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
#locatie waar de data terecht moet komen
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
    #check of er al een crontab is gemaakt.
    if crontab -l > /dev/null 2>&1; then
        printf "crontab found appending new cronjobs\n" >> "$1"
        { crontab -l; cat "$tempfile";} | sort | uniq | crontab;
    else
        printf "no crontab found creating new crontab\n" >> "$1"
        crontab "$tempfile";
    fi
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
    #download jq package
    nodownload="false";
    #check of er een argument is meegegeven
    if [ "$#" -eq "1" ]; then
        #check of het argument help is en geeft dan de help tekst
        if [ "$1" == "-h" ] || [ "$1" == "-?" ] || [ "$1" == "--help" ]; then
            echo "Usage: setup.sh [OPTIONS] "
            echo "Dit script instaleerd de benodigde software en maakt een crontab aan"
            echo "voor het ophalen, analyseren en rapporteren van de data"
            echo "data word opgehaald van data.stad.gent"
            echo "OPTIONS:"
            echo "          -h, -?, --help: toont deze melding"
            echo "          -git gebruik je als je toegang hebt tot de github repo"
            echo "          dit laat toe de data meteen op github te posten"
            echo "          -n download de jq package niet"
            echo "          -dir prompt je om de locatie van de scripts, data en de output te geven"
            echo "          het script zal dan de default waarden overschrijven en deze directories gebruiken"
            exit 0
        fi
        #check of het argument -git is en zet dan de g variabele op g zodat de rapporten naar github worden gepost
    fi
    while [[ $# -gt 0 ]]; do
        case $1 in
            -git) g="g" 
            shift ;;
            -n) nodownload="true"
            shift ;;
            -dir) 
            echo "geef de directory waar de scripts staan: "
            read SCRIPTDIR
            echo "geef de directory waar de data terecht moet komen: "
            read DATADIRECTORY
            echo "geef de directory waar de grafieken, tabellen en het rapport terecht moeten komen: "
            read BASEDIR
            if [ ! -d "$SCRIPTDIR" ] || [ ! -d "$DATADIRECTORY" ] || [ ! -d "$BASEDIR" ]; then
                echo "directory bestaat niet"
                exit 69
            fi
            shift ;;
            *) 
            shift ;;
        esac
    done
    #maakt een log file aan om alle output van het script in te zetten
    logfile="$SCRIPTDIR/setuplog.txt";
    if ls -1 "$SCRIPTDIR" | grep -x "automated.sh" > /dev/null 2>&1; then
        printf "automated.sh script found in %s\n" "$SCRIPTDIR" > "$logfile";
        if ls -1 "$SCRIPTDIR" | grep -x "analyse.py" > /dev/null 2>&1; then
            printf "analyse.py script found in %s\n" "$SCRIPTDIR" > "$logfile";
            if ls -1 "$SCRIPTDIR" | grep -x "raport$g.py" > /dev/null 2>&1; then
            printf "raport$g.py script found in %s\n" "$SCRIPTDIR" > "$logfile";
            else 
                printf "raport$g.py script niet gevonden in %s\n" "$SCRIPTDIR";
                echo "gelieve de juiste script directory mee te geven met het -dir argument of in de setup.sh file"
                exit 1;
            fi
        else 
            printf "analyse.py script niet gevonden in %s\n" "$SCRIPTDIR";
            echo "gelieve de juiste script directory mee te geven met het -dir argument of in de setup.sh file"
            exit 1;
        fi 
    else 
        printf "automated.sh script niet gevonden in %s\n" "$SCRIPTDIR";
        echo "gelieve de juiste script directory mee te geven met het -dir argument of in de setup.sh file"
        exit 1;
    fi
    printf "setting up automatic download and upload\n" > "$logfile";
    pythonlibdownload "$logfile";
    createcrontab "$logfile";
    if [ "$nodownload" != "true" ]; then
        setupjq "$logfile";
    fi
    }
#check of er een argument is meegegeven om errors te voorkomen
if [ "$#" -eq "0" ]; then
    init
else 
    init "$@";
fi