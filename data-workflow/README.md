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
Adipisci dolor aliquam voluptatem consectetur neque modi. Dolore dolor labore est quiquia. Modi quaerat neque amet tempora. Aliquam dolorem modi aliquam ut. Porro aliquam velit dolorem adipisci numquam. Non quisquam dolor aliquam. Magnam est sed ut quiquia. Non magnam tempora magnam quiquia porro. Ut adipisci eius numquam adipisci non neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Adipisci amet eius dolor voluptatem. Porro sed aliquam labore. Quaerat dolorem est neque tempora. Velit quaerat est adipisci sed. Magnam dolorem quiquia neque sed adipisci dolor quaerat. Dolor modi ut magnam eius amet est. Tempora magnam eius magnam magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Voluptatem amet neque labore adipisci ut numquam sed. Consectetur quaerat dolor ipsum. Tempora non ut eius dolor porro. Non neque consectetur labore. Velit quiquia tempora etincidunt est. Dolore aliquam magnam eius. Sit sed aliquam adipisci quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Numquam sed modi tempora. Ipsum eius dolor eius velit dolorem neque voluptatem. Labore quaerat dolore dolore aliquam dolorem sit consectetur. Dolorem ipsum sit modi non dolor amet. Numquam dolorem ipsum quiquia. Velit etincidunt dolorem consectetur eius dolore voluptatem tempora. Dolorem consectetur sit modi ipsum. Adipisci labore consectetur modi magnam tempora modi eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Amet etincidunt velit dolorem amet velit dolorem. Neque ut dolor sit dolore sit dolorem sed. Dolorem quiquia modi dolor modi magnam sit. Porro consectetur porro velit consectetur porro modi porro. Consectetur modi quisquam quaerat. Ut quiquia porro velit. Ut etincidunt dolor ipsum ut. Consectetur adipisci eius sed neque labore. Eius amet eius magnam velit. Magnam modi modi ut quisquam quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Voluptatem modi sed velit eius est. Modi labore est est quaerat velit etincidunt non. Ipsum magnam velit etincidunt quisquam ipsum aliquam. Non ut etincidunt est sit. Velit velit quisquam quaerat velit sed dolorem. Eius quiquia labore eius quisquam. Dolor etincidunt quiquia quiquia. Dolorem dolor consectetur sed dolor porro dolor ipsum. Sed quiquia ipsum quaerat. Eius est dolore non magnam quaerat sed dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Sit tempora quaerat non dolorem. Numquam consectetur magnam velit modi dolor numquam. Dolore neque dolore magnam eius. Quaerat magnam dolorem sit. Porro neque aliquam non neque neque. Modi sit aliquam etincidunt amet adipisci sit eius. Quiquia amet eius modi aliquam dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Est etincidunt voluptatem etincidunt amet labore. Aliquam sed quisquam magnam quiquia velit sed. Eius consectetur sed dolore numquam eius non. Porro ut velit consectetur adipisci eius eius. Sit neque dolorem est aliquam quisquam est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Ipsum labore ut dolorem dolore non non aliquam. Tempora neque non consectetur quisquam labore dolor quaerat. Velit consectetur labore tempora. Porro dolore tempora ut magnam etincidunt. Quiquia magnam adipisci magnam quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Magnam amet neque etincidunt dolorem sed porro. Dolore quaerat ut ut adipisci dolor velit quiquia. Eius consectetur quisquam non ut est est. Modi labore labore adipisci dolor consectetur. Tempora adipisci dolor adipisci est amet. Modi aliquam labore non non numquam amet. Quaerat amet eius dolore voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Dolore numquam consectetur magnam. Porro ipsum ut tempora dolore. Labore voluptatem non modi dolorem tempora quaerat sed. Sit dolor dolor sit ipsum. Neque quiquia neque eius aliquam ut est. Magnam ut sit non porro modi velit ut. Etincidunt amet sit non ipsum. Modi labore magnam labore tempora est. Sit labore porro tempora dolorem ipsum quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Modi adipisci consectetur dolor dolorem. Dolorem est dolore sed numquam numquam aliquam. Eius quaerat amet numquam voluptatem est ipsum. Sit magnam dolore sit. Quisquam etincidunt aliquam ut neque amet. Sed quiquia neque aliquam dolore sit voluptatem. Porro numquam dolorem dolore sit ipsum tempora. Adipisci etincidunt dolor sit non. Magnam labore dolore velit est adipisci. Modi est quaerat adipisci etincidunt dolorem quiquia est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Quisquam adipisci dolor adipisci tempora adipisci. Adipisci ipsum etincidunt amet ipsum velit. Tempora quisquam etincidunt amet dolor. Neque aliquam quisquam non dolor dolorem. Dolorem porro dolore modi. Non dolor magnam adipisci dolorem dolore consectetur dolorem. Sit adipisci dolor tempora est quisquam. Porro porro ipsum amet quisquam labore velit ipsum. Ipsum sit etincidunt velit sit labore aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Numquam non neque quaerat ut neque sed sit. Tempora adipisci adipisci est etincidunt amet. Sit porro modi labore quisquam non. Sed tempora non sit. Neque dolorem eius ipsum labore sed.

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
Ut aliquam voluptatem est. Adipisci ipsum aliquam est quisquam magnam non est. Est non sed labore quiquia dolore. Est sed est etincidunt voluptatem. Est ut sit quisquam velit non est. Amet magnam ipsum eius quisquam. Voluptatem dolor non quiquia adipisci quaerat eius. Dolor ut dolore dolor quisquam labore est adipisci.

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
Voluptatem adipisci labore quiquia quaerat consectetur. Amet velit sed amet est modi aliquam quiquia. Voluptatem consectetur quaerat quaerat amet quisquam voluptatem. Dolor ut adipisci ipsum magnam dolor. Numquam ut modi etincidunt labore quisquam non quaerat. Quiquia est magnam adipisci tempora amet. Magnam neque etincidunt dolore aliquam quisquam porro.

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
Sit non tempora dolorem ut voluptatem velit. Est etincidunt ut adipisci dolore velit porro. Est adipisci labore numquam magnam. Voluptatem est dolore consectetur. Numquam adipisci aliquam eius neque amet. Dolor non dolorem dolorem est. Tempora numquam ut quaerat. Eius quisquam ut dolorem.
Goodbye now