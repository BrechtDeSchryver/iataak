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
Ipsum eius dolore quaerat labore. Est etincidunt quaerat est. Numquam est non voluptatem modi dolor. Ut quaerat velit dolore tempora. Eius voluptatem quiquia numquam non labore consectetur labore. Dolor quisquam ut porro velit. Eius adipisci labore ut quiquia quiquia. Dolore porro eius est. Ut non tempora aliquam velit non labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Labore est dolorem modi amet quaerat tempora quiquia. Velit consectetur sit quiquia. Velit magnam labore numquam dolor numquam amet amet. Porro numquam adipisci aliquam tempora dolorem velit sed. Numquam sit numquam adipisci dolore quisquam sit dolore. Non porro magnam est etincidunt labore voluptatem. Tempora aliquam tempora ut eius sit sit neque. Numquam adipisci porro quisquam aliquam quisquam quisquam est. Neque eius etincidunt tempora quisquam dolor consectetur. Magnam labore dolore tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Dolorem etincidunt dolor dolor quisquam dolorem aliquam dolorem. Aliquam quisquam amet eius quiquia. Adipisci porro amet neque tempora. Non adipisci quisquam non eius consectetur dolor. Non sit non dolor adipisci labore. Modi neque neque modi dolor quiquia voluptatem quiquia. Porro voluptatem ut numquam eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Adipisci dolore neque sed velit quisquam ipsum neque. Quiquia dolor consectetur numquam dolor. Dolorem sed tempora quaerat tempora. Est etincidunt quisquam porro porro sit sit sit. Non sed amet non. Dolore consectetur tempora adipisci voluptatem. Tempora adipisci non consectetur aliquam quisquam quisquam sit. Numquam adipisci labore quisquam voluptatem ut est porro. Labore aliquam sit est magnam quiquia adipisci numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Modi quiquia quisquam dolorem magnam tempora. Quisquam sed voluptatem tempora etincidunt modi. Non dolorem dolorem porro quisquam. Neque tempora magnam modi sit aliquam neque quaerat. Velit quaerat etincidunt dolor. Ipsum dolor numquam ipsum consectetur ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Numquam voluptatem labore velit. Tempora sit labore porro ut voluptatem. Sed eius numquam sit ut sed. Etincidunt sit consectetur modi. Quaerat amet porro neque est eius. Amet porro sit ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Quaerat sit amet voluptatem. Amet dolorem ut porro magnam magnam. Numquam dolor tempora dolorem eius. Dolorem eius dolorem non. Quiquia ut tempora etincidunt quiquia ipsum eius. Quisquam dolorem velit magnam. Non tempora consectetur porro ut. Non dolore aliquam velit est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Quiquia etincidunt voluptatem aliquam dolore sit. Consectetur neque est quisquam quisquam dolor est. Tempora velit labore est ut dolorem eius. Modi velit non etincidunt voluptatem aliquam sit eius. Quiquia neque dolorem numquam neque. Est velit amet dolorem amet. Sed voluptatem quisquam sit neque eius. Dolore quaerat dolore adipisci velit magnam. Non etincidunt dolorem voluptatem ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Consectetur est quisquam ipsum amet quiquia amet. Aliquam adipisci dolorem tempora ut dolor etincidunt. Aliquam etincidunt labore dolore magnam numquam non ipsum. Dolorem ipsum dolor eius. Quaerat quiquia voluptatem consectetur magnam neque velit. Ipsum dolorem quisquam numquam aliquam sed tempora ipsum. Aliquam tempora neque amet est aliquam dolorem porro. Est ut dolor neque dolorem numquam tempora eius. Amet quisquam adipisci quiquia. Etincidunt labore sit aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Consectetur sed eius est labore magnam tempora voluptatem. Tempora labore ipsum dolorem. Amet modi consectetur dolore. Consectetur ipsum ipsum labore ut. Dolore ipsum etincidunt voluptatem velit. Dolor sit dolorem quaerat adipisci dolore dolorem eius. Neque etincidunt quaerat amet quisquam neque labore. Adipisci consectetur voluptatem quisquam. Numquam neque velit tempora. Voluptatem tempora dolorem modi adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Adipisci ut quisquam non aliquam. Dolore numquam sit dolor modi consectetur. Etincidunt consectetur numquam aliquam sed dolor amet tempora. Dolor consectetur porro quiquia dolor porro voluptatem amet. Quiquia dolor ipsum dolore numquam porro labore. Non consectetur porro dolorem ut ut quiquia quaerat. Dolore ipsum neque sed quisquam quiquia dolorem adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Aliquam modi quisquam magnam. Tempora labore sed voluptatem porro labore sit. Modi quiquia quaerat consectetur sed eius labore. Etincidunt ut dolor tempora aliquam. Eius sit quiquia velit tempora amet voluptatem. Consectetur etincidunt modi quisquam dolore porro eius adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Eius labore voluptatem labore porro quisquam. Modi eius eius adipisci dolore velit voluptatem. Amet quisquam neque sit. Amet neque aliquam consectetur quaerat dolorem sit etincidunt. Tempora magnam dolore quisquam. Numquam numquam quiquia velit consectetur non voluptatem porro. Non porro ipsum non. Numquam velit dolor voluptatem neque tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Porro neque quisquam ipsum ipsum numquam quaerat dolor. Modi est sed numquam porro tempora aliquam voluptatem. Tempora adipisci quiquia amet aliquam. Eius tempora magnam non tempora non modi. Labore consectetur non dolorem dolorem quiquia non dolorem.

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
Ipsum modi voluptatem magnam dolor. Labore ut etincidunt consectetur voluptatem dolore modi adipisci. Quaerat tempora ipsum aliquam porro eius sit quisquam. Porro magnam dolore quiquia adipisci sed sed. Est tempora voluptatem quisquam dolore tempora. Quiquia magnam dolorem eius dolore. Est dolore quisquam porro. Dolore est sed eius neque eius amet. Sed est tempora dolor dolorem.

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
Numquam velit neque adipisci dolore amet quiquia sed. Labore dolorem non ut tempora eius. Adipisci sed porro modi sit. Modi quiquia ipsum porro aliquam ut consectetur. Modi modi sed dolorem magnam. Eius quiquia dolorem sed non numquam. Quiquia numquam est non dolor porro. Quiquia sed modi adipisci quisquam est quisquam numquam. Dolor quiquia quisquam modi quaerat velit voluptatem. Eius sit non est magnam labore.

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
Quisquam dolor neque dolore. Modi quiquia non labore. Amet quisquam dolor est etincidunt consectetur. Ipsum sed dolore ut. Ipsum aliquam dolore velit.
Goodbye now