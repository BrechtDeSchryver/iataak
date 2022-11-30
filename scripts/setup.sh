#!/bin/bash
#author=Brecht De Schryver

SCRIPTSDIR=~/Desktop/scripts
createcrontab(){
    tempfile=$SCRIPTSDIR/tempcron.txt
    touch "$tempfile"
    printf "*/5 * * * * ~/Desktop/scripts/automated.sh\n" >> "$tempfile"
    printf "* */1 * * * ~/Desktop/scripts/analyse.py\n" >> "$tempfile"
    crontab "$tempfile"
    rm "$tempfile"
}
setupjq(){
    printf "Sudo user password word gevraagd voor het instaleren van de jq package die gebruikt word in dit script\n";
    sudo apt install jq;
}
init(){
    createcrontab;
    setupjq;
}
init