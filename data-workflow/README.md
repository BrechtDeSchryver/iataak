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
Numquam non magnam sed dolor. Dolore dolor magnam voluptatem sit voluptatem quaerat. Dolorem neque non numquam eius. Voluptatem modi neque modi dolore porro voluptatem labore. Modi quaerat voluptatem dolorem modi quisquam non. Eius est quaerat ut ut amet magnam. Dolorem velit amet porro. Ipsum voluptatem non magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Dolorem tempora amet sed. Ut labore non quiquia velit sit. Etincidunt non ipsum labore modi ut dolore velit. Modi etincidunt consectetur neque tempora neque velit. Tempora sit ut numquam labore non. Velit voluptatem porro est tempora amet ut. Eius adipisci adipisci neque velit. Etincidunt dolorem etincidunt voluptatem. Eius labore velit consectetur aliquam neque porro dolore. Ut quaerat dolor est voluptatem voluptatem numquam eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Aliquam sit velit non consectetur etincidunt voluptatem labore. Dolor numquam adipisci velit aliquam. Voluptatem numquam ipsum est sit amet quiquia. Aliquam modi est sit adipisci dolor. Sed modi sit sed. Neque ut voluptatem ipsum eius. Non non tempora porro. Ipsum quisquam quisquam dolorem quiquia quaerat sed consectetur. Eius tempora est quisquam sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Numquam velit numquam neque voluptatem etincidunt quiquia. Dolorem porro est dolor modi. Consectetur eius non etincidunt sit modi. Aliquam quiquia eius dolore modi dolorem. Ut ut magnam numquam. Quiquia dolorem est dolor. Velit aliquam adipisci magnam dolore neque dolorem. Sit amet sed ut ipsum eius porro etincidunt. Aliquam adipisci aliquam voluptatem velit labore voluptatem. Etincidunt dolor velit aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Dolore consectetur numquam quiquia eius modi velit adipisci. Quaerat labore neque quiquia sit quiquia quaerat aliquam. Etincidunt quaerat eius ipsum. Velit numquam etincidunt ipsum amet numquam non. Consectetur tempora magnam quiquia quisquam quisquam. Neque sit quisquam amet dolore sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Sit dolorem dolorem numquam consectetur. Adipisci etincidunt dolor ipsum dolorem. Aliquam dolore numquam est non magnam dolorem. Amet quisquam sed quiquia magnam amet sed. Quiquia tempora adipisci sed dolore magnam ipsum ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Eius eius sit labore ut adipisci porro modi. Quaerat non tempora non numquam aliquam magnam quiquia. Dolorem neque eius consectetur. Non modi ut numquam dolorem ipsum ipsum. Sed est adipisci tempora. Sed voluptatem etincidunt neque neque. Sit ipsum ut eius neque aliquam consectetur. Ipsum amet dolor modi porro dolore neque. Sit numquam dolorem quaerat consectetur. Adipisci eius numquam modi est consectetur quiquia ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Aliquam ipsum ipsum porro dolore. Eius dolor non etincidunt neque. Quaerat quaerat dolorem porro. Amet ut voluptatem magnam sed labore. Dolor ipsum non est ut quaerat labore. Consectetur aliquam modi eius est etincidunt. Magnam quaerat porro modi quaerat quisquam consectetur. Magnam adipisci sit aliquam modi consectetur. Non porro neque amet modi velit magnam porro. Quisquam aliquam est non adipisci velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Dolore dolorem labore consectetur tempora amet. Sit velit voluptatem quaerat. Tempora sit sit velit aliquam porro dolorem sit. Aliquam quisquam consectetur labore. Ut quiquia quaerat voluptatem non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Adipisci quiquia quaerat quiquia. Porro numquam modi est dolorem magnam quaerat. Dolorem ipsum ut sit. Non aliquam quiquia eius. Quaerat numquam consectetur sed quisquam quaerat quisquam porro. Porro aliquam non ut modi velit dolorem. Magnam modi ipsum labore. Voluptatem quaerat sed adipisci est sed numquam sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Adipisci neque ut modi adipisci est. Velit etincidunt ut neque. Eius labore ipsum magnam consectetur. Labore consectetur porro amet quiquia neque amet. Labore labore adipisci etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Etincidunt dolorem numquam est eius etincidunt. Consectetur neque non ipsum neque dolor. Magnam consectetur etincidunt quaerat dolore neque. Sed neque modi neque dolorem numquam. Aliquam tempora est ut non quisquam ut. Porro velit non quaerat ipsum tempora eius. Amet etincidunt aliquam quisquam. Eius velit etincidunt quisquam velit adipisci tempora dolorem. Voluptatem consectetur tempora neque quaerat numquam magnam ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Quiquia adipisci amet ut. Voluptatem amet magnam velit velit voluptatem amet quaerat. Neque sit adipisci adipisci ut sed. Quaerat adipisci neque ut dolore ut. Aliquam adipisci ut voluptatem ut est. Sit magnam porro labore aliquam ipsum est. Non ut labore sit ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Numquam sed numquam magnam ipsum. Quaerat neque quiquia quiquia ut adipisci sit neque. Porro dolore amet sed aliquam quaerat ipsum ut. Eius quisquam tempora labore voluptatem neque velit est. Quaerat quiquia modi quaerat ipsum. Quisquam quisquam labore magnam magnam ut. Voluptatem numquam velit ut eius quaerat.

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
Amet sed velit consectetur porro. Aliquam numquam dolor porro. Quiquia neque etincidunt eius. Dolor voluptatem sit amet ut voluptatem ipsum. Labore quisquam magnam tempora. Dolor quiquia eius neque sit. Etincidunt neque tempora sit porro amet. Eius ut tempora sit sed. Dolore neque porro etincidunt tempora modi.

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
Quisquam sed modi sit consectetur numquam tempora. Neque consectetur tempora eius ipsum non. Adipisci sed sit adipisci quisquam. Porro amet amet labore modi aliquam. Tempora sit adipisci dolore aliquam dolorem. Ipsum modi ipsum neque quiquia velit sit quisquam. Magnam consectetur porro voluptatem neque ut voluptatem tempora.

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
Porro porro etincidunt modi velit quisquam. Amet dolorem adipisci dolor est ipsum sit est. Numquam quiquia voluptatem est numquam neque. Quiquia tempora tempora adipisci est. Aliquam eius non etincidunt etincidunt voluptatem tempora. Neque sit modi aliquam dolorem consectetur.
Goodbye now