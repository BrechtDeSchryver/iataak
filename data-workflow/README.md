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
-git
-een versie van python3 in de bash script omgeving
-voor de python versie een geinstalleerde pip

wanneer deze aanwezig zijn ga je naar het script [setup.sh](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/setup.sh) en pas je de nodige Directories aan zoals beschreven staat in commentaar. Vervolgens run je het setup script. als je wilt weten wat het script doet kan je verderlezen of -h meegeven voor wat informatie. Je wordt geprompt je sudo wachtwoord te geven voor de installatie van jq.

je zal ook nog in [analyse.py](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/analyse.py) en in [raport.py](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/report.py) enkele directories moeten instellen deze vindt je opnieuw in de code bovenaan terug. 

dit zorgt ervoor dat elke 5 minuten [automated.sh](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/automated.sh) runned en elk uur de python files [analyse.py](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/analyse.py) en [raport.py](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/report.py). Hierdoor wordt elk uur een nieuwe analyse van de data gemaakt en in een raport file gestoken te vinden op [rapport.md](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/rapport.md) en [rapport.pdf](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/rapport.pdf) (je vindt deze terug op de locatie die je zelf hebt ingesteld in raport.py)

### extra : toegang tot git 
wanneer je toegang hebt tot een git directory met deze files aanwezig (een nieuwe repo met een clone van mijn repo of mijn repo) kan je aan [setup.sh](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/setup.sh) optie -git meegeven deze zal ervoor zorgen dat al je files meteen in git worden geupload elke keer dat een raport gegenereerd wordt.

dit verwacht ook dat je of een ssh link naar je github hebt of gebruik maakt van credentials.store(!!slaat in plaintext op)
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
in dit script worden een aantal analyses gemaakt van de data die opgeslagen worden in verschillende locaties die je moet aanpassen in de file. het maakt grafieken en tabellen.

### [raport.py](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/raport.py)
maakt de rapporten aan in filelocations die je moet aanpassen in de file.

### [raportg.py](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/raportg.py)
doet hetzelfde als raport.py maar commit ook de aangepaste data naar een github repo.

### [automated.sh](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/automated.sh)
is een combinatie van webscraper.sh en transform.sh het haalt de nodige data op en slaat ze meteen getransformeerd op in de juiste csv files.

als je dit file wilt runnen moet je als argument de locatie van de Data meegeven. Dit moet omdat het niet de bedoeling is om dit zelf te runnen maar automatisch runned met het gebruik van setup.sh
### [setup.sh](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/setup.sh)
na het ingeven van de 3 directories bovenaan het script zal het script alle nodige python libraries downloaden met pip als ook de python package jq aangezien deze niet standaard is bij linuxMint.
### resultaten
-github-pages:

[RAPPORT](https://BrechtDeSchryver.github.io)

-markdown:

[rapport.md](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/rapport.md)
