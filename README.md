## Rapport van de IATAAK
### Auteurs:
 - [Brecht De Schryver]### Inhoudsopgave:
 - [Inleiding](#inleiding)
 - [Uitvoering](#uitvoering)
 - [Resultaten](#resultaten)
 - [Conclusie](#conclusie)
### Inleiding
In dit rapport wordt de uitvoering van de IATAAK beschreven. voor deze taak maakte ik gebruik van het dataportaal van stad gent. Ik nam een kijkje naar de data van real time beztting van parkeergarages in Gent
### Uitvoering
1.1
 - tijdens dit deel werd de data gescraped
[bash script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/webscraper.sh)
1.2
 - tijdens dit deel werd de data getransformeerd
 - dit genereerd een SC2001 warning die niet valt op te lossen omdat de sed code te complex is zie [hier](https://www.shellcheck.net/wiki/SC2001)
[bash script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/transform.sh)
1.3
 - tijdens dit deel werd de data gevisualiseerd
[python script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/raport.py)
1.4
 - tijdens dit deel werd de data mooi opgemaakt
[python script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/report.py)
### Resultaten
##grafiek van B-Park_Dampoort.csv.png
![image](C:/Users/brech/OneDrive/Desktop/bash scripts opdracht/iataak/csvimage/B-Park_Dampoort.csv.png)
##grafiek van B-Park_Gent_Sint-Pieters.csv.png
![image](C:/Users/brech/OneDrive/Desktop/bash scripts opdracht/iataak/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
##grafiek van Dok_noord.csv.png
![image](C:/Users/brech/OneDrive/Desktop/bash scripts opdracht/iataak/csvimage/Dok_noord.csv.png)
##grafiek van Getouw.csv.png
![image](C:/Users/brech/OneDrive/Desktop/bash scripts opdracht/iataak/csvimage/Getouw.csv.png)
##grafiek van Ledeberg.csv.png
![image](C:/Users/brech/OneDrive/Desktop/bash scripts opdracht/iataak/csvimage/Ledeberg.csv.png)
##grafiek van Ramen.csv.png
![image](C:/Users/brech/OneDrive/Desktop/bash scripts opdracht/iataak/csvimage/Ramen.csv.png)
##grafiek van Reep.csv.png
![image](C:/Users/brech/OneDrive/Desktop/bash scripts opdracht/iataak/csvimage/Reep.csv.png)
##grafiek van Savaanstraat.csv.png
![image](C:/Users/brech/OneDrive/Desktop/bash scripts opdracht/iataak/csvimage/Savaanstraat.csv.png)
##grafiek van Sint-Michiels.csv.png
![image](C:/Users/brech/OneDrive/Desktop/bash scripts opdracht/iataak/csvimage/Sint-Michiels.csv.png)
##grafiek van Sint-Pietersplein.csv.png
![image](C:/Users/brech/OneDrive/Desktop/bash scripts opdracht/iataak/csvimage/Sint-Pietersplein.csv.png)
##grafiek van Tolhuis.csv.png
![image](C:/Users/brech/OneDrive/Desktop/bash scripts opdracht/iataak/csvimage/Tolhuis.csv.png)
##grafiek van Vrijdagmarkt.csv.png
![image](C:/Users/brech/OneDrive/Desktop/bash scripts opdracht/iataak/csvimage/Vrijdagmarkt.csv.png)
