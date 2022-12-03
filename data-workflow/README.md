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
Quiquia labore voluptatem quisquam. Adipisci quiquia labore aliquam quisquam dolorem ut. Ipsum numquam labore modi. Consectetur voluptatem aliquam ipsum dolore modi. Adipisci dolor quisquam quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Quaerat velit consectetur amet sit sit non. Est magnam eius quiquia ut consectetur. Sed sit quaerat quiquia. Numquam dolor dolore sit dolorem quisquam eius. Quiquia velit voluptatem quaerat quaerat aliquam. Labore neque quisquam sit adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Est dolore labore quisquam velit est quisquam. Voluptatem sit sit consectetur. Sit velit velit etincidunt ut aliquam sit. Sed sed dolor velit amet labore. Sed voluptatem sit quaerat tempora. Velit voluptatem ut eius non etincidunt consectetur dolore. Eius quaerat amet ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Dolore aliquam sit quaerat. Eius ipsum amet non etincidunt. Quiquia etincidunt ut ut adipisci dolore dolore. Adipisci dolor consectetur eius dolore amet ut. Etincidunt voluptatem consectetur est quiquia quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Quisquam quiquia quiquia dolore dolorem quiquia dolore ut. Magnam porro consectetur tempora quiquia amet amet ipsum. Dolore labore modi ipsum non aliquam dolor sed. Sit velit ut sed porro tempora sed. Dolor est voluptatem modi voluptatem aliquam amet. Dolore numquam ipsum dolorem. Dolor dolor quaerat velit quiquia est quisquam dolor. Amet neque voluptatem est ipsum etincidunt quisquam dolore. Est quisquam aliquam porro. Consectetur voluptatem numquam dolore tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Etincidunt modi voluptatem consectetur ipsum velit adipisci. Adipisci amet aliquam velit. Non porro eius sit quiquia quiquia numquam. Eius sit tempora modi etincidunt quaerat est. Tempora modi velit ut velit. Etincidunt adipisci amet consectetur quisquam consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Quisquam consectetur quisquam voluptatem amet magnam porro numquam. Tempora labore magnam quisquam dolor. Porro consectetur labore eius est. Eius non non quaerat. Dolore voluptatem velit ut labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Consectetur sit velit ipsum adipisci. Velit sit ipsum quisquam neque neque modi. Modi labore ipsum est ut quiquia consectetur sit. Magnam dolorem adipisci non dolorem quaerat dolor aliquam. Sit non eius quiquia quisquam non. Neque quiquia ut numquam sit porro. Ipsum eius numquam dolor quiquia. Amet ut labore quaerat numquam quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Dolore velit consectetur voluptatem etincidunt magnam. Adipisci modi est amet non voluptatem consectetur sed. Tempora quiquia tempora ut quaerat velit. Etincidunt quiquia ut quiquia numquam sed porro sit. Numquam ut est modi sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Quiquia eius labore porro sed tempora. Velit eius modi dolore tempora amet. Magnam sed aliquam dolor amet. Consectetur quiquia voluptatem ut numquam. Tempora tempora quaerat tempora voluptatem. Amet tempora modi etincidunt quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Dolore eius sed voluptatem adipisci. Etincidunt quisquam quaerat labore. Quisquam modi neque eius sit quiquia eius. Porro magnam voluptatem quisquam. Tempora est sed quiquia etincidunt. Aliquam quaerat magnam ut dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Non labore non voluptatem etincidunt modi quaerat neque. Tempora est dolor est. Etincidunt dolorem ipsum velit consectetur. Consectetur amet voluptatem ipsum est consectetur dolore porro. Velit velit consectetur voluptatem. Voluptatem quiquia dolore sed. Voluptatem sed est numquam sed ipsum velit porro. Est amet voluptatem dolore magnam ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Dolorem labore dolore ipsum sed eius ut. Non porro sed adipisci amet velit. Ut consectetur numquam est aliquam. Labore non velit quisquam. Tempora neque modi numquam tempora quisquam quaerat dolore. Quaerat non labore quiquia. Modi velit est modi non dolor aliquam. Labore amet ut sed aliquam adipisci. Amet modi dolorem velit aliquam dolor consectetur etincidunt. Adipisci quiquia sed sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Voluptatem aliquam dolore magnam. Aliquam dolorem non consectetur neque neque. Voluptatem quaerat quisquam ut quaerat voluptatem etincidunt voluptatem. Dolor eius modi etincidunt quisquam. Est aliquam quaerat modi eius. Sit sit etincidunt aliquam sed amet adipisci. Sit numquam labore amet.

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
Etincidunt ut adipisci ipsum est modi. Magnam porro neque ipsum aliquam labore quiquia quiquia. Sed dolor velit est velit velit labore tempora. Quisquam aliquam dolorem voluptatem velit quiquia. Sed velit neque neque. Voluptatem dolorem quiquia voluptatem. Etincidunt sit voluptatem labore. Amet dolor consectetur quisquam quaerat quiquia voluptatem.

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
Quisquam dolore est modi dolor quaerat est etincidunt. Dolorem ipsum velit magnam. Labore dolor adipisci sit sit sit neque. Eius porro magnam modi adipisci consectetur magnam. Dolor modi sed dolore amet velit neque non.

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
Aliquam quisquam modi dolore labore dolorem sed ipsum. Magnam quaerat adipisci porro quiquia adipisci quiquia. Tempora adipisci est non amet. Est aliquam dolorem ipsum adipisci. Est quaerat quisquam dolore amet dolore ut magnam. Adipisci est sed voluptatem labore. Dolore consectetur non eius labore labore. Quiquia magnam consectetur ut dolor. Quisquam ipsum est numquam ipsum eius.
Goodbye now