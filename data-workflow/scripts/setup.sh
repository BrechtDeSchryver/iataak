#!/bin/bash
#author=Brecht De Schryver
set -o errexit
set -o nounset
set -o pipefail
# Dit script installeerd alle benodigde packages en maakt een cronetab aan om de scripts te runnen 
# maakt een logfile in de locatie waar het script wordt uitgevoerd.

#default waarden mogen aangepast worden
#locatie van alle scripts 
SCRIPTDIR="/home/osboxes/Desktop/git/iataak/data-workflow/scripts";
#locatie waar de data terecht komt
DATADIRECTORY="/home/osboxes/Desktop/git/iataak/data-workflow/Data";
#locatie waar je wilt dat de grafieken,tabellen en het rapport terecht komen
BASEDIR="/home/osboxes/Desktop/git/iataak/data-workflow"
#maakt een cronetab aan on files te runnen
createcrontab(){
    tempfile="$SCRIPTDIR/tempcron.txt";
    touch "$tempfile";
    pythonV=$(python3 -V | cut -d" " -f2 |  cut -d"." -f1,2);
    {
    printf "*/5 * * * * %s/automated.sh %s\n" "$SCRIPTDIR" "$DATADIRECTORY";
    printf "0 */1 * * * /bin/python%s %s/analyse.py %s %s\n" "$pythonV" "$SCRIPTDIR" "$DATADIRECTORY/csv" "$BASEDIR";
    printf "0 */1 * * * /bin/python%s %s/raport%s.py %s\n" "$pythonV" "$SCRIPTDIR" "$g" "$BASEDIR";
    } >> "$tempfile"
    printf "new crontab created crontab content:\n" >>"$1";
    printf "%s\n" "$(cat $tempfile)" >>"$1";
    { crontab -l; cat "$tempfile";} | sort | uniq | crontab;
    rm "$tempfile";
}
#download python packages
pythonlibdownload(){
    printf "downloading pythong libraries:\n" >> "$logfile"
    {
    pip install lorem;
    pip install pandas; 
    pip install matplotlib; 
    pip install datetime;
    pip install tabulate;
    pip install aspose-words; 
    pip install GitPython;
    pip install markdown;
    } >> "$1" 2> /dev/null;
}
#download jq package
setupjq(){
    printf "Sudo user password word gevraagd voor het instaleren van de jq package die gebruikt word in dit script\n";
    sudo apt-get install jq;
}
#init function
init(){
    #geen github acces 
    g="";
    #check of er een argument is meegegeven
    if [ "$#" -eq "1" ]; then
        #check of het argument help is en geeft dan de help tekst
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
        #check of het argument -git is en zet dan de g variabele op g zodat de rapporten naar github worden gepost
        if [ "$1" == "-git" ]; then 
            #github acces 
            g="g"
        fi
    fi
    #maakt een log file aan om alle output van het script in te zetten
    logfile="$SCRIPTDIR/setuplog.txt";
    printf "setting up automatic download and upload\n" > "$logfile";
    pythonlibdownload "$logfile";
    createcrontab "$logfile";
    setupjq "$logfile";
}
#check of er een argument is meegegeven om errors te voorkomen
if [ "$#" -eq "1" ]; then
    init "$1";
else 
    init
fi