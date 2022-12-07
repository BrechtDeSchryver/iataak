#!/bin/bash
#author=Brecht De Schryver
set -o errexit
set -o nounset
set -o pipefail
# Dit script haalt de jsondata op van een url
# en slaat deze op in een json file in een gegeven directory

#URL van de json data
URL="https://data.stad.gent/api/records/1.0/search/?dataset=bezetting-parkeergarages-real-time&q=&rows=20&facet=name&facet=lastupdate&facet=description&facet=categorie"
#opslag directory
DIRECTORY="/home/osboxes/Desktop/git/iataak/data-workflow/Data"

#Maakt de directory aan waar de json files in komen. 
startupsearch(){
    mkdir "$DIRECTORY";
}

#Maakt een timestamp van huidige tijd.
timestamp(){
    date -u +'%Y%m%d-%H%M%S'|| echo;
}
#Maaakt een json file met data van de url en slaat deze op in de directory
#en maakt een log file met de timestamp en de locatie van de json file
search(){
    TIMESTAMP=$(timestamp);
    LOGFILE=$DIRECTORY/log-$TIMESTAMP.txt
    touch "$LOGFILE";
    printf "TIMESTAMP = %s \n" "$TIMESTAMP">>"$LOGFILE";
    printf "DATADIR = %s/data-%s.json\n" "$DIRECTORY" "$TIMESTAMP">>"$LOGFILE";
    curl -s "$URL" | json_pp >> "$DIRECTORY/data-$TIMESTAMP.json" 2>> "$LOGFILE";
}
#init functie
#controleerd of de directory bestaat en voert de functies uit
init(){
    if [ -d "$DIRECTORY" ]; then
        search;
    else
        startupsearch;
        search;
    fi
}
init;