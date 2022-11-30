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
[bash script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/webscraper.sh)

1.2
 - tijdens dit deel werd de data getransformeerd
[bash script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/transform.sh)

 - dit genereerd een SC2001 warning die niet valt op te lossen omdat de sed code te complex is zie [hier](https://www.shellcheck.net/wiki/SC2001)

1.3
 - tijdens dit deel werd de data gevisualiseerd
[python script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/analyse.py)

1.4
 - tijdens dit deel werd de data mooi opgemaakt
[python script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/report.py)
### Resultaten

1.5
 - tijdens dit deel werd het gehele process geautomatiseerd
gegeven dat je alle scripts op de juiste plaats hebt staan en in de code deze gelinkt hebt + je toegang hebt tot de github repo kan je dit script uitvoeren
dit vult elke 5 min de csv files aan en elk uur maakt hij nieuwe raporten die hij dan commit op github
[bash script setup](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/setup.sh)
[bash script automatic run](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/automated.sh)
## grafiek van Savaanstraat
Modi magnam neque etincidunt neque dolore labore consectetur. Tempora dolore neque non sed aliquam quisquam. Dolor dolorem etincidunt velit. Etincidunt dolor dolore porro ipsum. Consectetur porro neque ut dolor. Neque voluptatem dolore non ipsum sed. Modi dolorem dolorem dolore numquam est. Porro aliquam quaerat ipsum magnam. Adipisci consectetur non porro magnam porro. Labore est etincidunt amet dolorem neque etincidunt quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Savaanstraat.csv.png)
## grafiek van Sint-Michiels
Eius amet neque amet. Dolore consectetur magnam adipisci quiquia. Aliquam quisquam labore etincidunt velit. Adipisci neque modi porro sit. Modi quisquam etincidunt voluptatem dolorem labore. Sed adipisci velit dolor velit labore. Aliquam quaerat dolor eius etincidunt eius labore aliquam. Quaerat adipisci aliquam aliquam tempora numquam ipsum. Dolorem neque adipisci porro tempora consectetur quaerat tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Sit modi porro dolorem dolore non. Est dolore labore est labore quiquia labore dolore. Ipsum porro tempora sit quisquam dolorem tempora. Ut dolor non sit adipisci sed. Sed eius etincidunt numquam non quiquia etincidunt dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Sed sit non magnam tempora numquam. Consectetur consectetur aliquam numquam tempora ut. Dolor quiquia numquam magnam tempora quaerat dolorem. Velit est dolorem dolore etincidunt dolore. Est quiquia dolor sit tempora adipisci ipsum. Tempora labore dolore velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Est tempora neque est est neque aliquam labore. Magnam labore ut dolorem quaerat eius. Quiquia modi eius quiquia. Eius porro velit porro. Aliquam dolore modi adipisci porro eius. Dolorem adipisci dolore porro consectetur. Ipsum dolor sed magnam labore. Numquam neque dolore est. Non tempora quisquam etincidunt. Aliquam voluptatem ut dolor porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Voluptatem neque velit ipsum dolor modi. Dolorem quaerat adipisci voluptatem labore tempora amet. Voluptatem quiquia adipisci quiquia sed. Velit magnam eius quaerat ipsum etincidunt amet amet. Ipsum dolorem est neque quiquia quiquia. Numquam sit consectetur quisquam sed labore sed porro. Ipsum ipsum porro adipisci. Ut velit dolore consectetur quiquia consectetur. Dolorem adipisci amet ut neque non dolorem. Sit dolorem dolorem quisquam etincidunt est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Dolor tempora labore ut quisquam etincidunt. Adipisci adipisci dolor amet dolore. Sit sed aliquam neque magnam est. Etincidunt ipsum quaerat ipsum labore consectetur dolor. Tempora labore quaerat quiquia quaerat modi consectetur. Est quiquia ut porro dolorem dolor. Aliquam modi porro modi. Eius quisquam adipisci est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Modi neque porro sit quisquam aliquam dolorem voluptatem. Est ut ut etincidunt amet voluptatem quisquam adipisci. Non etincidunt etincidunt consectetur est neque etincidunt. Labore ut dolore quisquam sit. Ipsum est labore porro. Adipisci non aliquam adipisci adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Sed dolorem quisquam ut numquam neque. Neque consectetur voluptatem neque magnam porro. Consectetur labore dolor aliquam ut velit quaerat. Tempora dolore sit neque numquam consectetur dolorem. Labore quiquia sit quisquam magnam. Etincidunt neque neque quisquam quaerat sed dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Sit non tempora dolorem aliquam. Quiquia sit numquam magnam consectetur ut. Etincidunt quaerat aliquam amet ipsum aliquam. Sit quisquam etincidunt sed tempora sit adipisci. Dolorem ipsum labore porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Etincidunt etincidunt voluptatem eius voluptatem. Labore dolor numquam porro neque etincidunt sed. Ut dolorem porro dolorem amet sed sed. Quaerat ipsum neque voluptatem. Eius modi non consectetur. Etincidunt dolorem numquam numquam sed labore sit. Dolorem porro sit sit dolor etincidunt quisquam. Quisquam dolorem consectetur modi. Etincidunt quisquam aliquam sit labore ipsum. Ut neque consectetur consectetur porro non magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Sit consectetur dolor eius. Dolore quisquam quaerat velit dolor porro consectetur neque. Ut labore eius sed amet neque porro quaerat. Consectetur est aliquam velit aliquam ipsum. Labore modi sed numquam. Porro modi dolore amet velit porro sit sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Labore est etincidunt adipisci eius magnam numquam. Eius amet modi quisquam quiquia ut magnam aliquam. Sed modi aliquam numquam neque est sit neque. Neque aliquam numquam sed velit sit voluptatem ut. Quiquia etincidunt etincidunt consectetur.

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
Quaerat tempora sed adipisci non adipisci dolor. Voluptatem modi dolor est neque. Modi modi ut quisquam non. Dolorem amet tempora neque velit adipisci aliquam ipsum. Etincidunt velit eius consectetur dolor labore non tempora. Modi est quaerat ipsum dolorem.

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
Numquam dolorem etincidunt quisquam velit sed porro. Porro aliquam amet non sed. Amet adipisci sit porro quisquam dolor adipisci etincidunt. Quiquia ipsum dolore adipisci dolorem neque. Tempora quisquam dolorem quisquam numquam dolor. Neque adipisci velit amet est ut est numquam. Velit quisquam ut magnam ut non est aliquam. Adipisci neque aliquam est. Eius amet numquam sed ipsum.

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
Consectetur quaerat consectetur dolorem ipsum eius amet sed. Amet amet quiquia aliquam ut neque velit velit. Quaerat dolorem eius velit sit modi quisquam quisquam. Tempora tempora est amet non tempora neque. Consectetur modi sed numquam numquam ipsum.
Goodbye now