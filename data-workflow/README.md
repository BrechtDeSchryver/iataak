# Automatic data-workflow opdracht
### Auteurs:
 - [Brecht De Schryver]
## Inhoudsopgave:
 - [Inleiding](#inleiding)
 - [Uitvoering](#uitvoering)
 - [data](#data)
 - [scripts](#resultaten)
 - [Conclusie](#conclusie)
## Inleiding
In deze opdracht verzamelde ik van een publieke API data en transformeerde die in enkele vormen zodat we ze kunnen analyseren in een rapport.
## Uitvoering
Om deze analyse zelf te runnen om analyse te kunnen doen over een andere tijdspanne heb je een aantal zaken nodig:

-een werkende bash script omgeving(vm/os/...)

-git(sudo apt-get git(op linuxMint))

-een versie van python3 in de bash script omgeving(sudo apt-get python3.9(op LinuxMint))

-voor de python versie een geinstalleerde pip(sudo apt-get python3-pip(op LinuxMint))

-als er nog nooit een crontab is gemaakt in je bash script omgeving run je het bashcomando "crontab -e" 
wanneer het vraagt om een editor te kiezen kies je jou meest gebruikte. je mag ook meteen het bestand waar je in terechtkomt sluiten

eerst en vooral clone je mijn github repo waar je nu op zit 

wanneer dit gebeurd is ga je naar het script [setup.sh](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/setup.sh) en pas je de nodige Directories aan zoals beschreven staat in commentaar van het script. Vervolgens run je het setup script. als je wilt weten wat het script doet kan je verderlezen of -h meegeven voor wat informatie. 

Je wordt geprompt je sudo wachtwoord te geven voor de installatie van jq. als je dit liever niet doet omdat je dit niet vertrouwd download jq dan zelf en run het script en geef het argument -n mee.

dit zorgt ervoor dat elke 5 minuten [automated.sh](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/automated.sh) runned en elk uur de python files [analyse.py](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/analyse.py) en [raport.py](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/report.py). Hierdoor wordt elk uur een nieuwe analyse van de data gemaakt en in een raport file gestoken te vinden op [rapport.html](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/rapport.html)

### extra : toegang tot git 
wanneer je toegang hebt tot een git directory met deze files aanwezig (een nieuwe repo met een clone van mijn repo of mijn repo) kan je aan [setup.sh](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/setup.sh) optie -git meegeven deze zal ervoor zorgen dat al je files meteen in git worden geupload elke keer dat een raport gegenereerd wordt.

dit verwacht ook dat je of een ssh link naar je github hebt of gebruik maakt van credentials.store(!!slaat in plaintext op)

Wanneer je dit doet wordt je file ook meteen geupload naar een github-page te vinden op [rapport](BrechtDeSchryver.github.io). Als je dit zelf wilt doen met je eigen github en githubpage dan zal je de .git file van je repo en je .git file van je pages moeten ingeven in [raportg.py](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/reportg.py)
## Data

De API die ik gebruik is een API over parkeercijfers van autos in bepaalde locaties in gent. te vinden hier [API](https://data.stad.gent/api/records/1.0/search/?dataset=bezetting-parkeergarages-real-time&q=&rows=20&facet=name&facet=lastupdate&facet=description&facet=categorie)
Dit geeft een hoop data waarvan we enkel de data van verschillende parkeerlocaties gaan ophalen de data die we ophalen is:
-naam 
-of de locatie nu open is

-of het parkeren nu gratis is

-de capaciteit

-de maximumcapaciteit

-de occupatie 

-een timestamp van de tijd wanneer het werd opgehaald

ook wordt er van elke api call een totaal aangemaakt met:

-de totale occupatie

-een timestamp

De Dataset die je terug ziet in de rapporten of in [dir](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/Data) is opgenomen data van de periode 29-11-2022 tot en met 6-11-2022
## Scripts
### [1.1/webscraper.sh](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/1.1/webscraper.sh)
dit script heeft de functionaliteit van deel 1.1 van de opdracht aangezien het niet wordt gebruikt zit het apart.

als je in dit file de directory en de url specifierd haalt deze de url op en slaat het op in een .json file in de gespecifieerde directory
### [1.2/transform.sh](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/transform.sh)
dit script heeft de functionaliteit van deel 1.2 van de opdracht aangezien het niet wordt gebruikt zit het apart.

als je in dit file de directory van de data meegeeft zal het in deze directory een nieuwe directory /csv aanmaken waarin het alle opgeruimde data opslaat voor elke parkeerlocatie wordt een nieuw csv file aangemaakt alsook een totaal file met de optelling van alle locaties.
 - dit genereerd een SC2001 warning die niet valt op te lossen omdat de sed code te complex is zie [hier](https://www.shellcheck.net/wiki/SC2001)

### [analyse.py](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/analyse.py)
in dit script worden een aantal analyses gemaakt van de data en daar worden grafieken en tabellen van gemaakt.

Als je dit bestand apart wilt runnen zal je twee argumenten moeten meegeven aan de file 

arg1:locatie van de csv bestanden

arg2:locatie van de output(images en tabellen)
### [raport.py](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/raport.py)
maakt een raport aan van de verkregen data.

Als je dit bestand apart wilt runnen zal je een argumenten moeten meegeven aan de file 

arg1:locatie van de output van [analyse.py](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/analyse.py) (argument 2 van [analyse.py](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/analyse.py))
### [raportg.py](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/raportg.py)
doet hetzelfde als raport.py maar commit ook de aangepaste data naar een github repo en naar een githubpage.

als je dit bestand wilt runnen zal je de twee .git file locaties moeten aanpassen in de code bovenaan.
### [automated.sh](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/automated.sh)
is een combinatie van webscraper.sh en transform.sh het haalt de nodige data op en slaat ze meteen getransformeerd op in de juiste csv files.

als je dit bestand wilt runnen moet je als argument de locatie van de Data meegeven. Dit moet omdat het niet de bedoeling is om dit zelf te runnen maar automatisch runned met het gebruik van setup.sh
### [setup.sh](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/setup.sh)
na het ingeven van de 3 directories bovenaan het script zal het script alle nodige python libraries downloaden met pip als ook de python package jq aangezien deze niet standaard is bij linuxMint.
### resultaten
-github-pages:

[RAPPORT](https://BrechtDeSchryver.github.io)

-html van markdown:
resultaat wanneer je het zou runnen zonder github.

[rapport.html](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/rapport.html)
