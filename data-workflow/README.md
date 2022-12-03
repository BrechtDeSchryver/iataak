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
Neque est adipisci eius sit. Dolor eius etincidunt ipsum etincidunt. Non velit dolor non est etincidunt. Dolor dolore est quaerat tempora. Dolore adipisci amet amet est porro. Est quisquam labore est neque. Dolore labore tempora tempora adipisci. Velit quaerat non eius tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Quaerat quaerat dolor eius ipsum sed ut voluptatem. Quiquia etincidunt sit dolore dolore est aliquam. Aliquam sit porro sed. Labore dolorem quisquam tempora. Magnam velit sed labore tempora quisquam. Quaerat quiquia est dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Dolorem magnam amet non. Eius eius non dolorem numquam neque. Aliquam non est sit dolor quaerat tempora. Labore ut labore labore non dolore voluptatem. Aliquam amet velit tempora numquam neque labore eius. Magnam dolor quiquia etincidunt consectetur. Modi eius etincidunt sed non ut. Est dolor dolorem consectetur. Neque sed velit aliquam eius velit ipsum. Dolor magnam numquam quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Amet quisquam quiquia quaerat quisquam. Numquam amet quiquia magnam est amet quaerat magnam. Ipsum amet non labore adipisci modi dolore porro. Non neque ipsum dolore ipsum amet quaerat neque. Ut quisquam est adipisci neque porro quiquia. Quiquia non sit amet sit quiquia. Etincidunt quiquia modi voluptatem est neque. Amet ipsum amet porro sed labore labore. Sed labore etincidunt sed etincidunt labore. Quisquam magnam adipisci ipsum quiquia magnam est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Sed tempora consectetur magnam. Dolorem ut numquam modi eius eius. Modi sit quisquam ipsum modi dolorem amet. Quaerat consectetur quaerat dolor non est sit. Amet labore voluptatem tempora tempora consectetur quisquam dolore. Aliquam eius quiquia modi ut consectetur ipsum. Magnam est sed ipsum quiquia etincidunt quisquam quaerat. Modi dolorem sed ut dolorem quiquia quaerat dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Sit neque est modi quisquam ut consectetur ipsum. Quiquia sit quisquam tempora. Ipsum sit sed dolorem neque quaerat. Sed dolore velit ut eius sit. Ipsum non porro sit labore quisquam neque. Dolore amet amet adipisci dolore. Neque dolore etincidunt consectetur consectetur numquam est amet. Tempora aliquam aliquam ut dolor eius. Consectetur tempora dolor sed amet est voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Dolor dolorem magnam voluptatem est tempora. Numquam etincidunt consectetur numquam ipsum. Porro porro ipsum dolorem etincidunt. Magnam etincidunt neque ipsum quaerat. Eius quaerat neque dolorem voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Neque aliquam ipsum porro tempora magnam. Ipsum modi sed aliquam ut tempora velit. Ipsum labore eius neque velit voluptatem sed. Ipsum porro tempora sit est tempora. Numquam velit numquam etincidunt dolore sit neque ut. Dolorem porro velit neque dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Dolore amet dolor voluptatem est adipisci dolore. Adipisci labore dolorem amet porro voluptatem quisquam quiquia. Ipsum labore adipisci consectetur. Quisquam eius quisquam quisquam est. Velit etincidunt voluptatem modi. Etincidunt porro velit est adipisci tempora quisquam. Velit est numquam aliquam. Non dolore tempora labore. Magnam magnam quisquam amet eius neque quisquam quisquam. Magnam quiquia dolore modi dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Sit quaerat magnam labore non. Dolore etincidunt adipisci velit est adipisci. Numquam dolor numquam ut ipsum amet sit porro. Porro tempora dolorem quiquia ipsum sed. Aliquam sit velit porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Quisquam amet consectetur sit. Quiquia ipsum etincidunt magnam non eius. Modi adipisci dolorem aliquam dolore numquam quisquam. Est sit non ut amet. Quaerat tempora porro tempora. Neque dolorem dolorem quisquam etincidunt magnam. Porro numquam velit dolor numquam est velit dolorem. Ipsum quiquia eius dolor dolor. Numquam ut ut dolore ut porro tempora modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Dolor quaerat modi etincidunt modi velit neque. Velit modi sed amet dolore ut dolor. Modi adipisci quaerat voluptatem ut modi dolorem. Sed ipsum labore aliquam. Quiquia eius magnam dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Ipsum velit sit tempora velit dolor. Tempora etincidunt aliquam quaerat labore. Est modi sed dolorem adipisci consectetur modi dolor. Amet quiquia non magnam sed ut. Sit ipsum consectetur dolor adipisci dolore. Eius adipisci neque quiquia tempora modi quiquia quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Neque dolorem labore labore amet ut. Non amet amet sed aliquam labore labore. Dolore quisquam amet dolore. Labore sit dolore etincidunt consectetur numquam quaerat. Porro porro est aliquam ut amet porro. Magnam dolorem numquam aliquam non neque. Quaerat dolor dolorem non. Labore non dolorem quiquia ipsum.

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
Voluptatem magnam quiquia quaerat ipsum labore sed consectetur. Est consectetur dolor dolor eius non. Tempora etincidunt magnam sed dolor neque quaerat velit. Dolore quisquam dolore consectetur voluptatem voluptatem labore tempora. Adipisci numquam labore porro sed. Dolorem sit tempora neque amet velit eius. Sed tempora adipisci quiquia neque consectetur sit dolor. Amet ut amet adipisci sed.

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
Sed voluptatem quisquam etincidunt numquam adipisci. Labore quaerat eius adipisci voluptatem quaerat. Etincidunt ipsum labore magnam magnam sed. Quaerat ut quisquam est ipsum etincidunt. Dolorem eius sit consectetur magnam consectetur. Quiquia ut etincidunt consectetur tempora magnam.

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
Quiquia modi etincidunt neque velit. Est dolor ipsum non non. Dolore voluptatem ipsum modi dolor velit quiquia. Numquam quisquam consectetur quisquam consectetur ipsum. Tempora est velit amet sed magnam. Velit dolorem ut adipisci tempora.
Goodbye now