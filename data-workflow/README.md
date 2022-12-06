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
Aliquam velit eius non velit aliquam velit neque. Numquam dolor est labore tempora dolore velit ut. Sed ut ut quiquia adipisci tempora. Dolore velit consectetur numquam. Dolor neque neque amet. Voluptatem quaerat consectetur velit dolorem adipisci quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Adipisci dolorem ut aliquam neque. Dolorem porro quaerat neque sit non labore. Voluptatem quisquam aliquam dolor numquam quisquam dolor eius. Dolorem magnam sed velit aliquam quiquia velit. Quaerat velit porro eius porro quisquam velit sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Quisquam ut sed dolorem quisquam quaerat ut. Dolore voluptatem velit labore. Aliquam consectetur est amet. Modi dolor ipsum dolorem etincidunt ipsum dolore. Sed etincidunt labore sit quaerat modi dolor. Magnam quiquia eius dolor dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Numquam dolore modi tempora quaerat adipisci dolore quiquia. Est dolorem dolore eius sed dolorem est. Dolorem tempora aliquam numquam adipisci dolor. Quisquam numquam ut aliquam ut. Ut sit modi labore eius. Ipsum dolorem quisquam consectetur neque. Ut dolor amet dolorem numquam porro tempora. Sit dolor dolore sit porro ut sed ipsum. Numquam aliquam ut sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Consectetur magnam aliquam sit voluptatem. Ut quisquam etincidunt magnam quisquam dolorem dolor. Voluptatem dolorem modi neque. Sed porro porro dolorem est voluptatem aliquam. Consectetur aliquam ut consectetur. Aliquam amet modi quiquia ipsum porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Ut dolore quiquia adipisci ipsum aliquam modi. Sed sed quaerat aliquam. Dolore ut etincidunt amet ut dolor eius modi. Numquam est consectetur modi non aliquam ut neque. Ut quaerat velit numquam etincidunt sit voluptatem. Magnam eius sit numquam. Dolor aliquam modi sed velit. Ut voluptatem voluptatem quaerat ut consectetur etincidunt porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Quaerat velit dolore voluptatem amet voluptatem porro quisquam. Sit eius quiquia magnam. Amet neque quaerat adipisci est quisquam dolore. Voluptatem magnam sit ipsum dolore. Amet sed eius modi magnam quisquam eius. Quaerat ipsum quiquia sed adipisci non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Ut dolore voluptatem consectetur magnam numquam ut. Ut numquam quaerat ipsum sit labore. Ipsum sed magnam numquam tempora. Consectetur consectetur modi quisquam eius aliquam non tempora. Aliquam ipsum quisquam sit. Sit tempora eius numquam adipisci. Numquam sit est velit labore ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Etincidunt quaerat aliquam porro dolore aliquam ut. Sed sit amet porro. Est dolore sed non quaerat. Adipisci numquam quaerat adipisci. Quiquia quisquam tempora adipisci magnam amet. Velit neque amet etincidunt. Aliquam modi numquam modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Dolor magnam eius etincidunt labore velit magnam magnam. Ut modi adipisci magnam quisquam dolor neque aliquam. Ipsum quaerat ut adipisci. Quaerat ut tempora adipisci velit neque. Ipsum magnam labore neque. Neque est voluptatem velit ipsum. Amet modi sed sit sed amet aliquam. Est velit aliquam quiquia ut dolore amet aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Adipisci non ut sed. Voluptatem dolor sed quaerat modi est voluptatem. Dolorem ipsum ipsum velit modi. Ut porro magnam eius. Non non modi neque porro dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Non neque aliquam ut ipsum. Consectetur modi numquam dolor non. Quisquam dolor adipisci eius est quiquia. Ut aliquam numquam velit. Tempora labore quaerat etincidunt magnam etincidunt eius eius. Tempora quiquia consectetur modi quaerat sit dolor. Ipsum neque sed sed etincidunt amet magnam amet. Eius velit amet amet aliquam porro non ut. Est porro eius ut porro velit etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Modi amet est labore voluptatem dolorem ut. Ut porro est voluptatem quaerat dolorem. Quaerat quisquam amet velit dolorem etincidunt. Etincidunt eius eius magnam sed labore sit. Consectetur eius adipisci aliquam tempora est aliquam consectetur. Ut neque est labore magnam. Velit numquam sit numquam non. Sed eius voluptatem dolorem dolorem dolorem magnam porro. Magnam amet sed dolore velit sit numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Numquam voluptatem tempora amet aliquam porro sit. Labore labore amet ipsum non quaerat non quiquia. Non ut sed adipisci. Dolore quaerat eius sit numquam consectetur. Est dolorem tempora neque etincidunt est. Neque dolorem non porro sed sed modi. Labore magnam modi dolor modi dolorem est. Neque adipisci aliquam numquam dolore adipisci.

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
Sit sed tempora etincidunt non adipisci quaerat neque. Etincidunt dolore quisquam amet consectetur voluptatem. Voluptatem tempora est modi porro numquam quiquia dolore. Numquam amet sed aliquam porro adipisci modi neque. Sed etincidunt porro quaerat. Numquam quiquia sit aliquam amet. Ut velit ipsum est eius.

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
Adipisci dolorem amet sit. Aliquam quisquam non dolorem. Eius consectetur quiquia consectetur. Numquam quaerat porro ut labore ut labore. Dolore ut ut modi ut velit. Adipisci ut labore eius modi.

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
Adipisci consectetur etincidunt neque tempora aliquam. Consectetur neque quisquam non voluptatem eius aliquam. Adipisci ipsum quiquia aliquam consectetur quiquia ut. Sit est sed voluptatem eius neque etincidunt. Sed velit tempora eius ipsum adipisci amet dolorem. Dolorem adipisci magnam dolor labore etincidunt velit. Quisquam adipisci labore sit magnam dolore. Eius etincidunt magnam etincidunt aliquam aliquam dolor.
Goodbye now