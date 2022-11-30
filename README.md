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
[bash script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/webscraper.sh)

1.2
 - tijdens dit deel werd de data getransformeerd
[bash script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/transform.sh)

 - dit genereerd een SC2001 warning die niet valt op te lossen omdat de sed code te complex is zie [hier](https://www.shellcheck.net/wiki/SC2001)

1.3
 - tijdens dit deel werd de data gevisualiseerd
[python script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/analyse.py)

1.4
 - tijdens dit deel werd de data mooi opgemaakt
[python script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/report.py)
### Resultaten

1.5
 - tijdens dit deel werd het gehele process geautomatiseerd
gegeven dat je alle scripts op de juiste plaats hebt staan en in de code deze gelinkt hebt + je toegang hebt tot de github repo kan je dit script uitvoeren
dit vult elke 5 min de csv files aan en elk uur maakt hij nieuwe raporten die hij dan commit op github
[bash script setup](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/setup.sh)
[bash script automatic run](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/automated.sh)
## grafiek van Savaanstraat
Quiquia sed est voluptatem dolorem. Velit quaerat quiquia quiquia dolore modi. Labore consectetur dolorem ut labore. Amet modi labore non. Magnam tempora est quiquia neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Savaanstraat.csv.png)
## grafiek van Sint-Michiels
Quiquia adipisci ipsum modi ipsum etincidunt ipsum. Voluptatem aliquam magnam sed. Numquam est neque aliquam voluptatem quaerat amet. Velit dolor ut velit. Est etincidunt dolorem ipsum quaerat modi non sed. Ipsum aliquam labore numquam porro. Tempora etincidunt dolorem etincidunt ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Tempora eius dolore aliquam quiquia porro. Quisquam est quaerat non quaerat. Neque sed quiquia neque amet sed. Velit neque etincidunt magnam quiquia sed quaerat amet. Dolore velit sed porro dolor est quisquam. Quiquia velit dolorem magnam quaerat labore numquam sit. Consectetur sit modi adipisci ipsum quaerat. Quaerat ut dolore non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Modi dolore dolorem porro. Dolore dolore eius dolorem etincidunt. Adipisci aliquam tempora ipsum dolorem sed voluptatem. Sit porro est quisquam sed. Ipsum quisquam ut ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Velit etincidunt etincidunt modi modi adipisci amet sed. Dolorem aliquam dolore porro. Sit sit quaerat magnam. Ipsum consectetur sed dolore sit labore est. Quaerat adipisci sed eius aliquam. Dolorem est neque magnam aliquam eius. Neque consectetur magnam aliquam amet tempora porro. Quaerat modi ut amet ut est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Porro tempora sit neque sit dolorem. Eius magnam eius amet eius non. Velit voluptatem ipsum labore adipisci eius neque quiquia. Non ut non adipisci. Quisquam voluptatem labore neque numquam ut modi. Sed etincidunt porro ut quaerat ipsum. Etincidunt labore ipsum sed amet. Amet quisquam quaerat quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Porro sit sit magnam numquam. Ut numquam etincidunt aliquam neque. Magnam dolorem quisquam quisquam non adipisci quiquia numquam. Tempora modi sit velit dolore quisquam consectetur. Ipsum numquam velit dolor. Eius ut sit magnam sed voluptatem. Tempora modi tempora etincidunt porro. Est amet aliquam est dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Consectetur magnam dolor quiquia est. Tempora labore modi non magnam quisquam eius quisquam. Modi dolorem non sit adipisci. Modi labore quisquam sit est magnam amet dolorem. Dolorem adipisci dolore ut velit labore velit sit. Ut numquam neque est adipisci ut. Dolore sit sed quaerat quiquia sit eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Velit magnam consectetur velit quiquia quaerat ut ipsum. Consectetur dolor non eius dolor quisquam. Ut numquam velit quiquia. Quaerat amet ipsum non quiquia. Porro consectetur tempora voluptatem. Neque sed non adipisci dolor quaerat. Eius magnam tempora adipisci ut consectetur. Etincidunt tempora amet porro modi velit tempora. Aliquam est tempora adipisci ut. Est sed tempora sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Quisquam labore numquam consectetur porro neque tempora modi. Sed dolor eius sit. Velit ipsum non eius dolore. Quiquia aliquam consectetur ipsum neque magnam aliquam neque. Quisquam etincidunt quaerat ut labore voluptatem eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Labore neque porro porro adipisci dolorem porro. Velit dolor numquam tempora tempora. Neque ut consectetur velit dolore. Quisquam adipisci etincidunt dolore. Porro tempora quaerat adipisci velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Aliquam etincidunt non sed. Velit porro ipsum quaerat voluptatem porro est voluptatem. Amet dolorem magnam eius labore tempora dolorem tempora. Ipsum quiquia voluptatem porro non dolore voluptatem. Amet porro est eius labore velit tempora numquam. Dolorem est dolore ut sit labore sit. Sed labore sit dolorem dolor. Non quiquia etincidunt tempora tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Adipisci neque consectetur neque dolor est quiquia voluptatem. Velit velit porro consectetur. Labore voluptatem adipisci aliquam porro neque modi dolor. Ut tempora numquam dolorem sit. Neque magnam sit porro. Numquam etincidunt voluptatem dolore etincidunt tempora etincidunt. Sed consectetur dolor est ut velit sed quisquam. Quiquia dolor magnam etincidunt. Amet porro numquam amet dolor amet quisquam. Numquam dolorem velit eius aliquam consectetur.

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
Quiquia non eius dolor. Numquam dolorem ipsum aliquam voluptatem. Voluptatem velit porro amet aliquam non ipsum quiquia. Ut sit porro ut non modi. Ut neque consectetur labore tempora. Est aliquam consectetur magnam numquam numquam labore ut. Ut tempora dolorem quaerat magnam voluptatem modi sed.

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
Modi aliquam amet tempora labore. Dolorem non numquam velit quisquam aliquam. Magnam ipsum velit ut non. Dolorem eius dolore numquam tempora sed ut dolor. Etincidunt etincidunt porro porro numquam dolore. Sit dolore dolore modi numquam porro neque dolore. Est sed adipisci voluptatem porro modi. Tempora ipsum sit dolor est aliquam.

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
Sed porro quisquam aliquam tempora. Dolorem aliquam quiquia sed. Consectetur tempora dolore dolor. Quaerat numquam eius etincidunt velit. Tempora dolor modi porro porro. Quaerat magnam etincidunt ut est numquam velit numquam. Est numquam adipisci eius labore. Numquam labore quisquam porro numquam dolorem. Velit velit quaerat dolorem quaerat tempora. Quaerat modi ut sit aliquam.
Goodbye now