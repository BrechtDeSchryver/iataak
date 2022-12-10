#!/bin/bash
#author=Brecht De Schryver
set -o errexit
set -o nounset
set -o pipefail
# Dit script neemt elk data file van een directory en zet deze om naar een csv file met de nuttige datapunten

#data directory
DIRECTORY="/home/osboxes/Desktop/git/iataak/data-workflow/Data";

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
#Verwijdert de csv directory en maakt deze opnieuw aan.
renewcsv(){
    rm -rf "$DIRECTORY/csv";
    mkdir "$DIRECTORY/csv";
}
#Haalt de data uit elk data file en zet deze om naar een csv file. verdere uitleg in de code.
init(){
    #alle data files in de directory
    FILES=$(find "$DIRECTORY" -name 'data*');
    #installeert jq als deze nog niet geinstalleerd is
    printf "Sudo user password word gevraagd voor het instaleren van de jq package die gebruikt word in dit script\n";
    sudo apt-get install jq;
    renewcsv;
    newtotaalcsv;
    for file in $FILES 
    do
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
        #haalt de data uit elk data file en zet deze om naar een csv file
        allparkingdata=$(jq '.records[].fields | {name,isopennow,freeparking,availablecapacity,occupation,totalcapacity,lastupdate}' <"$file");
        OIFS="$IFS";
        IFS='}';
        #For loop om elk field te plaatsen in een csv file
        for parkingdata in $allparkingdata
        do
            IFS=$OIFS;
            temp="$DIRECTORY/csv/temp.json";
            echo "$parkingdata }">>"$temp";
            jq . "$temp";
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
    done
}
init;