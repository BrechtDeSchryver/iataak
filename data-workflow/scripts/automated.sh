#!/bin/bash
#author=Brecht De Schryver
set -o errexit
set -o nounset
set -o pipefail
# Dit script maakt een datafile aan met de data van de parkeergarages van Gent en stopt deze in een csv file.

URL="https://data.stad.gent/api/records/1.0/search/?dataset=bezetting-parkeergarages-real-time&q=&rows=20&facet=name&facet=lastupdate&facet=description&facet=categorie"

#Maakt de directory aan waar de csv files in komen als deze niet bestaat.
#Maakt een csv file aan met de naam van de parkeergarage en slaat deze op in de directory als deze nog niet bestaat.
newcsv(){
    name=$1;
    if [[ ! -d "$DIRECTORY/csv" ]]; then
        mkdir "$DIRECTORY/csv";
    fi
    csv="$DIRECTORY/csv/$name.csv";
    touch "$csv";
    printf "availablecapacity;freeparking;isopennow;occupation;totalcapacity;timestamp\n">>"$csv";
}
#Maakt een totaal directory aan als deze nog niet bestaat.
#Maakt een csv file aan met de naam totaal en slaat deze op in de directory als deze nog niet bestaat.
newtotaalcsv(){
    rm -rf "$DIRECTORY/csv/totaal/totaal.csv";
    name="totaal";
    if [[ ! -d "$DIRECTORY/csv/totaal" ]]; then
        mkdir "$DIRECTORY/csv/totaal";
    fi
    csv="$DIRECTORY/csv/totaal/$name.csv";
    touch "$csv";
    printf "occupation;timestamp\n">>"$csv";
}
#Maakt een timestamp aan met de huidige tijd.
timestamp(){
    date -u +'%Y%m%d-%H%M%S'|| echo;
}
#Haalt de data op van de url en slaat deze op in een json file.
search(){
    TIMESTAMP=$(timestamp);
    LOGFILE=$DIRECTORY/log-$TIMESTAMP.txt
    touch "$LOGFILE";
    printf "TIMESTAMP = %s \n" "$TIMESTAMP">>"$LOGFILE";
    printf "DATADIR = %s/data-%s.json\n" "$DIRECTORY" "$TIMESTAMP">>"$LOGFILE";
    curl -s "$URL" | json_pp >> "$DIRECTORY/data-$TIMESTAMP.json" 2>> "$LOGFILE";
    NEWFILE="$DIRECTORY/data-$TIMESTAMP.json"
    chmod 0444 "$NEWFILE";
    chmod 0444 "$LOGFILE";
}
#Haalt de data op van de json file en vult deze aan in een csv file.
fillcsv(){
    file=$1;
    #totaal aantal bezettingen van alle parkeergarages
    TOTAALOCCUPATION=0;
    #timestamp van de data file
    TIMESTAMP=$(echo "$file" | tr -dc '0-9');
    #namen van alle parkings (perl veranderd de spaties in underscores)
    parkings=$(jq .records[].fields.name "$file" | perl -pe 's{("[^"]+")}{($x=$1)=~s/ /_/g;$x}ge');
    for parking in $parkings
    do  
        #verwijdert de " uit de naam van de parkeergarage
        newparking=${parking//\"/""}
        #controleerd of de csv file van de parkeergarage al bestaat
        if [[ ! -e "$DIRECTORY/csv/$newparking.csv" ]]; then
            newcsv "$newparking";
        fi
    done
    #haalt de data uit de file en zet vult deze aan in een csv file
    if [[ ! -e "$DIRECTORY/csv/totaal/totaal.csv" ]]; then
        newtotaalcsv;
    fi
    allparkingdata=$(jq '.records[].fields | {name,isopennow,freeparking,availablecapacity,occupation,totalcapacity,lastupdate}' <"$file");
    OIFS="$IFS";
    IFS='}';
    for parkingdata in $allparkingdata
    do
        IFS=$OIFS;
        temp="$DIRECTORY/csv/temp.json";
        echo "$parkingdata }">>"$temp";
        NAAM=$(jq .name "$temp" | perl -pe 's{("[^"]+")}{($x=$1)=~s/ /_/g;$x}ge' | sed 's/"//g');
        ISOPENNOW=$(jq .isopennow "$temp");
        FREEPARKING=$(jq .freeparking "$temp");
        AVAILABLECAPACITY=$(jq .availablecapacity "$temp");
        OCCUPATION=$(jq .occupation "$temp");
        TOTAALOCCUPATION=$(echo "$TOTAALOCCUPATION + $OCCUPATION" | bc);
        TOTALCAPACITY=$(jq .totalcapacity "$temp");
        echo "$AVAILABLECAPACITY;$FREEPARKING;$ISOPENNOW;$OCCUPATION;$TOTALCAPACITY;$TIMESTAMP">>"$DIRECTORY/csv/$NAAM.csv";
        rm "$temp";
        IFS='}';
    done
    IFS=$OIFS;
    echo "$TOTAALOCCUPATION;$TIMESTAMP">>"$DIRECTORY/csv/totaal/totaal.csv";
}
#init functie
init(){
    DIRECTORY=$1;
    search;
    fillcsv "$NEWFILE";

}
#controleerd of er een argument is meegegeven om errors te voorkomen
if [ "$#" -eq "1" ]; then
    if [ -d "$1" ]; then
        init "$1";
    else
        mkdir "$1";
        init "$1";
    fi
else 
    echo "Geef een directory op als eerste argument";
    exit 1;
fi