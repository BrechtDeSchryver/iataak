#!/bin/bash
#author=Brecht De Schryver
set -o errexit
set -o nounset
set -o pipefail
#default waarden mogen aangepast worden
DIRECTORY="/home/osboxes/Desktop/git/iataak/data-workflow/Data"
#URL van de site
URL="https://data.stad.gent/api/records/1.0/search/?dataset=bezetting-parkeergarages-real-time&q=&rows=20&facet=name&facet=lastupdate&facet=description&facet=categorie"
newcsv(){
    name=$1;
    if [[ ! -d "$DIRECTORY/csv" ]]; then
        mkdir "$DIRECTORY/csv";
    fi
    csv="$DIRECTORY/csv/$name.csv";
    touch "$csv";
    printf "availablecapacity;freeparking;isopennow;occupation;totalcapacity;timestamp\n">>"$csv";
}
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
timestamp(){
    date -u +'%Y%m%d-%H%M%S'|| echo;
}
search(){
    TIMESTAMP=$(timestamp);
    LOGFILE=$DIRECTORY/log-$TIMESTAMP.txt
    touch "$LOGFILE";
    printf "TIMESTAMP = %s \n" "$TIMESTAMP">>"$LOGFILE";
    printf "DATADIR = %s/data-%s.json\n" "$DIRECTORY" "$TIMESTAMP">>"$LOGFILE";
    curl -s "$URL" | json_pp >> "$DIRECTORY/data-$TIMESTAMP.json" 2>> "$LOGFILE";
    NEWFILE="$DIRECTORY/data-$TIMESTAMP.json"
}
fillcsv(){
    file=$1;
    TOTAALOCCUPATION=0;
    TIMESTAMP=$(echo "$file" | tr -dc '0-9');
    parkings=$(jq .records[].fields.name "$file" | perl -pe 's{("[^"]+")}{($x=$1)=~s/ /_/g;$x}ge');
    for parking in $parkings
    do  
        newparking=$(echo "$parking" | sed 's/"//g');
        if [[ ! -e "$DIRECTORY/csv/$newparking.csv" ]]; then
            newcsv "$newparking";
        fi
    done
    if [[ ! -e "$DIRECTORY/csv/totaal/totaal.csv" ]]; then
        newtotaalcsv;
    fi
    allparkingdata=$(jq '.records[].fields | {name,isopennow,freeparking,availablecapacity,occupation,totalcapacity,lastupdate}' <"$file");
    echo "$allparkingdata";
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
init(){
    search;
    fillcsv "$NEWFILE";

}
init;