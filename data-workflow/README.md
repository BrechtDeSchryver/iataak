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
Neque porro sed porro adipisci etincidunt non. Porro etincidunt eius quisquam. Labore ut ipsum labore. Magnam consectetur quisquam adipisci. Consectetur modi aliquam quaerat. Numquam dolore tempora velit consectetur quiquia quiquia non. Modi quaerat dolore velit sit sed modi dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Amet magnam dolor adipisci magnam amet quiquia tempora. Dolore est eius consectetur labore amet quisquam. Ut adipisci dolore dolore neque. Velit aliquam dolor porro aliquam porro sit. Non non quiquia labore eius sed. Magnam quaerat modi porro quaerat neque est amet. Porro tempora ut ut magnam. Modi ut adipisci neque aliquam magnam non est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Dolorem tempora modi quiquia tempora velit. Est etincidunt consectetur eius consectetur etincidunt voluptatem. Neque quisquam numquam non neque. Sed tempora porro tempora. Neque numquam sit sit magnam porro. Velit ipsum quisquam quisquam. Quisquam non ut eius numquam quisquam. Quaerat ut ut sed. Amet voluptatem sed ut ipsum numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Neque dolor dolore labore neque non sed porro. Dolor etincidunt quiquia neque voluptatem ut consectetur. Magnam quisquam dolor sed quisquam ut dolor. Amet etincidunt voluptatem dolor tempora etincidunt. Ut ut voluptatem labore dolor neque. Etincidunt magnam porro velit quiquia ipsum amet. Quiquia labore est ipsum dolor velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Dolor etincidunt porro sed amet est. Quisquam sit dolor adipisci sed. Est etincidunt consectetur adipisci modi. Voluptatem aliquam aliquam tempora est. Sed magnam magnam eius magnam quiquia. Numquam ut dolor porro adipisci est ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Labore eius sed quisquam. Modi labore dolore sit sit. Non adipisci ut consectetur eius. Magnam ut non tempora labore est. Ipsum ut magnam tempora ut. Tempora porro modi sed magnam ipsum aliquam. Modi amet sit sed sit eius non. Dolor sed quisquam quaerat ut ut sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Ut quiquia ipsum quaerat quaerat. Tempora ipsum dolorem quisquam. Sed porro sit quisquam dolore. Amet ipsum tempora modi sit modi. Labore quiquia sit non dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Sed dolorem etincidunt modi. Neque sed magnam est. Ipsum numquam quiquia porro. Magnam quiquia dolore quaerat modi non. Quiquia neque consectetur consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Eius dolore neque magnam est porro. Quaerat tempora dolor velit tempora non etincidunt. Quiquia consectetur sit etincidunt. Modi quisquam ipsum adipisci. Sit sit adipisci dolorem adipisci quaerat porro. Ut est etincidunt numquam. Sit aliquam quisquam neque magnam etincidunt. Eius porro numquam amet sit eius numquam. Amet magnam sit ipsum non ut. Dolorem quiquia eius quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Labore modi dolore quaerat quisquam. Aliquam etincidunt quisquam sed. Est sed adipisci consectetur. Consectetur magnam numquam est ut porro magnam. Dolorem tempora quaerat labore adipisci tempora. Etincidunt consectetur etincidunt porro quisquam quiquia aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Tempora etincidunt quisquam labore porro. Quiquia etincidunt est dolor. Quiquia dolorem adipisci sed consectetur. Eius quiquia neque est magnam magnam ipsum. Aliquam ipsum amet sit dolor. Eius neque ut tempora. Dolore voluptatem aliquam eius neque. Quiquia voluptatem amet est adipisci tempora ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Dolorem porro sed amet porro amet. Sit est adipisci amet est. Adipisci etincidunt voluptatem tempora quisquam. Est ipsum sed etincidunt voluptatem ipsum. Eius dolor tempora dolor est tempora eius. Ipsum modi quiquia est. Quaerat eius labore eius porro amet quaerat magnam. Tempora porro amet non neque modi est tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Modi modi ut dolor est sed. Quiquia velit modi sed. Labore ipsum adipisci etincidunt est tempora. Neque modi amet etincidunt. Quisquam voluptatem est labore labore. Est adipisci quisquam sed consectetur dolor numquam eius. Porro numquam sed quiquia neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Quaerat velit tempora voluptatem dolore quaerat consectetur amet. Neque sit porro quisquam. Aliquam magnam quisquam labore porro numquam magnam quiquia. Sit quiquia quisquam voluptatem neque tempora. Dolore adipisci labore quiquia dolor quiquia. Etincidunt ut voluptatem sed porro quisquam ipsum. Consectetur eius dolore dolorem quisquam dolore. Aliquam quaerat dolore dolore tempora est amet quaerat.

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
Dolorem adipisci neque dolorem non tempora. Tempora amet velit modi quaerat voluptatem. Eius modi labore labore amet. Sit modi porro non neque neque est sit. Quisquam voluptatem consectetur consectetur quisquam porro labore adipisci. Dolore etincidunt dolore velit quiquia ipsum porro ipsum. Neque tempora aliquam tempora neque dolor est. Dolor magnam non est. Ut tempora velit ut.

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
Aliquam aliquam consectetur labore porro modi dolore. Aliquam modi porro neque sit eius. Amet neque consectetur velit est tempora modi dolor. Quaerat dolor modi ipsum quiquia neque ut. Dolorem neque est amet neque. Dolore sed velit quaerat numquam dolor. Etincidunt dolor quiquia ipsum dolorem aliquam tempora neque.

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
Quaerat sed quaerat quaerat dolore aliquam non. Est numquam quiquia non quiquia. Ut dolor consectetur ut dolore. Modi consectetur velit sit est sit modi porro. Dolorem sit amet porro etincidunt modi ut labore. Tempora neque porro sed. Labore dolorem ipsum etincidunt quaerat tempora magnam. Dolore porro eius dolore aliquam adipisci.
Goodbye now