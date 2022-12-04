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
Porro etincidunt voluptatem etincidunt. Amet sed sed tempora labore quiquia quisquam modi. Modi neque modi est. Aliquam etincidunt sit quisquam. Dolor velit quisquam ipsum numquam voluptatem modi labore. Dolor voluptatem tempora sit ut sit dolor eius. Quiquia sit quaerat quisquam velit neque ipsum consectetur. Modi dolore etincidunt magnam consectetur numquam dolore magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Numquam modi dolorem ut ipsum labore labore dolor. Non dolor dolore adipisci. Sit eius quiquia est eius. Tempora etincidunt quisquam sed ut velit amet adipisci. Quisquam dolorem est neque. Labore sit velit velit etincidunt. Quisquam numquam porro dolorem porro dolore. Aliquam consectetur velit neque ipsum sit adipisci dolore. Quisquam neque quaerat consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Neque amet ut amet porro eius voluptatem quisquam. Quiquia porro quaerat quaerat sed etincidunt consectetur eius. Voluptatem modi tempora modi ut labore. Dolorem ipsum aliquam est amet. Numquam quiquia dolorem dolore. Sed magnam etincidunt sed ipsum. Quaerat dolore sit aliquam amet ut modi quaerat. Consectetur sed adipisci velit eius. Ipsum labore neque ut sit dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Labore dolorem amet tempora dolorem. Consectetur sit ut magnam dolor velit. Amet etincidunt amet velit aliquam ipsum. Non dolore porro neque consectetur ut consectetur etincidunt. Voluptatem velit aliquam quiquia. Dolor magnam dolor porro quisquam porro. Modi sit magnam numquam numquam ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Ipsum porro magnam non adipisci neque. Aliquam eius etincidunt dolorem dolore dolor. Ipsum adipisci sed adipisci numquam dolor amet etincidunt. Dolore eius neque ut. Adipisci amet non dolore quisquam neque ut. Labore velit voluptatem porro quisquam neque ipsum consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Labore amet non quisquam. Magnam sit neque dolor quaerat aliquam est dolor. Modi labore quiquia modi dolore ipsum quisquam. Quaerat dolor modi dolor non ipsum amet est. Neque numquam dolor magnam. Magnam adipisci numquam velit ipsum etincidunt magnam ipsum. Amet magnam non est numquam aliquam tempora amet. Porro magnam est ut numquam quaerat. Quiquia ut ipsum velit ut. Eius voluptatem magnam aliquam eius tempora quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Etincidunt quaerat porro sit velit. Numquam non ut dolor tempora numquam consectetur tempora. Est quaerat adipisci consectetur ut numquam. Numquam dolore porro non consectetur neque. Voluptatem ipsum amet sed ipsum. Non magnam numquam adipisci consectetur quisquam ut. Adipisci consectetur est tempora. Amet velit consectetur magnam velit consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Consectetur quisquam sit porro adipisci ut modi. Voluptatem aliquam etincidunt quisquam quiquia quaerat aliquam. Numquam quaerat labore neque numquam dolor. Dolor non numquam numquam tempora non dolore ut. Eius eius consectetur porro. Ut magnam magnam labore etincidunt amet modi dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Quiquia non porro ipsum dolore ut est eius. Amet dolor dolorem aliquam. Consectetur porro ut quaerat neque est consectetur est. Amet eius tempora tempora modi consectetur dolore quisquam. Adipisci voluptatem dolor quiquia modi labore magnam. Dolore quisquam modi ipsum eius neque. Voluptatem ut ipsum modi sit magnam porro amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Dolore modi quiquia aliquam eius sed. Sit dolore sit dolorem est sed quiquia etincidunt. Dolor ut porro quisquam. Dolorem porro modi amet. Consectetur labore eius est magnam consectetur. Dolore ipsum voluptatem ut sed quisquam. Consectetur adipisci non quiquia consectetur sed non tempora. Aliquam est est ipsum neque modi neque sit. Ut magnam neque est velit eius dolore amet. Consectetur aliquam est quisquam tempora labore sed ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Est sed eius neque sed porro sed. Porro quiquia eius amet. Non dolorem aliquam ipsum quiquia quiquia voluptatem. Neque non adipisci amet. Quaerat quisquam quiquia porro adipisci. Dolore est est quiquia modi quaerat etincidunt labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Dolorem etincidunt dolorem labore voluptatem. Tempora labore aliquam neque sed numquam. Ut dolore ipsum amet. Labore magnam consectetur ut neque tempora non. Adipisci dolor amet amet quaerat. Adipisci labore quiquia sit. Quisquam numquam labore dolor ipsum labore sit numquam. Eius modi amet numquam. Sit quisquam adipisci magnam amet voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Amet etincidunt voluptatem quisquam sed quaerat modi dolorem. Dolore dolorem consectetur neque etincidunt. Aliquam aliquam tempora ipsum. Quaerat eius dolor neque quiquia quiquia dolorem. Quaerat quaerat numquam est. Porro dolor adipisci est voluptatem ipsum tempora est. Ut porro numquam sed quisquam neque. Adipisci dolor labore quaerat adipisci magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Non adipisci eius dolore ut sed. Eius numquam velit magnam tempora dolore quaerat. Sed numquam neque numquam sit. Non voluptatem dolor tempora numquam labore aliquam. Labore quaerat adipisci ut est. Labore voluptatem modi etincidunt quaerat. Ut quaerat velit amet. Voluptatem dolore modi eius magnam. Numquam neque consectetur tempora porro.

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
Aliquam dolor voluptatem quiquia eius dolore dolore. Tempora sed eius est voluptatem neque. Amet modi neque dolorem. Dolorem velit adipisci quiquia. Labore eius neque dolorem. Sit velit modi velit. Dolore dolore dolor dolorem dolor ipsum. Neque dolor ipsum dolorem amet. Est ut quisquam magnam labore quiquia quiquia. Eius adipisci etincidunt non.

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
Modi neque sit numquam ut adipisci. Sit modi est velit ipsum quaerat labore. Voluptatem porro ut quisquam labore porro dolore sit. Ipsum neque non consectetur dolore dolorem quaerat. Quaerat quaerat tempora tempora sit est est. Quisquam neque numquam labore consectetur dolorem.

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
Quiquia sit ut modi voluptatem. Amet aliquam numquam etincidunt voluptatem amet labore dolorem. Sit est magnam sit. Etincidunt porro tempora consectetur numquam. Sit quaerat neque amet quiquia adipisci. Est porro quisquam quiquia ut sed labore magnam.
Goodbye now