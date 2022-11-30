#!/bin/bash

# Dit script neemt elk data file van een directory en zet deze om naar een csv file met de nuttige data
DIRECTORY="$HOME/Data"
FILES=$(find $DIRECTORY -name 'data*');

newcsv(){
    name=$1;
    if [[ ! -d "$DIRECTORY/csv" ]]; then
        mkdir "$DIRECTORY/csv";
    fi
    csv="$DIRECTORY/csv/$name.csv";
    touch $csv;
    echo "availablecapacity;freeparking;isopennow;occupation;totalcapacity;timestamp">>$csv;
}
remewcsv(){
    rm -rf "$DIRECTORY/csv";
    mkdir "$DIRECTORY/csv";
}
init(){
    sudo apt install jq;
    remewcsv;
    for file in $FILES 
    do
        TIMESTAMP=$(echo $file  | tr -dc '0-9');
        parkings=$(cat $file | jq .records[].fields.name | perl -pe 's{("[^"]+")}{($x=$1)=~s/ /_/g;$x}ge');
        for parking in $parkings
        do  
            newparking=$(echo $parking | sed 's/"//g');
            if [[ ! -e "$DIRECTORY/csv/$newparking.csv" ]]; then
                newcsv "$newparking";
            fi
        done
        allparkingdata=$(cat $file | jq '.records[].fields | {name,isopennow,freeparking,availablecapacity,occupation,totalcapacity,lastupdate}');
        OIFS=$IFS;
        IFS='}';
        for parkingdata in $allparkingdata
        do
            IFS=$OIFS;
            temp="$DIRECTORY/csv/temp.json";
            echo "$parkingdata }">>$temp;
            jq . $temp;
            NAAM=$(cat $temp | jq .name | perl -pe 's{("[^"]+")}{($x=$1)=~s/ /_/g;$x}ge' | sed 's/"//g');
            ISOPENNOW=$(cat $temp | jq .isopennow);
            FREEPARKING=$(cat $temp | jq .freeparking);
            AVAILABLECAPACITY=$(cat $temp | jq .availablecapacity);
            OCCUPATION=$(cat $temp | jq .occupation);
            TOTALCAPACITY=$(cat $temp | jq .totalcapacity);
            echo "$AVAILABLECAPACITY;$FREEPARKING;$ISOPENNOW;$OCCUPATION;$TOTALCAPACITY;$TIMESTAMP">>"$DIRECTORY/csv/$NAAM.csv";
            rm $temp;
            IFS='}';
        done
        IFS=$OIFS;
        
    done
}
init;