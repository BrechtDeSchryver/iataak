#!/bin/bash
#author=Brecht De Schryver
set -o errexit
set -o nounset
set -o pipefail
SCRIPTDIR="/home/osboxes/Desktop/git/iataak/data-workflow/scripts"
GITLOC = "/home/osboxes/Desktop/git/iataak/data-workflow"
createcrontab(){
    tempfile="$SCRIPTDIR/tempcron.txt"
    touch "$tempfile"
    pythonV=$(python -V)
    {
    printf "*/5 * * * * %s/automated.sh\n" "$SCRIPTDIR"
    printf "0 */1 * * * /bin/%s %s/analyse.py\n" "$pythonV" "$SCRIPTDIR"
    printf "0 */1 * * * /bin/%s %s/raportg.py\n" "$pythonV" "$SCRIPTDIR" 
    } >> "$tempfile"
    printf "new crontab created crontab content:\n" >>$1
    printf "%s" >>$1 
    crontab "$tempfile"
    rm "$tempfile"
}
setupenvvars(){
    
}
pythonlibdownload(){
    pip install lorem >> "$1"
    pip install pandas >> "$1"
    pip install matplotlib >> "$1"
    pip install datetime >> "$1"
    pip install tabulate >> "$1"
}
setupjq(){
    printf "Sudo user password word gevraagd voor het instaleren van de jq package die gebruikt word in dit script\n";
    sudo apt install jq >> "$1";
}
init(){
    logfile="$GITLOC/logs/setuplog";
    printf "setting up automatic download and upload" > "$logfile";
    pythonlibdownload "$logfile";
    createcrontab "$logfile";
    setupjq "$logfile";
}
init