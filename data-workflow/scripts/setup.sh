#!/bin/bash
#author=Brecht De Schryver
set -o errexit
set -o nounset
set -o pipefail
#default waarden mogen aangepast worden
SCRIPTDIR="/home/osboxes/Desktop/git/iataak/data-workflow/scripts"
GITLOC="/home/osboxes/Desktop/git/iataak/data-workflow"
#maakt een cronetab aan on files te runnen
createcrontab(){
    tempfile="$SCRIPTDIR/tempcron.txt"
    touch "$tempfile"
    pythonV=$(python3 -V | cut -d" " -f2 |  cut -d"." -f1,2)
    {
    printf "*/5 * * * * %s/automated.sh\n" "$SCRIPTDIR"
    printf "0 */1 * * * /bin/python%s %s/analyse.py\n" "$pythonV" "$SCRIPTDIR"
    printf "0 */1 * * * /bin/python%s %s/raport%s.py\n" "$pythonV" "$SCRIPTDIR" "$g"
    } >> "$tempfile"
    printf "new crontab created crontab content:\n" >>$1
    printf "%s" >>$1 
    crontab "$tempfile"
    rm "$tempfile"
}
#download python packages
pythonlibdownload(){
    printf "downloading pythong libraries:\n" >> "$logfile"
    pip install lorem >> "$1"
    pip install pandas >> "$1"
    pip install matplotlib >> "$1"
    pip install datetime >> "$1"
    pip install tabulate >> "$1"
    pip install aspose-words >> "$1"
}
#download jq package
setupjq(){
    printf "Sudo user password word gevraagd voor het instaleren van de jq package die gebruikt word in dit script\n";
    sudo apt install jq >> "$1" 2> /dev/null;
}
init(){
    #geen github acces 
    g="";
    if [ "$#" -eq "1" ]; then
        if [ "$1" == "-h" ] || [ "$1" == "-?" ] || [ "$1" == "--help" ]; then
            echo "Usage: setup.sh [OPTIONS] "
            echo "Dit script instaleerd de benodigde software en maakt een crontab aan"
            echo "voor het ophalen, analyseren en rapporteren van de data"
            echo "data word opgehaald van data.stad.gent"
            echo "OPTIONS:"
            echo "  -h, -?, --help: toont deze melding"
            echo " -git gebruik je als je toegang hebt tot de github repo"
            echo " dit laat toe de data meteen op github te posten"
            exit 0
        fi
        if [ "$1" == "-git" ]; then 
            #github acces 
            g="g"
        fi
    fi
    if [[ ! -d "$GITLOC/logs" ]]; then
        mkdir "$GITLOC/logs";
    fi
    logfile="$GITLOC/logs/setuplog.txt";
    printf "setting up automatic download and upload\n" > "$logfile";
    pythonlibdownload "$logfile";
    createcrontab "$logfile";
    setupjq "$logfile";
}
if [ "$#" -eq "1" ]; then
    init $1;
else 
    init
fi