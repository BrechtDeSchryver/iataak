#!/bin/bash
#author=Brecht De Schryver
set -o errexit
set -o nounset
set -o pipefail
#default waarden mogen aangepast worden
SCRIPTDIR_default="/home/osboxes/Desktop/git/iataak/data-workflow/scripts"
GITLOC_default="/home/osboxes/Desktop/git/iataak/data-workflow"
#maakt een cronetab aan on files te runnen
createcrontab(){
    tempfile="$SCRIPTDIR/tempcron.txt"
    touch "$tempfile"
    pythonV=$(python3 -V | cut -d" " -f2 |  cut -d"." -f1,2)
    {
    printf "*/5 * * * * %s/automated.sh\n" "$SCRIPTDIR"
    printf "0 */1 * * * /bin/python%s %s/analyse.py\n" "$pythonV" "$SCRIPTDIR"
    printf "0 */1 * * * /bin/python%s %s/raportg.py\n" "$pythonV" "$SCRIPTDIR" 
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
}
#download jq package
setupjq(){
    printf "Sudo user password word gevraagd voor het instaleren van de jq package die gebruikt word in dit script\n";
    sudo apt install jq >> "$1" 2> /dev/null;
}
# $1 = env var
# $2 = default value
# $3 = var used in function
# zet gebruikte var = default value als de env var niet bestaat
envcheck(){
    if [ -z $1]; then 
        $3=$2;
    else 
        $3=$1;
    fi
}
init(){
    if [ "$1" == "-h" ]  [ "$1" == "-?" ]  [ "$1" == "--help" ]; then
        echo "Usage: setup.sh [OPTIONS] "
        echo "Dit script instaleerd de benodigde software en maakt een crontab aan"
        echo "voor het ophalen, analyseren en rapporteren van de data"
        echo "data word opgehaald van data.stad.gent"
        echo "OPTIONS:"
        echo "  -h, -?, --help: toont deze melding"
        echo "  -v: vraagt om directories en gebruikt deze in plaats van de default waarden in het script"
        echo "  -d: delete variables die gebruikt worden om het script te runnen"
        echo "      het programma default dan naar de default waarden in het script"
        exit 0
    fi
    while [ $# -gt 0] do
        case "$1" in
    -v)
      # ask user for directory
      read -p "Geef de directory waar alle scripts zich bevinden: " input
      export envscriptdir="$input"
      read -p "Geef de directory waar de git repo zich bevind: " input
      export envgitdir="$input"
      ;;
    -d)
      # remove env vars
        unset envscriptdir
        unset envgitdir
        ;;
    esac;
    shift;
    done;
    $SCRIPTDIR="/";
    envcheck "$envscriptdir" "$SCRIPTDIR_default" "$SCRIPTDIR";
    echo "$SCRIPTDIR";
    $GITLOC="/";
    envcheck "$envgitdir" "$GITLOC_default" "$GITLOC";
    echo "$GITLOC";
    if [[ ! -d "$GITLOC/logs" ]]; then
        mkdir "$GITLOC/logs";
    fi
    logfile="$GITLOC/logs/setuplog.txt";
    printf "setting up automatic download and upload\n" > "$logfile";
    pythonlibdownload "$logfile";
    createcrontab "$logfile";
    setupjq "$logfile";
}
init