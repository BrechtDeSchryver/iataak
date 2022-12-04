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
Amet dolorem labore tempora neque voluptatem etincidunt amet. Eius dolorem numquam sed ipsum ipsum neque. Quiquia porro numquam dolorem. Tempora consectetur dolor eius ut neque. Modi sed velit dolor non eius consectetur. Ipsum tempora ut dolore. Numquam adipisci numquam sed adipisci. Dolore quisquam labore neque modi dolor. Numquam ipsum sit adipisci eius tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Consectetur tempora consectetur quiquia amet eius consectetur amet. Aliquam dolore quisquam ipsum quisquam non eius porro. Tempora quaerat ut eius. Neque aliquam ut neque velit. Sed etincidunt dolor magnam. Sit adipisci adipisci est quisquam dolor sed. Quiquia aliquam aliquam tempora dolore non. Porro ipsum quisquam neque labore. Labore modi dolore ut eius amet quiquia. Modi amet non quisquam etincidunt ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Dolorem ipsum labore ipsum ut labore numquam. Porro quiquia etincidunt quaerat dolor. Porro numquam labore non dolore labore eius. Quisquam adipisci quisquam quaerat. Etincidunt adipisci modi porro amet modi consectetur quiquia. Eius magnam consectetur non consectetur aliquam voluptatem. Tempora neque quaerat dolore amet non velit. Modi neque dolore sit neque adipisci. Etincidunt modi est est amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Labore quiquia sit est. Eius ipsum dolorem modi tempora eius. Quaerat quiquia aliquam tempora non modi eius. Quisquam neque tempora ut. Ipsum dolore ipsum ut porro amet. Numquam dolor quaerat adipisci velit. Velit dolorem dolore sed. Dolor modi dolorem sed. Aliquam porro consectetur etincidunt amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Dolorem sit velit numquam. Quiquia non consectetur labore labore voluptatem aliquam aliquam. Quiquia eius amet velit. Ipsum aliquam ipsum amet. Quiquia quaerat tempora ipsum consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Non dolor tempora etincidunt neque voluptatem neque eius. Tempora quaerat voluptatem amet numquam. Consectetur adipisci modi est. Quisquam numquam adipisci aliquam consectetur quisquam. Quiquia quisquam sit porro dolorem. Sed dolor ipsum dolor eius velit quaerat amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Consectetur neque magnam consectetur voluptatem voluptatem porro. Ipsum tempora quisquam amet. Aliquam est non dolore labore. Aliquam neque dolorem ipsum porro. Ut sed non ipsum est tempora. Modi velit neque ut. Consectetur etincidunt modi tempora. Tempora velit voluptatem voluptatem magnam est voluptatem. Tempora numquam neque modi tempora dolor. Porro est sit neque velit aliquam dolore sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Etincidunt quiquia etincidunt tempora porro amet magnam. Eius numquam ipsum sit aliquam dolor est. Neque porro modi neque. Amet voluptatem dolore quisquam porro ut tempora. Est voluptatem sed aliquam quisquam quisquam adipisci magnam. Dolorem dolorem magnam neque. Adipisci etincidunt quiquia sed eius etincidunt voluptatem aliquam. Dolorem ut sed quiquia numquam labore adipisci. Ipsum modi consectetur quiquia. Eius non neque ipsum aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Sit aliquam ut adipisci tempora ipsum consectetur. Neque quaerat eius modi. Ut consectetur dolore porro dolorem voluptatem. Quaerat neque dolorem labore consectetur sed dolore etincidunt. Neque dolor numquam amet ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Quisquam magnam sed velit non. Adipisci neque porro tempora eius. Adipisci consectetur voluptatem neque ipsum. Quaerat voluptatem porro neque non adipisci quaerat numquam. Sit est modi quisquam. Ut dolorem modi porro. Neque amet amet est numquam dolorem. Amet amet tempora dolore tempora magnam quaerat dolore. Labore velit est ut consectetur sed velit aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Eius neque quisquam quiquia consectetur. Ut porro magnam consectetur modi. Ut eius ipsum etincidunt. Quiquia quiquia tempora sed quiquia porro. Modi porro etincidunt porro dolorem magnam quaerat modi. Sit ipsum non porro etincidunt eius. Amet voluptatem quaerat etincidunt ut velit amet adipisci. Adipisci dolor sit labore amet dolore sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Amet numquam porro quiquia velit est. Dolorem velit dolor numquam eius dolor etincidunt. Dolor quiquia ut labore voluptatem quaerat dolore non. Modi eius modi numquam quaerat. Ipsum consectetur porro adipisci ipsum. Quisquam quisquam quisquam velit ipsum amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Modi labore ut etincidunt dolorem. Ut consectetur sit modi eius. Labore neque neque quaerat etincidunt. Amet est consectetur neque quisquam ut dolore. Modi consectetur labore velit velit. Dolore amet labore est aliquam amet. Dolor neque ut etincidunt quaerat amet quaerat. Porro voluptatem quaerat non magnam. Magnam quisquam dolor ut dolore porro neque. Modi magnam quiquia quaerat non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Aliquam labore quisquam amet sit. Quaerat ut voluptatem tempora labore magnam labore. Tempora numquam ipsum quiquia. Magnam dolore non sed dolorem quiquia. Voluptatem dolore dolor sed consectetur non neque. Velit velit dolor sed adipisci amet. Eius numquam sit quisquam neque dolor adipisci quiquia. Consectetur quisquam neque non neque. Ipsum non est etincidunt numquam. Neque non dolorem sed.

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
Modi labore adipisci consectetur aliquam sed magnam quisquam. Eius est est adipisci magnam voluptatem quaerat ut. Amet sit dolore ut labore neque tempora modi. Dolor sed sit non sed numquam. Aliquam magnam modi numquam quiquia consectetur labore sed.

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
Velit non quaerat quaerat numquam sed velit eius. Sit tempora voluptatem magnam non. Aliquam eius consectetur numquam non tempora. Labore eius porro amet est aliquam. Amet dolor voluptatem magnam neque ipsum voluptatem consectetur. Quaerat magnam consectetur sed aliquam. Etincidunt porro quaerat tempora dolor quiquia voluptatem est. Labore sit velit labore tempora voluptatem. Numquam sed quaerat eius non sit porro. Ut neque voluptatem non est numquam amet.

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
Ipsum quiquia sed dolor quiquia quaerat sed ipsum. Neque ut eius aliquam. Numquam dolorem dolor tempora. Dolore eius dolor etincidunt. Labore tempora tempora modi labore est. Voluptatem quisquam adipisci numquam numquam etincidunt porro amet. Est non sit quaerat est tempora etincidunt. Quiquia etincidunt dolore amet. Dolore etincidunt quiquia labore eius sit non ipsum.
Goodbye now