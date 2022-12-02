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
Ipsum ut quaerat magnam. Etincidunt amet magnam tempora tempora porro est quiquia. Tempora dolor eius non velit sed ipsum magnam. Est labore dolore dolore adipisci. Tempora tempora quiquia est sed. Non labore dolorem quaerat. Neque ut dolore modi non. Quaerat labore aliquam labore ipsum numquam. Neque dolor velit ipsum quiquia. Amet quaerat etincidunt ipsum consectetur quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Eius aliquam etincidunt labore aliquam etincidunt. Tempora sit amet ut quisquam voluptatem numquam. Adipisci quaerat ut quiquia. Ut ut labore numquam sed quaerat dolore sit. Quisquam amet sed dolore dolor ut velit ut. Sed dolore quaerat voluptatem dolor neque. Labore neque dolor etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Modi magnam aliquam sit est adipisci. Tempora numquam voluptatem ipsum. Non modi labore magnam. Neque dolore aliquam amet sed. Sed porro quaerat etincidunt ipsum dolore labore. Quisquam est eius tempora quisquam neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Adipisci numquam numquam consectetur magnam dolorem. Quisquam magnam velit adipisci porro est. Sit velit labore est consectetur. Tempora ipsum consectetur dolorem est velit. Magnam modi modi sit numquam. Numquam velit voluptatem modi voluptatem est consectetur. Consectetur neque quaerat adipisci velit. Porro dolor quisquam velit non dolor voluptatem. Adipisci ut neque tempora consectetur quiquia dolore. Dolore quisquam modi dolorem quiquia est etincidunt sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Quisquam aliquam modi quaerat. Etincidunt labore dolor dolorem voluptatem voluptatem. Dolorem dolore etincidunt sit porro dolore. Consectetur dolorem sit neque. Quiquia dolorem etincidunt quaerat non dolorem. Tempora modi quiquia magnam quiquia. Consectetur velit amet velit. Tempora quaerat est amet consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Voluptatem dolore non amet modi dolorem voluptatem etincidunt. Velit ipsum quisquam magnam adipisci. Amet consectetur ut sit dolorem adipisci. Dolorem numquam quisquam tempora. Etincidunt ut quisquam dolor est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Aliquam non ipsum amet quisquam tempora. Aliquam consectetur eius voluptatem aliquam dolore voluptatem velit. Dolor sit aliquam quiquia dolore. Neque non porro amet. Neque amet quaerat etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Eius dolorem amet ipsum quaerat. Est dolorem quaerat sed magnam. Sit ut tempora etincidunt ipsum amet labore amet. Magnam porro velit sed. Est voluptatem dolore non voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Velit ipsum labore aliquam. Quiquia aliquam consectetur dolor magnam ipsum adipisci sit. Dolor quisquam tempora sed neque. Dolorem sit ut velit eius consectetur. Est velit neque quisquam aliquam sed voluptatem. Aliquam dolore tempora est adipisci dolore aliquam. Quaerat dolore dolor aliquam ipsum quaerat porro. Dolor modi porro tempora eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Labore sed quiquia dolorem eius aliquam sit. Modi ut labore dolorem velit non. Tempora sit adipisci etincidunt ipsum ut. Magnam consectetur voluptatem voluptatem. Magnam velit sed sed dolor ut labore. Modi magnam modi dolore tempora neque dolorem. Numquam labore sit magnam dolore amet. Tempora dolor eius etincidunt labore voluptatem non dolor. Amet non sit tempora quiquia labore tempora dolor. Modi ut tempora tempora amet dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Quaerat dolore consectetur adipisci est quisquam. Velit labore tempora ut neque. Quaerat sit quaerat quiquia magnam. Quiquia ut quiquia neque. Ipsum est est aliquam ut porro. Voluptatem dolorem quaerat tempora tempora tempora eius. Dolore labore dolore quisquam sed velit. Labore amet etincidunt dolore consectetur voluptatem quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Numquam non porro sit. Etincidunt amet dolore consectetur porro numquam. Velit dolore adipisci sed non. Etincidunt quiquia labore modi dolore dolore. Dolorem consectetur porro consectetur quaerat magnam aliquam. Dolore ipsum ipsum quisquam porro porro consectetur velit. Dolor aliquam porro amet sed. Ipsum numquam numquam ipsum quiquia non quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Non etincidunt modi ut aliquam quaerat. Quaerat etincidunt numquam dolor eius ut quaerat porro. Quaerat sit amet ut voluptatem velit voluptatem quisquam. Consectetur aliquam porro numquam magnam dolore. Dolore amet ipsum dolorem. Aliquam sed etincidunt eius. Tempora sed aliquam sed etincidunt quiquia labore. Neque dolore labore aliquam amet ipsum ut neque. Ipsum eius ipsum quiquia dolorem ut numquam velit. Labore aliquam sed sit dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Ipsum non magnam ut adipisci velit eius magnam. Eius ipsum dolorem ut est porro. Amet sit est ipsum dolore. Consectetur ut est eius. Eius quiquia quaerat non sed dolor dolorem. Neque voluptatem consectetur modi porro dolore sit ut. Numquam ut magnam magnam sed. Magnam labore sed non. Modi etincidunt sit porro porro tempora tempora dolorem.

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
Eius quaerat numquam numquam adipisci numquam velit. Tempora dolorem numquam quiquia adipisci sit. Amet neque dolor etincidunt velit sit aliquam. Dolor numquam adipisci non etincidunt. Labore neque consectetur ut. Magnam aliquam sit tempora aliquam. Dolor tempora adipisci dolor quaerat sit ipsum.

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
Magnam numquam magnam velit dolor. Dolorem quisquam quiquia eius etincidunt magnam quaerat numquam. Magnam est est amet sit numquam numquam ipsum. Eius adipisci non sit ut. Magnam ut aliquam quiquia sed numquam. Tempora amet dolore non amet. Quaerat quisquam labore quaerat porro eius est. Consectetur eius dolor consectetur quisquam porro etincidunt quaerat. Est numquam voluptatem neque ipsum eius magnam.

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
Modi numquam dolorem voluptatem modi adipisci ipsum eius. Adipisci velit numquam tempora dolorem dolore. Aliquam dolore ut non magnam velit voluptatem sed. Eius aliquam amet magnam numquam etincidunt ipsum. Modi ut quisquam sed ipsum. Magnam consectetur numquam sed adipisci magnam. Modi neque adipisci labore dolore.
Goodbye now