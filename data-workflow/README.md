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
Ipsum est dolor numquam sit dolor consectetur. Non adipisci amet non. Est tempora ut neque non ipsum. Etincidunt dolor aliquam amet. Quiquia ut consectetur voluptatem. Quisquam aliquam numquam est aliquam etincidunt neque. Quisquam consectetur sed aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Dolore labore quaerat non adipisci. Sit dolore quaerat porro modi. Quiquia dolore quaerat amet aliquam. Dolor quisquam quaerat non eius sed. Consectetur consectetur dolorem quisquam dolorem dolorem adipisci. Tempora labore labore dolorem. Quiquia sed modi velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Dolorem non ipsum labore quiquia. Etincidunt dolorem adipisci etincidunt modi sed. Est eius modi voluptatem. Porro magnam quaerat velit eius quisquam modi labore. Labore voluptatem non ipsum. Ut sed dolorem modi dolorem neque quiquia. Etincidunt dolore neque porro magnam aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Non consectetur dolore sit dolor aliquam. Dolore voluptatem consectetur dolorem quaerat adipisci voluptatem. Magnam quiquia numquam quisquam etincidunt non. Magnam dolore amet dolor consectetur dolorem. Sed tempora numquam adipisci voluptatem ipsum ut. Ut neque ut neque ut quisquam eius. Tempora velit aliquam etincidunt neque dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Quisquam porro tempora dolore ut modi voluptatem neque. Ut voluptatem dolorem dolor magnam. Quaerat etincidunt non dolore voluptatem magnam ut sed. Etincidunt adipisci modi neque quiquia. Sed dolorem dolore velit. Neque porro numquam porro voluptatem velit. Numquam numquam velit eius est neque dolor velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Ut dolore est magnam eius eius amet labore. Ipsum tempora aliquam quisquam magnam. Eius ipsum quaerat consectetur. Est velit voluptatem etincidunt non. Adipisci est ipsum est dolor. Quisquam ipsum dolor etincidunt adipisci magnam consectetur. Amet sit quisquam magnam aliquam voluptatem aliquam dolorem. Dolor quisquam velit non etincidunt. Modi non labore voluptatem quiquia magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Ut etincidunt quisquam quiquia dolore adipisci adipisci quaerat. Neque tempora etincidunt neque. Adipisci est numquam non ut non dolor. Labore sit neque etincidunt. Tempora labore est voluptatem eius dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Dolor neque labore adipisci labore ut. Quaerat eius adipisci voluptatem ut magnam dolore voluptatem. Quisquam labore quaerat voluptatem ut consectetur porro. Sit aliquam amet dolore. Quiquia labore amet aliquam porro quaerat ut labore. Est ut labore tempora magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Dolore amet quisquam voluptatem quaerat. Quisquam amet dolorem numquam porro magnam dolorem sed. Aliquam adipisci eius neque dolore voluptatem quisquam amet. Quaerat quiquia consectetur sed non velit tempora porro. Modi voluptatem labore eius neque dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Ut etincidunt eius adipisci. Etincidunt quisquam porro est. Quiquia dolor eius numquam. Magnam sed quisquam neque sed aliquam. Etincidunt voluptatem adipisci quaerat voluptatem etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Est amet amet velit magnam amet adipisci. Velit quiquia quiquia adipisci sit numquam neque quisquam. Etincidunt aliquam voluptatem non dolorem velit. Modi quisquam tempora non. Est aliquam amet quaerat dolore ipsum. Consectetur eius neque dolor sed quiquia. Eius quiquia modi quisquam etincidunt eius ut. Quisquam adipisci tempora amet quisquam tempora ipsum labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Numquam quiquia porro non ipsum. Porro non velit neque. Tempora consectetur quiquia est tempora numquam aliquam dolor. Non voluptatem ut non. Dolore labore modi ipsum eius. Dolore tempora amet numquam numquam est. Neque velit sit dolore aliquam est non eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Voluptatem numquam ipsum porro amet dolore. Aliquam porro quisquam sit labore tempora. Sed amet etincidunt porro dolore dolore voluptatem. Etincidunt neque dolorem ipsum est neque. Eius aliquam aliquam dolor consectetur. Quaerat dolore velit amet quisquam. Porro consectetur velit sit. Adipisci quisquam tempora ut numquam numquam ipsum. Sed adipisci consectetur numquam neque quaerat neque porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Numquam amet eius neque quiquia ut quisquam. Non numquam dolore amet ipsum dolor. Est eius voluptatem porro neque dolore quaerat. Tempora adipisci dolore sed ipsum tempora sit adipisci. Ut tempora non non. Etincidunt aliquam dolor eius non. Dolorem quaerat dolorem eius ipsum non consectetur labore. Magnam adipisci quaerat est porro quiquia. Neque quiquia quiquia neque neque voluptatem velit. Adipisci adipisci quisquam modi est.

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
Consectetur ipsum adipisci neque etincidunt magnam adipisci. Etincidunt sed eius velit non modi dolor. Quiquia quaerat non ipsum. Ipsum dolor adipisci sed tempora dolorem etincidunt. Amet consectetur dolore etincidunt quisquam eius dolor voluptatem. Ipsum numquam neque dolor. Modi sit consectetur dolore. Tempora quaerat voluptatem ipsum modi tempora porro dolorem. Dolore quaerat porro ut quisquam quiquia. Quaerat modi eius velit.

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
Dolor quaerat neque sit eius eius. Aliquam quisquam quaerat est est magnam. Porro ut adipisci sed voluptatem neque. Sed adipisci ipsum tempora neque quaerat velit. Etincidunt est numquam labore. Labore quiquia labore amet quiquia. Amet dolor modi velit numquam. Ipsum sed numquam labore ipsum labore labore neque. Consectetur numquam dolore aliquam. Consectetur est tempora quisquam amet quaerat porro magnam.

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
Amet quisquam numquam quiquia magnam magnam. Ut non tempora ut dolore. Quaerat porro dolor porro magnam ipsum. Ipsum tempora magnam aliquam amet est porro. Etincidunt dolore adipisci numquam non dolore etincidunt. Magnam porro quiquia sit numquam quaerat. Amet labore non eius est. Tempora dolore consectetur amet amet dolore. Voluptatem adipisci modi ut ut. Numquam quisquam aliquam dolorem modi eius adipisci.
Goodbye now