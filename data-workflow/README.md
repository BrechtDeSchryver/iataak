## Rapport van de IATAAK
### Auteurs:
 - [Brecht De Schryver]
### Inhoudsopgave:
 - [Inleiding](#inleiding)
 - [Uitvoering](#uitvoering)
 - [Resultaten](#resultaten)
 - [Conclusie](#conclusie)
### Inleiding
In dit rapport wordt de uitvoering van de IATAAK beschreven. voor deze taak maakte ik gebruik van het dataportaal van stad gent. Ik nam een kijkje naar de data van real time beztting van parkeergarages in Gent
### Uitvoering
1.1
 - tijdens dit deel werd de data gescraped
[bash script](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/webscraper.sh)

1.2
 - tijdens dit deel werd de data getransformeerd
[bash script](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/transform.sh)

 - dit genereerd een SC2001 warning die niet valt op te lossen omdat de sed code te complex is zie [hier](https://www.shellcheck.net/wiki/SC2001)

1.3
 - tijdens dit deel werd de data gevisualiseerd
[python script](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/analyse.py)

1.4
 - tijdens dit deel werd de data mooi opgemaakt
[python script](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/report.py)
### Resultaten

1.5
 - tijdens dit deel werd het gehele process geautomatiseerd
gegeven dat je alle scripts op de juiste plaats hebt staan en in de code deze gelinkt hebt + je toegang hebt tot de github repo kan je dit script uitvoeren
dit vult elke 5 min de csv files aan en elk uur maakt hij nieuwe raporten die hij dan commit op github
[bash script setup](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/setup.sh)
[bash script automatic run](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/automated.sh)
## grafiek van Savaanstraat
Neque voluptatem porro ipsum tempora quisquam. Consectetur magnam dolor modi. Quaerat eius consectetur velit. Dolor consectetur amet voluptatem quisquam voluptatem. Ipsum magnam non voluptatem. Consectetur sed tempora ipsum sit sed. Neque ut labore quaerat etincidunt amet. Modi sed aliquam non est adipisci quisquam dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Non ut sit dolore. Ut tempora modi labore ut ut dolore dolor. Adipisci tempora voluptatem magnam etincidunt quiquia voluptatem. Dolor tempora sit neque etincidunt. Labore ipsum non non ut sed neque etincidunt. Sit adipisci magnam labore eius numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Sed sed tempora velit ut quisquam neque. Est dolor ipsum modi ut numquam. Consectetur neque porro adipisci ut quaerat dolorem amet. Porro amet eius eius dolore. Voluptatem dolor ipsum porro magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Numquam adipisci ipsum sed sit quisquam quiquia eius. Magnam tempora velit tempora dolore. Adipisci velit quaerat eius. Sed numquam sed tempora. Modi quisquam tempora consectetur. Ut quiquia modi ipsum sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Neque neque quisquam quisquam consectetur quisquam velit. Velit amet modi non velit sed. Neque labore quisquam consectetur. Est adipisci aliquam neque magnam ut labore. Dolore porro dolorem dolorem est. Numquam amet neque quaerat neque dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Non ipsum quisquam ipsum aliquam modi amet consectetur. Quaerat modi amet dolore quiquia adipisci amet. Etincidunt tempora consectetur dolor quisquam. Velit numquam dolor etincidunt. Amet sed tempora ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Non labore dolor etincidunt aliquam quisquam aliquam dolore. Modi dolorem quiquia eius consectetur. Quisquam adipisci amet amet neque neque magnam. Amet dolore ipsum ut. Dolore voluptatem dolor sed neque labore quiquia. Eius quiquia etincidunt aliquam tempora tempora etincidunt eius. Velit dolorem quaerat modi. Dolor porro neque sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Non quisquam quisquam quiquia. Modi dolorem ut sed dolore est. Non neque magnam labore dolore amet. Etincidunt magnam labore ipsum velit non. Dolorem quaerat sit sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Tempora tempora non magnam porro dolore. Porro velit non amet velit numquam tempora modi. Dolore aliquam ipsum dolore sed. Modi porro quisquam quiquia velit eius consectetur eius. Velit dolor amet tempora consectetur amet. Numquam voluptatem voluptatem tempora dolor ut. Voluptatem non non labore tempora velit quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Modi magnam sit modi tempora. Non velit est magnam porro dolor porro sit. Sit ut quaerat dolor. Porro est adipisci sed quaerat eius ipsum. Quisquam neque tempora neque aliquam tempora quiquia. Aliquam non sed dolore dolore labore ut. Aliquam porro adipisci sit quaerat sed amet ipsum. Velit magnam dolore sed dolor quisquam neque. Sit ipsum quiquia modi labore neque quaerat. Labore sit porro velit quiquia etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Dolorem non eius porro dolorem non est. Quisquam eius quiquia consectetur est tempora tempora dolor. Quiquia aliquam numquam amet eius. Dolore dolore velit velit labore etincidunt. Numquam sed ipsum dolorem ut sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Sed modi sed etincidunt neque ipsum eius. Amet quisquam voluptatem quaerat porro amet magnam. Ipsum numquam eius sit. Sed consectetur aliquam neque. Eius etincidunt dolore adipisci voluptatem voluptatem. Non non adipisci adipisci etincidunt eius. Etincidunt modi ipsum tempora labore neque non. Velit ut ut dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Est adipisci magnam numquam. Numquam quiquia porro sit amet quisquam adipisci dolor. Quiquia eius quisquam non labore adipisci. Ipsum non consectetur sit. Aliquam numquam ipsum aliquam eius quisquam aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Ipsum quisquam neque non neque quisquam sit magnam. Dolor non quaerat dolore adipisci dolore quisquam. Consectetur labore labore dolore tempora. Dolorem numquam dolor ipsum amet amet voluptatem. Dolore ipsum aliquam quaerat dolor est non. Porro labore eius labore amet dolore tempora non. Labore modi numquam quisquam sed labore quaerat dolor. Voluptatem velit neque quisquam dolor quiquia.

name                            freeparking
----------------------------  -------------
B-Park_Gent_Sint-Pieters.csv              0
Savaanstraat.csv                          0
Sint-Pietersplein.csv                     0
Tolhuis.csv                               0
Sint-Michiels.csv                         0
Ledeberg.csv                              0
Reep.csv                                  0
Vrijdagmarkt.csv                          0
Getouw.csv                                0
B-Park_Dampoort.csv                       0
Ramen.csv                                 0
Dok_noord.csv                             0
## tabel van gemiddeldeopeningstijd
Velit sed voluptatem aliquam dolorem etincidunt. Eius tempora porro tempora quiquia. Consectetur quaerat sit amet aliquam dolor dolor sed. Etincidunt quaerat magnam magnam. Neque ut aliquam numquam labore porro. Magnam porro quiquia amet etincidunt dolor sed.

name                            percentage open
----------------------------  -----------------
B-Park_Gent_Sint-Pieters.csv                  1
Savaanstraat.csv                              1
Sint-Pietersplein.csv                         1
Tolhuis.csv                                   1
Sint-Michiels.csv                             1
Ledeberg.csv                                  1
Reep.csv                                      1
Vrijdagmarkt.csv                              1
Getouw.csv                                    1
B-Park_Dampoort.csv                           1
Ramen.csv                                     1
Dok_noord.csv                                 1
## tabel van totaalcapaciteit
Quisquam dolore etincidunt velit quisquam ipsum. Quisquam tempora consectetur porro aliquam amet ipsum. Neque etincidunt dolorem adipisci quiquia eius dolorem. Dolorem quaerat dolor sed neque dolor dolorem velit. Labore adipisci ut ipsum quaerat sed. Est numquam est neque est quiquia porro. Magnam dolor non consectetur porro modi. Ipsum quiquia magnam consectetur adipisci sed dolorem. Quisquam eius consectetur labore dolor sit adipisci est. Est velit dolore neque quisquam amet voluptatem labore.

name                            totalcapacity
----------------------------  ---------------
B-Park_Gent_Sint-Pieters.csv              500
Savaanstraat.csv                          525
Sint-Pietersplein.csv                     698
Tolhuis.csv                               150
Sint-Michiels.csv                         304
Ledeberg.csv                              500
Reep.csv                                  489
Vrijdagmarkt.csv                          605
Getouw.csv                                340
B-Park_Dampoort.csv                        60
Ramen.csv                                 260
Dok_noord.csv                             550
### Conclusie
Modi dolorem eius quisquam voluptatem voluptatem quiquia. Non ipsum dolore quisquam tempora dolore aliquam consectetur. Velit dolor magnam neque aliquam. Dolore sed adipisci non eius modi. Aliquam quisquam consectetur eius velit dolor numquam.
Goodbye now