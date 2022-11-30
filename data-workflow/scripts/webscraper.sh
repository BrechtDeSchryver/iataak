#!/bin/bash
#author=Brecht De Schryver

# This script is used to scrape api data from the data.stad.gent api
# and store it in a json file.
URL="https://data.stad.gent/api/records/1.0/search/?dataset=bezetting-parkeergarages-real-time&q=&rows=20&facet=name&facet=lastupdate&facet=description&facet=categorie"
DIRECTORY="/home/osboxes/Desktop/git/iataak/data-workflow/Data"

#Maakt de directory aan waar de json files in komen 
startupsearch(){
    mkdir "$DIRECTORY";
}
#maakt een timestamp van huidige tijd
timestamp(){
    date -u +'%Y%m%d-%H%M%S'|| echo;
}
#maaakt een json file met nieuwe data en slaat deze op in de directory
search(){
    TIMESTAMP=$(timestamp);
    LOGFILE=$DIRECTORY/log-$TIMESTAMP.txt
    touch "$LOGFILE";
    printf "TIMESTAMP = %s \n" "$TIMESTAMP">>"$LOGFILE";
    printf "DATADIR = %s/data-%s.json\n" "$DIRECTORY" "$TIMESTAMP">>"$LOGFILE";
    curl -s "$URL" | json_pp >> "$DIRECTORY/data-$TIMESTAMP.json" 2>> "$LOGFILE";
}
#init functie
init(){
    if [ -d "$DIRECTORY" ]; then
        search;
    else
        startupsearch;
        search;
    fi
}
init;