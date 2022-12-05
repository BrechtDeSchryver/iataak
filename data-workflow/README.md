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
Dolor magnam aliquam consectetur amet tempora quaerat. Velit tempora dolore tempora quaerat dolore. Adipisci dolore dolore quisquam amet sed velit. Non quaerat ut quaerat neque consectetur ipsum. Etincidunt consectetur amet eius ut numquam consectetur. Neque labore consectetur ut. Dolore labore modi sit dolor. Ut aliquam sit quaerat ipsum dolor non velit. Magnam adipisci magnam tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Numquam magnam aliquam ipsum sit voluptatem neque. Ut est labore aliquam non consectetur velit. Sit magnam aliquam voluptatem non ipsum adipisci. Amet etincidunt magnam sit adipisci. Dolore quisquam etincidunt quiquia sed eius tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Tempora sit aliquam porro labore tempora dolor. Neque neque velit sed magnam ipsum numquam. Modi quiquia velit dolorem numquam tempora tempora. Ut quisquam velit ipsum adipisci sed est. Consectetur tempora dolore ipsum quaerat porro dolorem. Non quisquam etincidunt ipsum. Quaerat sit dolorem eius. Etincidunt ipsum adipisci quisquam est. Amet etincidunt adipisci velit velit porro etincidunt porro. Dolore dolorem est labore adipisci voluptatem quaerat adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Velit neque porro etincidunt sed. Dolorem quisquam neque voluptatem tempora tempora sit. Dolor tempora aliquam sit sed dolor ut. Modi tempora ut sed. Voluptatem velit labore sed velit quisquam dolor ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Sit sed etincidunt amet aliquam. Sed porro aliquam sit. Ipsum sit dolor sed dolorem quisquam. Eius porro adipisci quiquia etincidunt labore tempora. Sed quiquia ipsum dolorem labore modi dolore velit. Aliquam velit dolor dolorem eius modi sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Velit adipisci amet voluptatem quaerat eius. Velit sed labore amet. Ipsum quiquia ut sed. Quiquia eius adipisci non eius non. Etincidunt ut porro quiquia tempora tempora numquam est. Aliquam tempora ipsum ut numquam adipisci. Numquam tempora neque adipisci quiquia adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Sit numquam modi sit velit quaerat amet. Quiquia quiquia sed neque. Quiquia numquam labore ut. Voluptatem porro aliquam eius est modi dolorem. Est quisquam numquam labore. Sed quisquam tempora dolorem dolor magnam dolore. Quiquia ut ipsum dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Ut adipisci dolor tempora aliquam eius. Consectetur modi quisquam sed. Porro aliquam ipsum etincidunt modi quaerat. Amet quiquia quisquam eius dolore amet quisquam. Non dolore quiquia consectetur. Dolore consectetur magnam voluptatem amet tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Est aliquam non est adipisci. Dolorem voluptatem quaerat est neque. Voluptatem adipisci numquam voluptatem ipsum consectetur etincidunt. Aliquam magnam est porro. Labore ipsum quiquia non. Tempora dolorem numquam velit dolore modi. Velit sed modi aliquam non adipisci sed. Sed labore quisquam amet neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Ipsum eius tempora aliquam etincidunt quisquam tempora amet. Quiquia consectetur quaerat quisquam dolor voluptatem aliquam. Neque ut voluptatem quiquia neque quisquam porro. Numquam dolorem ut amet. Eius non dolore tempora. Tempora sit non sed sit velit. Neque modi adipisci velit ut tempora numquam. Ut magnam porro dolor etincidunt non sit numquam. Dolor velit sit voluptatem quaerat. Amet quiquia velit amet dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Porro est eius adipisci quaerat. Labore magnam dolore numquam numquam magnam porro velit. Sit eius amet voluptatem quaerat quaerat eius dolor. Quisquam ut est non quiquia quiquia magnam dolorem. Numquam dolore velit numquam adipisci ut. Est porro quaerat quaerat non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Magnam porro numquam ut quiquia modi velit. Sit dolor ipsum labore sed dolor dolor. Modi ut non velit dolore voluptatem ut. Modi ipsum etincidunt modi modi. Consectetur dolorem sed ut. Consectetur quisquam quiquia consectetur porro dolor. Numquam amet sit labore modi. Dolorem neque quiquia magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Porro modi velit sed dolore porro labore. Non numquam voluptatem dolorem ut. Quaerat sit dolore dolore. Ut consectetur dolor aliquam eius sed adipisci est. Numquam magnam non velit sed. Velit labore amet aliquam aliquam. Quiquia sit magnam adipisci sit dolore. Sit est consectetur ipsum consectetur. Numquam consectetur numquam sit adipisci ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Aliquam amet tempora ut consectetur neque non. Adipisci quiquia numquam quiquia sit non neque. Sit etincidunt sit magnam. Eius dolorem ipsum porro. Amet est est magnam.

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
Voluptatem numquam amet labore velit. Numquam quiquia velit eius labore consectetur. Velit ipsum non quisquam aliquam. Modi amet eius aliquam sed quaerat quisquam amet. Voluptatem quaerat labore est quisquam dolore. Adipisci ut numquam dolorem velit etincidunt quiquia. Dolorem quisquam tempora dolor dolorem. Dolorem numquam etincidunt sit dolore numquam porro. Quiquia velit adipisci quisquam dolorem eius etincidunt. Porro neque est sed aliquam ipsum porro.

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
Quisquam velit voluptatem amet voluptatem. Modi amet quaerat est sed eius sit eius. Est non dolorem est dolor amet modi tempora. Dolorem neque adipisci est adipisci. Sed numquam numquam aliquam neque magnam est.

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
Modi neque porro modi. Sed tempora porro est quisquam. Modi ut est quisquam quiquia. Ut labore tempora voluptatem tempora tempora aliquam. Ut sit dolorem magnam quaerat. Sed etincidunt neque dolorem adipisci adipisci dolorem. Eius modi non sit ipsum porro ipsum ipsum. Dolor modi magnam numquam sit porro quisquam quiquia.
Goodbye now