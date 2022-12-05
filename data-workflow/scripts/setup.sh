#!/bin/bash
#author=Brecht De Schryver
set -o errexit
set -o nounset
set -o pipefail
SCRIPTDIR="/home/osboxes/Desktop/git/iataak/data-workflow/scripts"
createcrontab(){
    tempfile="$SCRIPTDIR/tempcron.txt"
    touch "$tempfile"
    {
    printf "*/5 * * * * %s/automated.sh\n" "$SCRIPTDIR"
    printf "0 */1 * * * /bin/python3.8 %s/analyse.py\n" "$SCRIPTDIR"
    printf "0 */1 * * * /bin/python3.8 %s/raport.py\n" "$SCRIPTDIR" 
    } >> "$tempfile"
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