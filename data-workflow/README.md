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
Adipisci ipsum ipsum porro velit quisquam. Consectetur adipisci neque porro. Consectetur modi dolor porro tempora. Quisquam aliquam sit ipsum etincidunt eius adipisci quisquam. Ut adipisci non quaerat modi neque ipsum eius. Quisquam quiquia dolor neque ipsum magnam ipsum dolore. Ipsum dolore voluptatem ut aliquam. Dolorem tempora dolore aliquam. Numquam numquam non sit quisquam adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Modi eius voluptatem labore velit. Quaerat labore dolore dolorem sit amet dolore. Ipsum dolorem adipisci dolor non dolore consectetur. Dolore dolorem aliquam quisquam modi tempora ut. Sit adipisci ipsum dolor modi adipisci porro. Dolor voluptatem numquam amet eius quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Sit quaerat est consectetur numquam etincidunt quiquia. Amet tempora quiquia amet labore sed etincidunt. Modi dolorem velit quiquia ut dolor sed. Eius amet non numquam non quisquam. Velit aliquam ut consectetur sed numquam non quiquia. Est modi magnam etincidunt magnam sit etincidunt quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Velit consectetur modi sit ut dolor. Ut non adipisci neque sed modi etincidunt. Porro neque quisquam non quisquam dolorem sed. Consectetur dolore non ut dolor modi. Modi modi voluptatem aliquam porro. Consectetur eius adipisci porro eius voluptatem ipsum neque. Labore numquam dolor consectetur etincidunt dolor est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Consectetur aliquam quaerat neque. Quisquam porro velit dolore labore non. Aliquam amet tempora dolorem. Etincidunt neque porro quisquam dolore. Modi amet neque consectetur adipisci adipisci velit ut. Quiquia ut quiquia eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Consectetur dolorem amet eius dolorem est. Quiquia quiquia sed porro. Quaerat quaerat quiquia ipsum dolore est. Velit sit est labore tempora labore quaerat. Dolor etincidunt neque sit quiquia consectetur eius sed. Etincidunt velit ut adipisci numquam etincidunt. Tempora dolore consectetur etincidunt tempora eius consectetur dolore. Ipsum porro adipisci consectetur ut non. Magnam voluptatem labore neque dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Amet ipsum dolore ut sed dolore ut. Dolor voluptatem eius voluptatem voluptatem adipisci. Quisquam quaerat numquam ipsum dolor modi. Adipisci sit dolorem quisquam. Sed aliquam ut amet adipisci voluptatem eius ut. Sed est sed aliquam amet sed sit quisquam. Voluptatem sed magnam porro magnam voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Amet est dolorem quisquam consectetur quiquia. Est non numquam amet. Sit sed neque magnam dolor. Aliquam quisquam velit ipsum quisquam ut labore ipsum. Velit dolore dolor ipsum labore non. Dolor labore est aliquam quiquia eius non quisquam. Modi numquam numquam voluptatem sit dolor dolorem aliquam. Etincidunt numquam adipisci voluptatem magnam. Velit amet labore ipsum adipisci aliquam adipisci amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Neque consectetur neque sed eius ipsum. Ipsum neque ut dolore numquam etincidunt quisquam. Dolore consectetur labore non etincidunt. Quisquam neque ut sed non aliquam ut porro. Dolore ipsum numquam etincidunt modi sed. Modi quisquam sed velit etincidunt sit neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Magnam ipsum modi velit dolore modi. Velit labore ut magnam. Numquam numquam adipisci ipsum. Aliquam numquam quiquia labore amet dolorem. Etincidunt labore ut dolorem quaerat neque dolor. Magnam voluptatem magnam tempora quisquam quiquia etincidunt. Modi est magnam numquam labore ipsum. Sed porro non quisquam neque dolore etincidunt aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Dolorem numquam quaerat labore etincidunt ut ut etincidunt. Dolorem consectetur porro amet non velit sit. Adipisci dolor modi tempora. Velit tempora tempora porro neque. Ut amet magnam velit. Sed tempora porro adipisci quisquam neque modi tempora. Ipsum dolorem dolore sit. Quiquia labore quisquam consectetur eius sit numquam. Neque est porro amet eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Ut voluptatem quiquia amet adipisci modi non sit. Porro adipisci dolorem porro dolor. Sed porro amet neque. Quaerat ut ut sed quisquam sed magnam etincidunt. Porro dolor aliquam velit. Ipsum non dolor ut tempora ipsum. Neque magnam dolor eius. Neque quisquam quisquam non modi ut consectetur. Dolor quiquia ipsum etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Neque velit voluptatem neque dolor. Quaerat numquam quaerat magnam porro quisquam tempora. Ut neque quisquam modi modi modi labore. Eius aliquam neque adipisci dolor velit adipisci eius. Velit dolor neque numquam neque voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Modi etincidunt dolor voluptatem velit eius non quisquam. Ut dolorem sed labore. Non neque tempora quiquia eius velit consectetur velit. Eius numquam sed aliquam sed est eius etincidunt. Quiquia dolor quiquia dolore ut. Adipisci neque labore aliquam aliquam voluptatem aliquam non. Consectetur numquam velit velit modi aliquam. Dolore ut quaerat quisquam numquam.

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
Ut quisquam porro etincidunt. Eius tempora etincidunt aliquam non. Quaerat non adipisci porro porro dolorem amet quisquam. Amet aliquam velit dolor. Numquam dolore sed aliquam aliquam. Ipsum quiquia velit magnam. Consectetur quaerat ut quaerat quisquam dolor.

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
Quisquam sed etincidunt dolor quiquia tempora neque. Quaerat neque tempora dolore labore adipisci aliquam quisquam. Tempora etincidunt est quaerat velit. Dolor sit modi consectetur neque numquam sed sed. Dolorem dolor ipsum tempora voluptatem tempora dolor. Est quisquam neque neque etincidunt adipisci dolore.

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
Sit ut neque aliquam. Dolorem quisquam neque ut velit. Neque non porro velit labore. Quiquia tempora modi ipsum voluptatem sit aliquam. Aliquam quisquam sed labore dolor. Numquam dolore sed amet. Amet est quisquam consectetur dolore sed tempora ut. Aliquam quiquia velit numquam quiquia dolor modi consectetur. Porro dolore consectetur velit etincidunt porro modi est. Porro etincidunt dolor sed.
Goodbye now