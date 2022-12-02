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
Dolor magnam aliquam est dolorem voluptatem. Sed voluptatem numquam dolore sit magnam eius ipsum. Adipisci velit labore adipisci quaerat. Numquam ipsum quaerat magnam. Etincidunt etincidunt voluptatem sed ipsum dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Neque quaerat dolor ipsum. Labore velit aliquam dolorem ut neque. Ut dolorem quaerat tempora dolor. Tempora ut quiquia eius. Etincidunt quisquam voluptatem eius. Labore adipisci porro numquam aliquam numquam eius adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Etincidunt sed eius consectetur. Labore adipisci non velit neque. Sed ut tempora numquam numquam. Quisquam adipisci etincidunt aliquam aliquam etincidunt dolor sit. Tempora quiquia eius aliquam adipisci dolorem eius. Velit dolorem porro ipsum quiquia. Labore numquam tempora aliquam quaerat etincidunt. Sit modi neque dolorem dolor magnam voluptatem non. Amet quisquam modi dolorem labore ut aliquam. Aliquam velit dolorem quaerat ut aliquam aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Non quaerat sed sed numquam quiquia tempora. Ipsum porro modi etincidunt quaerat numquam ipsum voluptatem. Dolorem eius ipsum adipisci modi. Tempora non sed porro magnam voluptatem. Dolor ipsum dolorem dolor dolor. Neque dolorem eius non eius magnam. Neque ut amet tempora est voluptatem quisquam magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Eius dolore quisquam ut quisquam quisquam etincidunt. Quiquia ipsum modi non amet amet dolorem labore. Ipsum quisquam dolore consectetur ut ut tempora sed. Est sed non non ipsum numquam quaerat. Neque quaerat dolor amet. Etincidunt sed adipisci numquam aliquam ut sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Est eius ipsum dolorem porro quaerat. Labore est est quaerat magnam non modi. Est neque aliquam sit non. Consectetur labore ipsum quiquia est. Etincidunt labore quisquam consectetur neque quaerat voluptatem. Voluptatem magnam neque etincidunt numquam consectetur. Quaerat dolorem dolore modi eius neque eius dolorem. Ut velit amet ut porro. Etincidunt quaerat sit amet numquam sed est. Consectetur dolore numquam sit numquam non neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Quisquam tempora aliquam modi velit tempora aliquam. Amet ut tempora non ipsum adipisci dolore aliquam. Quiquia porro velit tempora velit quisquam consectetur. Numquam etincidunt amet porro sed quiquia dolore ut. Amet quisquam eius sed porro amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Ut voluptatem quaerat aliquam. Numquam etincidunt ut voluptatem eius magnam neque. Ut aliquam quisquam ut tempora. Aliquam quaerat ipsum velit. Labore dolore non numquam labore sed. Labore modi non quisquam neque non dolorem. Non etincidunt neque consectetur neque non dolorem quiquia. Tempora est adipisci eius eius. Adipisci sit sit adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Modi quaerat velit adipisci. Eius eius ipsum amet labore. Porro voluptatem dolorem neque adipisci numquam tempora. Amet velit etincidunt quisquam. Voluptatem dolor voluptatem etincidunt dolorem. Amet dolorem tempora consectetur consectetur neque labore dolorem. Amet velit porro consectetur consectetur consectetur ut ut. Quisquam labore sed labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Eius magnam labore non eius aliquam non. Dolore aliquam velit eius amet neque labore. Non quiquia etincidunt numquam adipisci. Etincidunt quiquia dolore ipsum dolore sit magnam. Consectetur amet tempora velit dolore ipsum dolorem. Aliquam dolor eius etincidunt ipsum. Etincidunt consectetur dolor quisquam porro consectetur. Neque sed labore dolor ut neque. Consectetur consectetur ipsum numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Neque ut dolorem quaerat non. Neque quisquam amet dolorem. Modi dolore numquam modi ut. Dolorem ipsum numquam ipsum dolorem quisquam. Est eius amet tempora ut. Quiquia eius amet sed dolorem. Amet labore ut est. Ut tempora dolor velit amet magnam etincidunt quisquam. Dolor magnam tempora porro dolor velit sed. Adipisci est porro etincidunt voluptatem modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Eius aliquam labore ipsum est ut. Ut neque eius modi. Labore ipsum quisquam est. Numquam amet quisquam consectetur adipisci. Numquam adipisci quiquia modi. Numquam dolore ipsum aliquam adipisci magnam neque. Consectetur magnam quisquam velit consectetur. Dolor etincidunt dolor dolorem tempora labore sed porro. Dolorem voluptatem est tempora modi quisquam dolor voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Quiquia eius adipisci tempora velit voluptatem ut aliquam. Ipsum etincidunt consectetur consectetur labore amet. Numquam modi adipisci porro dolor adipisci. Non voluptatem numquam sed ut sit. Quisquam numquam est quaerat tempora eius neque amet. Non ut eius tempora. Labore ipsum non dolore. Etincidunt ipsum labore quisquam etincidunt dolore. Quaerat adipisci modi consectetur adipisci dolore ipsum quisquam. Dolore dolor sed sed neque voluptatem voluptatem magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Sed est quiquia dolorem labore. Magnam sit aliquam sed ipsum etincidunt. Quisquam ut aliquam magnam non sit tempora numquam. Adipisci adipisci consectetur quisquam voluptatem labore neque aliquam. Labore ipsum eius dolor sed. Quisquam labore adipisci sit magnam sed. Labore non quaerat ipsum adipisci non neque ut.

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
Adipisci dolorem porro sit. Etincidunt dolorem quaerat non non dolorem magnam. Modi magnam porro adipisci. Ut labore sit adipisci voluptatem sit quaerat. Tempora eius ut sit. Adipisci quaerat sit neque quiquia labore. Neque sit quiquia consectetur eius neque magnam.

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
Dolorem quaerat non amet numquam consectetur porro. Eius dolor dolorem magnam. Sit ipsum est tempora magnam consectetur sit neque. Quisquam sit modi consectetur quiquia adipisci dolor. Eius amet sed voluptatem dolore dolor sed velit. Non porro quisquam numquam velit quisquam labore etincidunt. Voluptatem consectetur quaerat amet adipisci sed velit. Velit tempora neque quaerat eius tempora numquam eius.

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
Aliquam velit adipisci labore labore quiquia porro non. Dolor ipsum dolorem quiquia. Ipsum voluptatem quaerat porro quiquia ipsum neque porro. Adipisci amet neque modi consectetur consectetur. Quiquia modi modi ut tempora modi. Consectetur dolor neque est numquam modi. Consectetur amet dolore eius dolorem. Sit modi numquam dolor. Ipsum etincidunt tempora sit aliquam quaerat.
Goodbye now