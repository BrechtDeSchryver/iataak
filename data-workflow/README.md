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
Magnam tempora neque adipisci magnam quisquam labore. Adipisci voluptatem eius quaerat est numquam numquam. Est eius etincidunt magnam amet quisquam ut aliquam. Aliquam modi ipsum tempora adipisci. Adipisci numquam etincidunt adipisci modi. Ut magnam porro dolor dolore quaerat porro. Neque modi quiquia voluptatem porro ipsum porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Velit aliquam dolorem non etincidunt neque ipsum adipisci. Quisquam quaerat quaerat modi dolorem etincidunt dolorem. Dolore non quiquia etincidunt ipsum sed numquam est. Porro modi magnam neque ut. Neque velit sed quisquam dolorem dolor modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Ipsum eius dolore voluptatem. Magnam modi dolorem voluptatem quaerat voluptatem ut numquam. Ipsum voluptatem tempora non dolor. Est dolor non aliquam magnam labore magnam labore. Quisquam velit neque non porro. Labore numquam aliquam velit non eius. Non eius modi velit labore est. Ut dolore porro est adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Eius magnam magnam aliquam aliquam. Dolore porro ut dolorem quaerat velit velit. Non neque ut dolorem eius. Porro quiquia quiquia eius aliquam adipisci. Quiquia ut etincidunt quiquia quiquia sit labore. Numquam numquam neque adipisci dolore consectetur sed. Dolor ipsum eius dolorem magnam porro. Modi quaerat eius neque eius etincidunt numquam. Quaerat porro quiquia eius. Tempora neque est aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Dolore velit dolor modi. Etincidunt adipisci quisquam neque tempora. Porro adipisci quiquia modi porro eius. Quaerat modi quaerat dolor dolore magnam sit tempora. Dolorem magnam amet dolore dolor sed ut. Ipsum numquam modi dolore dolore ut quiquia ipsum. Porro velit quaerat adipisci etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Aliquam consectetur numquam voluptatem quaerat adipisci ipsum aliquam. Ipsum sit sed aliquam quisquam labore dolore. Adipisci velit quiquia non est ipsum ut dolorem. Etincidunt numquam consectetur quiquia non. Magnam numquam modi voluptatem sed aliquam ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Sed modi amet etincidunt. Sit quiquia porro modi etincidunt neque aliquam. Neque velit labore voluptatem non non adipisci amet. Tempora est modi velit. Dolor sit dolore sed modi porro neque. Neque neque dolorem aliquam quaerat modi quiquia. Quaerat magnam tempora dolore est. Ut sit ut magnam magnam amet sit etincidunt. Dolore quaerat amet consectetur non labore dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Modi quiquia eius neque ipsum ut. Consectetur amet ipsum tempora numquam magnam quaerat dolore. Dolor numquam consectetur numquam voluptatem ipsum. Porro amet non neque. Non etincidunt labore modi magnam amet quisquam magnam. Quiquia consectetur ipsum sit. Ut numquam quisquam dolor. Magnam numquam eius voluptatem labore est ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Modi sit amet quiquia quaerat dolorem. Dolor tempora etincidunt dolorem. Modi dolorem etincidunt dolorem quisquam. Aliquam amet tempora sed ipsum ipsum. Dolor numquam etincidunt dolorem. Dolor etincidunt dolore tempora eius. Est porro quaerat quaerat quaerat. Labore amet dolore adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Sed eius voluptatem dolore. Labore quisquam quaerat velit dolor. Sed magnam labore tempora voluptatem sit. Porro quiquia tempora numquam adipisci. Magnam eius ipsum porro aliquam aliquam. Velit tempora quaerat dolorem consectetur numquam ut quisquam. Adipisci dolorem dolor consectetur est porro tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Amet non sit dolor. Labore quisquam dolorem etincidunt dolor. Ut consectetur est quaerat magnam modi dolore. Magnam etincidunt ipsum numquam. Labore tempora aliquam porro. Dolorem etincidunt sed labore quisquam dolorem ut adipisci. Dolor ut non dolorem quiquia dolor adipisci. Magnam non quiquia neque dolore dolorem numquam voluptatem. Numquam consectetur quiquia quaerat quaerat. Non quaerat dolor amet aliquam porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Dolor est ipsum adipisci. Eius tempora dolor magnam modi. Dolore consectetur ut quaerat est labore sed tempora. Non quisquam modi quaerat. Dolor est quiquia tempora. Dolore dolore sit quaerat velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Porro quiquia quaerat non quaerat. Labore consectetur labore est modi voluptatem. Etincidunt dolorem quisquam quisquam est quiquia quisquam. Eius neque labore aliquam. Modi neque eius labore tempora amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Numquam quaerat labore magnam. Eius adipisci non aliquam tempora numquam amet. Voluptatem ut porro dolore. Tempora etincidunt quiquia modi adipisci. Neque dolor porro adipisci ipsum modi adipisci voluptatem. Magnam magnam velit numquam modi amet ipsum dolorem. Aliquam tempora ut dolor. Quiquia velit quisquam sit. Neque velit quaerat est sed modi adipisci ut. Aliquam neque amet quaerat consectetur tempora sit.

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
Numquam aliquam magnam eius est. Sed dolorem modi etincidunt. Ut eius voluptatem quisquam consectetur quaerat quisquam. Eius aliquam voluptatem non quaerat. Est quaerat ut porro dolore numquam sed. Consectetur est modi est sit numquam. Tempora aliquam neque est velit. Sed dolorem labore dolore numquam. Ipsum labore neque velit sit consectetur. Magnam est dolore velit.

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
Etincidunt labore tempora sit dolore. Quiquia magnam labore magnam ipsum amet labore est. Ut neque dolor aliquam voluptatem neque. Ipsum non eius tempora. Aliquam sit modi voluptatem sit. Velit quaerat neque etincidunt etincidunt.

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
Sit adipisci eius quaerat tempora modi. Sed magnam adipisci etincidunt modi magnam. Dolore voluptatem magnam est. Adipisci quisquam etincidunt non neque velit voluptatem. Modi velit neque tempora.
Goodbye now