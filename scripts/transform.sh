#!/bin/bash
#author=Brecht De Schryver

# Dit script neemt elk data file van een directory en zet deze om naar een csv file met de nuttige data
DIRECTORY="$HOME/Data"
FILES=$(find "$DIRECTORY" -name 'data*');
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
    printf "timestamp;occupation\n">>"$csv";
}
remewcsv(){
    rm -rf "$DIRECTORY/csv";
    mkdir "$DIRECTORY/csv";
}
init(){
    printf "Sudo user password word gevraagd voor het instaleren van de jq package die gebruikt word in dit script\n";
    sudo apt install jq;
    remewcsv;
    newtotaalcsv;
    for file in $FILES 
    do
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
        allparkingdata=$(jq '.records[].fields | {name,isopennow,freeparking,availablecapacity,occupation,totalcapacity,lastupdate}' <"$file");
        OIFS="$IFS";
        IFS='}';
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
        echo "$TIMESTAMP;$TOTAALOCCUPATION">>"$DIRECTORY/csv/totaal/totaal.csv";
    done
}
init;