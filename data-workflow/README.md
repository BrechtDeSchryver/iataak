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
Est consectetur numquam adipisci sed. Ut eius amet magnam. Ipsum dolor sed quaerat. Ut labore tempora voluptatem. Sit tempora adipisci eius etincidunt quisquam sed numquam. Magnam dolorem sit amet quaerat dolor dolorem est. Magnam eius adipisci neque voluptatem aliquam amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Neque ipsum magnam adipisci. Ut quaerat aliquam voluptatem voluptatem adipisci. Ipsum sed sed dolorem non. Quiquia modi est ut quisquam quisquam non amet. Dolorem dolorem dolore ipsum est. Dolor adipisci ut amet magnam etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Numquam velit eius ipsum ipsum numquam amet porro. Dolore consectetur eius numquam quaerat. Ut neque labore dolor labore voluptatem. Eius dolore ut est non dolorem quiquia. Aliquam neque magnam dolor quisquam magnam est quiquia. Ipsum dolore sed ipsum aliquam eius dolore. Neque numquam etincidunt tempora non. Neque eius labore adipisci quisquam. Sed aliquam aliquam non. Eius sed quaerat dolore quiquia dolore adipisci non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Labore ut dolor amet non quisquam non. Magnam etincidunt dolore dolor. Dolorem quaerat eius dolore porro. Aliquam amet numquam ut voluptatem ipsum. Porro dolorem quiquia quiquia. Ut etincidunt quaerat ut dolore velit quiquia. Eius tempora ut quiquia porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Labore adipisci ut porro voluptatem modi dolore quiquia. Quisquam sed non est. Adipisci modi amet etincidunt modi amet. Sed sit etincidunt adipisci voluptatem aliquam. Est quisquam ipsum tempora consectetur neque ut amet. Sit numquam amet quisquam quisquam aliquam sed modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Labore ut dolore aliquam adipisci tempora non. Voluptatem amet ut dolor modi labore. Etincidunt etincidunt dolor porro. Modi dolorem ut ipsum. Numquam sit eius amet sed. Non velit quisquam non aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Modi est quiquia voluptatem. Non est ut ipsum. Neque neque aliquam non numquam. Quiquia non quaerat etincidunt ipsum dolor. Modi quisquam sit ut sit quiquia amet. Tempora etincidunt quisquam tempora ut quaerat sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Ipsum aliquam sed sit. Consectetur sed numquam magnam. Velit consectetur consectetur consectetur. Eius adipisci ipsum dolor sed dolorem. Labore amet amet eius. Quisquam tempora neque quisquam quisquam magnam. Labore voluptatem neque neque porro dolor consectetur. Velit dolore adipisci dolore ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Quisquam dolorem labore adipisci amet tempora neque. Ipsum sit dolor labore est. Modi adipisci tempora modi. Dolor aliquam etincidunt etincidunt voluptatem velit. Etincidunt non eius voluptatem quiquia eius. Sed sed sit dolorem numquam voluptatem neque. Porro dolor dolor dolor modi amet magnam. Modi velit modi sit consectetur magnam amet. Non labore voluptatem neque consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Modi non quiquia quaerat tempora sit neque. Quisquam tempora modi est ut quiquia quisquam tempora. Etincidunt tempora est magnam dolorem porro. Dolor modi neque modi. Dolorem adipisci dolorem consectetur. Neque quaerat sed modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Velit dolore amet eius non quaerat. Ipsum adipisci velit numquam sed numquam numquam tempora. Consectetur numquam ipsum quiquia. Neque non quaerat quisquam numquam dolore consectetur. Modi sed etincidunt tempora. Consectetur sed numquam quaerat. Ipsum tempora adipisci dolor voluptatem magnam numquam etincidunt. Porro consectetur ipsum ipsum. Neque quiquia dolor sed sed voluptatem modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Velit ipsum tempora est. Adipisci quisquam ipsum velit voluptatem modi dolor. Neque amet quiquia est dolor. Voluptatem est porro quisquam. Consectetur magnam modi labore quiquia quiquia dolore dolor. Est etincidunt sit porro amet. Non sit est consectetur porro dolor sed. Etincidunt non ut aliquam est quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Non dolorem ut est voluptatem tempora quaerat. Aliquam porro tempora quisquam dolore est. Dolor numquam tempora quaerat amet eius adipisci. Consectetur amet magnam dolore tempora. Amet etincidunt sed non dolore adipisci etincidunt. Dolor sed modi est etincidunt velit velit sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Porro est porro sit adipisci. Dolorem dolorem quaerat adipisci neque dolore est magnam. Sed ut sit modi modi voluptatem. Eius non ut magnam ut. Labore sit amet porro ipsum. Quaerat magnam neque sit sed dolore amet. Modi labore consectetur neque quaerat modi eius ut. Quiquia quiquia magnam dolor ipsum etincidunt quiquia.

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
Quisquam sit est voluptatem amet. Quaerat dolorem quisquam quiquia voluptatem quaerat tempora amet. Velit est labore aliquam numquam porro quiquia. Labore modi porro numquam quiquia. Porro quiquia eius quisquam eius est. Ut magnam dolore consectetur dolore velit eius etincidunt. Consectetur aliquam quiquia dolor quaerat numquam consectetur. Labore aliquam dolorem non consectetur quaerat dolore voluptatem. Dolorem numquam adipisci amet est dolor etincidunt neque. Labore quiquia voluptatem neque dolore dolor quaerat modi.

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
Quiquia tempora quisquam dolorem voluptatem. Sed neque voluptatem sit neque quiquia labore numquam. Non numquam ipsum tempora modi velit dolore dolorem. Dolorem eius labore consectetur dolore numquam magnam. Quiquia consectetur sed est.

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
Ipsum amet tempora dolore dolore sed quaerat labore. Voluptatem ut ut quaerat magnam labore aliquam. Non non sed non neque est porro. Velit est porro adipisci labore. Quisquam porro tempora quaerat non quaerat ut. Velit velit quiquia aliquam. Dolorem eius dolore non dolorem amet.
Goodbye now