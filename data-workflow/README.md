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
Dolore voluptatem quisquam numquam aliquam. Eius ipsum sed ipsum. Ut quiquia quisquam porro. Eius dolore quiquia labore est magnam etincidunt. Amet voluptatem ipsum etincidunt. Quisquam adipisci etincidunt aliquam. Etincidunt aliquam modi quaerat quisquam ut ipsum numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Eius tempora magnam ipsum voluptatem adipisci est adipisci. Adipisci magnam neque non magnam sit porro dolor. Quisquam ipsum etincidunt est numquam adipisci. Aliquam dolore non ipsum. Labore etincidunt modi tempora tempora consectetur adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Consectetur quisquam eius dolore. Amet voluptatem amet consectetur dolor modi voluptatem. Dolore quaerat ut sed. Non quiquia adipisci quaerat neque numquam quiquia. Dolore numquam etincidunt ipsum modi. Voluptatem dolorem labore neque tempora numquam. Magnam modi quiquia ut ipsum ut. Voluptatem quiquia consectetur sit voluptatem aliquam magnam. Velit neque adipisci dolorem numquam numquam sit consectetur. Sit non quaerat sit aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Numquam consectetur numquam ut labore dolor velit. Aliquam quaerat velit quaerat quisquam dolore porro est. Labore dolor numquam amet amet. Ut ut ipsum etincidunt consectetur neque. Quiquia voluptatem non sed sed etincidunt sed quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Est numquam amet neque labore labore tempora quisquam. Tempora labore voluptatem magnam magnam aliquam etincidunt. Tempora aliquam quiquia non quaerat velit non aliquam. Etincidunt magnam est non ipsum voluptatem. Eius dolor ipsum adipisci sed porro. Tempora velit dolorem adipisci est labore quiquia. Voluptatem magnam numquam quisquam dolorem. Sit adipisci magnam quiquia neque magnam sit non. Modi modi sit eius. Quiquia tempora quisquam numquam ut ut consectetur non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Non quisquam amet eius adipisci aliquam. Amet aliquam magnam quaerat. Dolor aliquam tempora dolore labore sit dolorem magnam. Labore ipsum consectetur dolor. Quiquia quiquia numquam non sit amet non. Quaerat ipsum modi modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Quisquam est modi eius magnam magnam amet. Numquam voluptatem velit numquam dolor consectetur. Eius sed porro aliquam ut. Dolore quaerat non ipsum numquam numquam dolor. Amet etincidunt etincidunt labore aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Tempora dolorem numquam labore sit velit adipisci. Modi labore porro numquam voluptatem. Aliquam etincidunt voluptatem adipisci ut. Non neque ipsum tempora est modi. Neque sed neque numquam sed quaerat neque tempora. Quiquia sit ipsum dolore sed. Quisquam magnam sed dolore etincidunt numquam non ipsum. Eius ipsum velit magnam adipisci. Quisquam quisquam quaerat non quisquam eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Ipsum ut tempora est. Aliquam ut quiquia magnam. Dolore consectetur dolorem dolor dolore. Eius ipsum tempora tempora aliquam magnam amet amet. Velit etincidunt amet non velit etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Neque voluptatem ut etincidunt. Voluptatem magnam etincidunt velit est labore ipsum dolor. Sed aliquam modi quiquia. Modi labore quaerat sed neque voluptatem quaerat. Consectetur est non eius magnam labore. Dolorem quiquia etincidunt porro consectetur non. Sed non labore labore non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Adipisci ut eius quisquam labore ut quiquia. Quaerat amet quaerat ut velit consectetur adipisci. Eius quisquam consectetur eius. Numquam dolor dolorem ut dolorem porro. Sit labore porro non consectetur non amet quaerat. Dolor ut adipisci magnam modi sit neque eius. Neque velit voluptatem voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Modi non numquam quiquia ipsum non non est. Sed etincidunt modi quaerat. Quiquia aliquam velit consectetur. Magnam tempora est sit quisquam. Eius porro ut tempora consectetur. Dolorem dolor sit amet labore quiquia quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Velit porro eius eius quisquam dolorem. Modi dolore amet porro. Adipisci non consectetur tempora quisquam labore. Dolor consectetur velit dolore. Sed magnam eius ipsum tempora. Quiquia quiquia eius porro adipisci numquam ut. Consectetur velit quisquam voluptatem dolorem tempora. Amet velit numquam labore magnam neque etincidunt. Dolor neque voluptatem amet ipsum quiquia sit dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Voluptatem est dolor ipsum. Neque sit labore ut sit aliquam magnam sed. Porro neque porro dolore numquam aliquam. Sit etincidunt eius sed etincidunt. Quisquam neque dolore eius dolore consectetur. Sit modi dolor modi quisquam. Adipisci tempora voluptatem adipisci dolorem. Ipsum dolore magnam tempora. Sit voluptatem amet amet. Consectetur dolorem non etincidunt.

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
Porro sed velit numquam magnam est. Amet dolore non velit. Modi magnam quaerat numquam est modi neque ipsum. Porro aliquam consectetur numquam eius modi porro. Consectetur sit quaerat ipsum magnam quiquia sit tempora. Voluptatem labore velit tempora neque adipisci. Ipsum porro est dolore quisquam.

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
Magnam modi velit sit dolorem consectetur amet. Ut voluptatem aliquam etincidunt. Tempora amet dolorem numquam est. Quaerat voluptatem modi sit modi ipsum numquam. Modi quisquam tempora dolor labore consectetur velit.

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
Est quiquia ut sit dolor amet amet aliquam. Numquam eius est voluptatem dolore labore etincidunt. Voluptatem neque neque dolore sed dolore. Quaerat etincidunt amet eius ipsum labore adipisci numquam. Dolore modi quiquia aliquam aliquam.
Goodbye now