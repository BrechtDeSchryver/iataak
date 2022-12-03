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
Sit non porro amet aliquam dolore quisquam. Est etincidunt adipisci dolore ipsum voluptatem eius. Sit consectetur sit non. Eius labore ut quisquam. Numquam ipsum tempora voluptatem sit sed non dolore. Non dolorem dolor magnam consectetur eius non. Amet labore numquam est consectetur magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Aliquam quaerat magnam quiquia. Sed ipsum dolorem aliquam non numquam sed. Labore ipsum magnam sed tempora dolorem quaerat. Numquam porro magnam adipisci modi quisquam ipsum ut. Ipsum aliquam aliquam eius. Consectetur quiquia sit ipsum dolore ipsum. Est amet ipsum dolorem sit. Numquam ut numquam amet quaerat etincidunt. Magnam est ipsum porro non voluptatem quisquam labore. Amet sed etincidunt ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Numquam dolorem non dolore dolorem voluptatem dolorem. Magnam etincidunt dolor non sit dolorem. Tempora dolorem neque non porro labore. Modi quisquam voluptatem sit quiquia. Dolorem quisquam quiquia neque. Velit amet consectetur amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Modi modi sit magnam quisquam non aliquam. Dolore dolor quaerat ut aliquam velit dolor modi. Quaerat etincidunt quiquia est etincidunt numquam porro tempora. Ipsum adipisci ut ipsum. Velit porro amet eius labore dolor amet porro. Velit neque numquam adipisci quiquia sit. Tempora magnam adipisci neque. Amet quiquia consectetur labore dolor. Velit dolore ipsum tempora modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Neque aliquam dolore dolorem. Dolor amet non velit amet dolor. Magnam voluptatem numquam neque. Sit velit aliquam velit aliquam quaerat etincidunt. Numquam est labore quisquam dolorem. Velit consectetur quisquam non quaerat. Dolorem tempora tempora non ipsum. Adipisci velit eius dolor eius quaerat quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Sed labore voluptatem eius etincidunt quiquia consectetur eius. Sit etincidunt ipsum aliquam tempora porro. Voluptatem labore sed etincidunt etincidunt aliquam quiquia non. Voluptatem labore sit amet ut adipisci ut. Adipisci quaerat dolore voluptatem. Dolor velit adipisci est tempora tempora sed. Quiquia non etincidunt eius voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Amet consectetur numquam porro quaerat eius tempora. Quaerat ut velit dolor porro ut ut. Modi amet aliquam amet porro neque magnam. Quiquia velit dolore adipisci tempora. Dolor adipisci quisquam voluptatem modi labore tempora neque. Sit neque est porro non est labore quiquia. Ipsum ipsum adipisci dolorem quiquia velit non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Eius non quiquia aliquam porro etincidunt. Quiquia magnam eius neque. Porro quaerat numquam modi labore amet magnam. Velit porro tempora ut. Aliquam eius etincidunt dolore ut quisquam sed velit. Sit numquam quiquia dolore non modi numquam dolorem. Sed sit eius dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Consectetur sed dolorem amet. Labore numquam sed non. Labore dolorem amet dolor ipsum dolor neque etincidunt. Modi est porro neque voluptatem eius eius. Non ut velit tempora. Voluptatem quisquam labore labore est ipsum dolor. Sit eius sed neque dolore porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Numquam aliquam eius etincidunt tempora labore. Aliquam ipsum neque eius. Velit dolore dolore sed neque voluptatem labore. Non ipsum dolor etincidunt magnam etincidunt magnam. Quisquam dolore adipisci eius. Dolor eius sit non labore quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Ut tempora quaerat adipisci quiquia non sed. Adipisci etincidunt quisquam dolore. Ut eius labore consectetur quaerat dolorem dolor labore. Amet porro quiquia tempora amet porro sed. Dolor ut consectetur voluptatem non. Labore dolor ipsum sed. Velit est voluptatem adipisci quaerat ut labore sed. Neque adipisci consectetur consectetur neque ipsum. Non consectetur neque modi aliquam tempora dolore sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Dolorem neque sit velit sed labore etincidunt. Non tempora sit labore. Dolor ipsum ipsum amet eius. Velit etincidunt modi ut quisquam. Ut non ipsum consectetur. Dolorem dolore aliquam aliquam sit modi. Ipsum velit consectetur eius numquam magnam dolore quaerat. Dolore dolorem numquam neque. Non consectetur dolorem tempora labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Quaerat tempora quaerat sed aliquam velit ut est. Ut quisquam ipsum eius. Dolor dolor etincidunt quiquia quisquam. Porro quaerat magnam quisquam non consectetur quisquam dolore. Non modi adipisci labore. Sed dolorem ut dolore aliquam. Numquam quisquam velit velit ut numquam neque sed. Modi numquam labore labore modi consectetur ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Ut quaerat tempora tempora ipsum quisquam. Velit numquam est modi sed labore. Dolor consectetur consectetur non. Eius sed etincidunt est eius eius eius. Dolore tempora sed ipsum ut sed voluptatem non.

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
Dolore amet eius consectetur ut velit tempora. Quiquia numquam modi dolore. Dolore aliquam quiquia numquam labore adipisci. Numquam ipsum neque modi adipisci quiquia quiquia. Consectetur etincidunt aliquam aliquam eius. Labore dolore quisquam dolorem dolore etincidunt est. Eius magnam est dolor consectetur. Etincidunt quiquia dolorem etincidunt consectetur sed.

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
Quisquam porro dolore sit modi est. Velit voluptatem aliquam ipsum aliquam adipisci ipsum. Sed tempora porro aliquam adipisci ipsum dolorem. Quaerat sed non tempora voluptatem sed. Adipisci sed velit numquam non dolorem quisquam. Porro velit quisquam velit.

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
Voluptatem quisquam quisquam neque aliquam. Amet sed quisquam sed est porro. Neque quiquia consectetur magnam quaerat adipisci quiquia. Numquam sed velit ut voluptatem adipisci amet velit. Est dolore amet porro labore adipisci. Eius labore dolor eius eius. Quaerat dolorem sed quiquia quaerat consectetur voluptatem.
Goodbye now