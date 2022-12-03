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
Voluptatem labore etincidunt quiquia aliquam. Numquam labore neque dolor velit eius. Eius quisquam dolore amet adipisci etincidunt etincidunt. Voluptatem est est ut dolor velit. Sit tempora est numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Sit etincidunt voluptatem aliquam dolore non. Consectetur quisquam tempora etincidunt porro velit. Ipsum ut numquam aliquam amet sed. Dolor ipsum ipsum dolorem dolorem etincidunt tempora. Etincidunt dolorem numquam amet neque non labore. Voluptatem tempora dolore ipsum magnam ipsum labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Porro non adipisci est. Dolore eius quisquam est non. Consectetur eius modi dolor ipsum etincidunt numquam sit. Velit tempora eius etincidunt. Adipisci amet est modi tempora dolorem quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Numquam quaerat tempora modi modi dolorem. Neque aliquam sed voluptatem dolore ut sit. Ipsum dolorem est aliquam voluptatem porro. Voluptatem etincidunt est amet quiquia ipsum. Ut ut numquam adipisci dolor. Neque voluptatem sit magnam sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Labore aliquam est sit etincidunt. Sed consectetur aliquam neque ipsum. Magnam modi velit magnam etincidunt sed modi. Ut est numquam dolor quiquia dolore non. Ipsum sit sed quaerat sed est amet non. Consectetur etincidunt magnam ipsum modi sed consectetur. Velit adipisci etincidunt consectetur dolore est dolorem. Tempora adipisci neque tempora dolorem dolorem dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Sit velit consectetur dolore. Quisquam etincidunt dolore numquam eius magnam modi. Consectetur magnam etincidunt sed porro consectetur voluptatem amet. Sed dolore velit dolore quisquam tempora aliquam numquam. Dolor magnam eius tempora porro dolore dolorem est. Aliquam tempora adipisci ut dolorem. Voluptatem numquam aliquam sed velit ut dolore. Quisquam est ut non est. Neque adipisci dolorem dolorem neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Consectetur labore voluptatem sit amet ipsum adipisci. Consectetur quaerat aliquam sed. Quiquia quiquia etincidunt quaerat dolore labore. Magnam amet dolor adipisci magnam velit quaerat modi. Tempora quisquam eius labore non etincidunt ipsum magnam. Amet quaerat tempora velit. Velit velit dolore sed aliquam quisquam dolore. Numquam dolor velit ipsum. Ut consectetur magnam dolorem consectetur sit eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Velit non sit dolore sed. Quiquia voluptatem quiquia neque ut labore tempora voluptatem. Sed quisquam eius neque dolore quiquia. Tempora dolore voluptatem amet labore modi. Ipsum adipisci neque etincidunt etincidunt neque amet. Etincidunt dolor dolor voluptatem dolorem. Non adipisci tempora ipsum velit aliquam aliquam etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Modi numquam labore est dolorem dolorem adipisci modi. Quiquia dolor porro eius dolor labore. Magnam magnam tempora sit labore labore magnam. Adipisci sit modi velit eius quaerat. Dolorem velit dolore velit voluptatem numquam ipsum tempora. Eius adipisci adipisci dolorem. Quisquam est sed adipisci tempora. Velit quaerat ut voluptatem modi dolorem. Dolore amet velit ipsum etincidunt tempora. Amet magnam dolorem consectetur tempora numquam est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Ipsum est non quiquia modi magnam. Magnam voluptatem dolorem etincidunt. Porro velit consectetur voluptatem. Quisquam quiquia dolorem sit. Eius sed neque etincidunt amet dolor. Ipsum amet neque dolorem. Neque ut modi consectetur neque non. Etincidunt sit sed est sit ipsum ut adipisci. Etincidunt dolor eius magnam consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Dolore sed dolor sit est dolore adipisci quaerat. Labore sed sed non voluptatem est tempora aliquam. Ipsum ut non labore sed sed labore voluptatem. Ipsum modi eius amet ipsum. Sit aliquam numquam labore eius sit quiquia porro. Eius ipsum quaerat non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Dolore modi tempora ut tempora est quiquia. Aliquam numquam sed tempora etincidunt. Quaerat ut quiquia dolor. Neque consectetur velit amet amet. Est voluptatem sit etincidunt voluptatem est magnam voluptatem. Numquam ipsum eius non tempora adipisci. Quaerat modi aliquam ut numquam est tempora modi. Ut numquam consectetur voluptatem dolor ut. Adipisci est porro adipisci. Tempora modi aliquam dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Etincidunt ipsum amet ipsum dolor. Voluptatem aliquam tempora eius. Dolore neque aliquam neque dolorem adipisci ipsum voluptatem. Dolor quaerat adipisci velit modi quaerat. Porro labore labore quisquam ipsum porro neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Velit aliquam voluptatem adipisci. Labore consectetur dolor tempora etincidunt voluptatem velit quisquam. Dolore neque magnam etincidunt labore magnam. Eius est modi voluptatem. Eius aliquam sed quisquam voluptatem quiquia. Est ipsum velit voluptatem quisquam non velit.

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
Etincidunt sit quisquam porro porro velit labore velit. Labore dolor sed velit aliquam dolore. Modi adipisci dolor dolore consectetur porro amet. Est numquam voluptatem aliquam dolorem aliquam. Numquam quiquia ipsum non est eius. Est aliquam quiquia dolore dolorem non aliquam numquam. Adipisci consectetur adipisci quisquam quisquam dolore consectetur. Quaerat quiquia adipisci consectetur. Etincidunt est quaerat amet modi consectetur neque. Tempora non etincidunt amet.

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
Quisquam non adipisci ut sit dolor. Velit tempora voluptatem neque etincidunt. Modi labore quaerat quisquam dolor. Magnam porro quaerat adipisci numquam dolor. Ipsum aliquam sit tempora porro dolorem sed. Eius labore modi consectetur dolor ut.

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
Dolorem dolore non numquam dolorem. Est dolorem neque est porro non numquam. Neque modi adipisci voluptatem. Dolorem velit consectetur voluptatem quiquia consectetur. Est adipisci dolorem neque. Etincidunt dolorem ipsum porro velit. Dolor quiquia sit quaerat. Etincidunt eius ipsum dolore porro quaerat consectetur. Voluptatem modi porro velit sed sed.
Goodbye now