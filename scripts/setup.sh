#!/bin/bash
#author=Brecht De Schryver

SCRIPTDIR="/home/osboxes/Desktop/git/iataak/scripts"
createcrontab(){
    tempfile="$SCRIPTDIR/tempcron.txt"
    touch "$tempfile"
    printf "*/5 * * * * $SCRIPTDIR/automated.sh\n" >> "$tempfile"
    printf "* */1 * * * /bin/python3.8 $SCRIPTDIR/analyse.py\n" >> "$tempfile"
    printf "* */1 * * * /bin/python3.8 $SCRIPTDIR/raport.py\n" >> "$tempfile"
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