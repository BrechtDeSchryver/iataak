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
Ipsum est dolore ipsum quaerat. Sed adipisci voluptatem quisquam. Dolorem numquam tempora ipsum voluptatem. Adipisci ipsum non non ut velit. Ut est neque consectetur quiquia. Porro quaerat etincidunt modi. Est est dolorem adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Quiquia ut aliquam aliquam etincidunt magnam etincidunt ut. Quisquam dolorem consectetur eius velit neque etincidunt. Non aliquam ipsum ut eius numquam. Porro dolor velit quaerat quiquia. Amet quaerat sed sit eius amet modi. Non numquam tempora est eius sit porro tempora. Quiquia voluptatem tempora porro consectetur etincidunt. Eius dolorem ut voluptatem magnam. Dolore ut est ipsum. Quiquia adipisci tempora eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Magnam porro porro est. Adipisci adipisci eius tempora sed tempora. Ipsum voluptatem sed consectetur sit est. Adipisci aliquam quaerat dolor velit neque. Sit dolore neque dolore. Dolore magnam labore dolore sit. Eius est etincidunt est adipisci tempora. Eius ut quiquia dolorem tempora dolore. Aliquam dolore est dolor numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Modi magnam ipsum dolore quiquia. Est neque sit neque tempora est. Quaerat magnam neque numquam neque dolorem porro. Non aliquam etincidunt porro sed porro. Dolor sed sit labore ipsum quisquam non dolorem. Tempora modi magnam dolore amet. Dolorem modi sed quaerat aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Ipsum aliquam sed amet sed voluptatem. Consectetur etincidunt dolor eius neque quisquam. Tempora quaerat labore non modi. Neque labore ut consectetur neque dolore modi quisquam. Magnam velit dolore amet velit consectetur. Eius est aliquam sit quisquam voluptatem dolor. Magnam neque ipsum est tempora ipsum. Non quisquam dolorem etincidunt quaerat voluptatem. Tempora quisquam quaerat non tempora quaerat modi quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Labore non etincidunt sed dolor. Voluptatem quisquam non eius. Non velit modi labore porro eius consectetur sit. Neque ut ut non labore labore aliquam quisquam. Voluptatem adipisci ipsum porro eius. Dolor consectetur quiquia est modi neque. Ut quiquia quiquia voluptatem amet labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Magnam magnam ipsum quiquia sit. Dolore adipisci ut eius dolor. Non sed non quaerat neque. Velit etincidunt neque modi. Velit dolor eius magnam consectetur etincidunt etincidunt. Consectetur quaerat modi etincidunt numquam dolore velit. Consectetur quisquam eius magnam est neque. Dolor neque consectetur sed etincidunt ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Sed quisquam consectetur ut numquam ipsum quaerat sed. Quisquam quaerat dolor aliquam dolorem. Quaerat quiquia neque ipsum velit dolore etincidunt consectetur. Porro labore quisquam magnam etincidunt modi est. Magnam quiquia neque non ut quaerat voluptatem sed. Consectetur voluptatem quiquia voluptatem voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Dolor ut amet voluptatem eius sit aliquam porro. Voluptatem neque etincidunt ut. Consectetur modi dolor quisquam quisquam voluptatem. Aliquam quisquam etincidunt consectetur. Adipisci sit eius amet tempora dolorem etincidunt. Dolorem velit sit magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Dolore adipisci magnam magnam adipisci non quaerat aliquam. Est aliquam adipisci voluptatem quiquia. Dolor neque eius sed sit. Quiquia quiquia est magnam numquam sit. Labore voluptatem velit tempora labore quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Quaerat dolor dolor etincidunt dolorem est. Voluptatem dolore quisquam etincidunt dolore. Ut porro numquam sed quisquam etincidunt. Consectetur labore dolorem magnam quaerat. Dolore dolore ut eius amet dolore. Ipsum quiquia labore numquam. Quaerat dolor non adipisci labore quaerat. Tempora aliquam neque est modi consectetur ut consectetur. Non tempora ipsum sit velit labore modi est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Amet etincidunt ipsum non amet sed dolor sit. Modi quiquia quiquia sed ipsum adipisci. Est est sit labore dolorem numquam. Dolorem porro quiquia sed aliquam dolore ut velit. Neque non ipsum amet. Velit ut voluptatem tempora. Amet neque porro ipsum ut consectetur. Neque non quaerat voluptatem voluptatem tempora quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Porro ipsum ipsum labore. Ut labore aliquam consectetur sit quiquia dolor. Numquam sed velit etincidunt dolor amet tempora sit. Modi consectetur labore aliquam magnam. Est sit etincidunt magnam amet quiquia amet labore. Quaerat quaerat eius quaerat amet numquam quiquia. Est ipsum quisquam eius adipisci modi quisquam. Tempora voluptatem dolor eius neque est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Amet est quisquam aliquam dolorem quaerat quaerat velit. Ut sit aliquam modi. Est sit ipsum quiquia. Consectetur sed non tempora adipisci adipisci quisquam. Etincidunt consectetur porro eius magnam modi. Aliquam quaerat numquam quaerat ipsum. Est dolorem numquam dolore. Adipisci quaerat quiquia porro sed non magnam quiquia.

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
Ipsum adipisci amet aliquam sit sit porro. Voluptatem quisquam tempora magnam adipisci consectetur etincidunt. Est tempora etincidunt labore amet ut aliquam. Aliquam numquam quiquia neque. Ut etincidunt non amet numquam ipsum quisquam aliquam. Quiquia porro dolor modi non dolorem velit non. Voluptatem velit quisquam ut sit. Eius numquam dolore numquam ut etincidunt ipsum adipisci. Voluptatem quisquam porro quisquam numquam amet quaerat. Labore est tempora non quiquia aliquam aliquam voluptatem.

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
Amet quisquam sit eius. Sed numquam adipisci amet velit. Porro magnam magnam voluptatem. Quisquam quiquia etincidunt dolor modi amet. Est neque velit modi non adipisci.

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
Quiquia adipisci dolorem consectetur aliquam amet. Porro amet adipisci quaerat quiquia labore. Dolore etincidunt amet dolor consectetur aliquam ut velit. Dolor ipsum numquam labore consectetur aliquam. Velit velit labore ipsum est dolore. Etincidunt neque eius adipisci aliquam tempora magnam. Quisquam ut est magnam adipisci dolor consectetur. Dolor aliquam etincidunt aliquam. Consectetur voluptatem consectetur modi etincidunt velit est sed. Non labore voluptatem voluptatem est aliquam ipsum ipsum.
Goodbye now