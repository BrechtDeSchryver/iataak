#!/bin/bash

# zet het sorteer veld op 1 (gebruikersnaam)
sort_field=1

# kijk of er argumenten zijn
if [ $# -gt 0 ]
then
    # kijk of het argument een getal tussen 1 en 7 is
    if [[ $1 =~ ^[1-7]$ ]]
    then
        # zet her sorteerveld gelijk aan het argument
        sort_field=$1
    else
        # print error bericht
        echo "dit is geen cijfer tussen 1 en 7 bloedzuiger"
        exit 1
    fi
fi

# kijk of het veld moet gesorteerd worden op numeriek of alfabetisch
if [ $sort_field -eq 3 ] || [ $sort_field -eq 4 ]
then
    # numeric
    sort_option="-n"
else
    # alphabetic
    sort_option=""
fi

# en print het gesorteerde bestand
sort -t : -k $sort_field $sort_option /etc/passwd | column -t