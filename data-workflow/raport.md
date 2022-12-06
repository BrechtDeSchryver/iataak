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

1.5
 - tijdens dit deel werd het gehele process geautomatiseerd
gegeven dat je alle scripts op de juiste plaats hebt staan en in de code deze gelinkt hebt + je toegang hebt tot de github repo kan je dit script uitvoeren
dit vult elke 5 min de csv files aan en elk uur maakt hij nieuwe raporten die hij dan commit op github
[bash script setup](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/setup.sh)
[bash script automatic run](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/automated.sh)
### Resultaten
## grafiek van Savaanstraat
Labore voluptatem quisquam labore numquam. Adipisci tempora sed modi. Magnam quaerat numquam modi quaerat. Numquam quiquia porro sit magnam magnam. Sed velit ipsum est magnam labore non. Porro tempora consectetur velit dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Porro labore dolor neque ut velit adipisci aliquam. Labore numquam quiquia dolorem. Numquam non porro adipisci quaerat. Adipisci ipsum tempora labore consectetur. Non non sit non est est. Est magnam porro voluptatem aliquam dolorem consectetur ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Adipisci tempora etincidunt magnam amet sit. Velit aliquam non adipisci aliquam. Numquam quisquam amet porro ipsum etincidunt eius ipsum. Sed sed sed dolore neque labore. Porro est modi velit. Amet magnam labore sed dolor. Consectetur porro non voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Ut est quisquam ut eius neque velit adipisci. Sed voluptatem amet consectetur velit labore magnam ut. Dolore magnam aliquam est dolor magnam dolor tempora. Est est dolorem quaerat modi magnam quaerat ipsum. Est eius non dolor velit tempora. Numquam magnam aliquam amet. Magnam dolorem sit sit etincidunt aliquam porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Est sit numquam magnam consectetur. Dolorem ipsum ut tempora aliquam quaerat. Neque amet porro tempora dolore consectetur consectetur. Numquam modi dolor consectetur non numquam. Est numquam dolore ipsum sed tempora. Consectetur numquam ipsum velit quiquia. Velit sed adipisci ut eius voluptatem dolorem sed. Neque porro ut ipsum sed. Magnam ipsum velit dolorem numquam voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Quisquam eius sit est dolor non aliquam. Non dolorem sed aliquam tempora consectetur neque magnam. Porro neque aliquam tempora. Sed numquam est etincidunt. Amet voluptatem dolore quisquam dolor. Amet ipsum quiquia sit. Non numquam dolore quaerat quisquam etincidunt sit. Etincidunt magnam eius voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Non neque est quisquam. Dolor tempora amet consectetur non quiquia est. Dolore quisquam est velit. Adipisci dolor neque porro. Non quisquam voluptatem porro porro non dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Non numquam ut labore. Consectetur est voluptatem ipsum modi neque ipsum quaerat. Dolorem adipisci dolorem aliquam quaerat dolorem dolor consectetur. Sit dolor aliquam ipsum est velit dolor eius. Aliquam sit neque aliquam adipisci non quaerat ut. Modi non adipisci etincidunt neque modi dolorem quisquam. Consectetur magnam consectetur velit. Ut neque consectetur non porro tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Non est aliquam labore adipisci neque amet. Est sit quaerat modi dolorem quiquia velit amet. Quiquia est tempora neque tempora amet voluptatem. Dolor neque sit neque dolore dolore eius etincidunt. Dolore aliquam est tempora adipisci quaerat numquam amet. Numquam sed dolor quiquia labore. Voluptatem porro neque velit voluptatem. Labore voluptatem non ut dolor quiquia. Tempora quisquam labore modi adipisci tempora porro numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Ipsum eius tempora dolor quaerat dolorem sed. Ipsum etincidunt amet magnam. Adipisci ipsum consectetur neque porro modi. Numquam aliquam eius quisquam. Neque quisquam eius eius modi dolore dolorem consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Adipisci ut sed dolorem. Velit consectetur consectetur modi adipisci voluptatem adipisci dolore. Sed quaerat porro aliquam numquam ipsum amet. Sed labore non ipsum magnam labore. Labore neque numquam magnam. Porro dolor amet velit etincidunt. Dolorem dolore eius quiquia aliquam tempora numquam ipsum. Tempora quiquia tempora sit consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Dolor porro velit etincidunt etincidunt. Etincidunt porro non numquam. Porro neque quaerat sed. Amet modi magnam numquam etincidunt dolor tempora. Eius porro quaerat est quaerat. Tempora est velit neque sed labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Eius labore quiquia voluptatem ut. Sit non dolore quiquia non modi. Velit amet velit voluptatem adipisci consectetur. Magnam porro sed quaerat. Magnam ipsum amet etincidunt eius numquam neque tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Quisquam sit modi ut sed. Numquam labore sed amet aliquam. Porro amet sit ut quisquam dolore. Dolore sed dolorem sit est. Dolorem dolorem numquam ut. Tempora voluptatem eius eius sed consectetur quaerat. Dolorem sit labore magnam neque amet amet etincidunt. Velit amet voluptatem porro quaerat eius aliquam. Sed adipisci dolorem consectetur ut. Numquam consectetur numquam consectetur aliquam quisquam porro.

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
Ipsum consectetur amet numquam numquam quiquia magnam. Eius consectetur quiquia numquam eius est. Neque neque neque ut porro eius porro sed. Quiquia sit quaerat non adipisci labore. Sed eius velit dolor quisquam dolor. Amet modi amet dolor aliquam ipsum est. Magnam porro sed quisquam adipisci. Neque ut dolorem sit quaerat. Non porro dolore eius sit numquam velit velit. Quaerat modi ipsum non sit.

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
Eius dolore sed sit. Amet dolore magnam dolor ut dolore velit. Etincidunt numquam ipsum dolorem magnam amet ut. Dolor dolorem labore non quisquam velit ipsum. Est sit est est.

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
Porro non numquam magnam dolorem sed adipisci. Tempora porro sed est. Porro eius modi amet ipsum tempora. Quisquam quiquia non numquam modi tempora sit. Aliquam velit consectetur sit. Modi quisquam porro voluptatem dolore quiquia numquam non. Labore quaerat ipsum dolorem quisquam. Porro eius sit etincidunt dolore quisquam magnam.
Goodbye now