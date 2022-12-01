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
Quaerat eius tempora amet sed dolor. Est dolorem non quiquia dolor magnam tempora. Ipsum ipsum quaerat dolore magnam dolorem aliquam non. Ipsum quiquia tempora amet. Dolorem dolor etincidunt etincidunt tempora ut. Numquam non est sit. Sed aliquam voluptatem porro non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Eius magnam non magnam sit porro modi. Quiquia neque ut adipisci sed. Eius est aliquam quaerat. Aliquam quaerat tempora quisquam. Dolorem ut quaerat magnam eius labore tempora. Eius quaerat ut etincidunt voluptatem numquam consectetur magnam. Quaerat adipisci eius neque sed neque numquam. Modi modi dolore consectetur tempora. Est dolore quiquia etincidunt aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Ut magnam dolor adipisci etincidunt ipsum velit neque. Eius tempora velit labore voluptatem quisquam dolor. Aliquam tempora quiquia sed consectetur aliquam. Aliquam adipisci dolor velit quiquia. Neque labore porro dolorem porro. Est etincidunt sed quiquia quiquia numquam numquam dolore. Labore dolore non voluptatem numquam aliquam labore adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Neque quisquam porro neque velit est ut numquam. Non dolore quiquia sit numquam. Dolor consectetur quaerat tempora adipisci. Ut sit porro amet magnam dolor. Neque est etincidunt magnam. Adipisci dolorem adipisci quisquam. Quisquam numquam tempora quisquam quiquia modi quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Etincidunt velit quiquia velit magnam aliquam dolor. Non modi aliquam neque non amet ut etincidunt. Tempora velit porro velit non modi neque. Tempora consectetur velit consectetur est quaerat ut consectetur. Dolore ipsum dolor magnam adipisci quisquam. Dolore magnam eius dolor velit dolore. Amet dolore porro ut voluptatem ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Sit est voluptatem aliquam tempora voluptatem adipisci. Consectetur dolore etincidunt etincidunt est tempora labore. Sed consectetur dolore ut quaerat modi ut. Aliquam dolore neque velit quiquia porro amet. Modi quaerat porro porro quaerat consectetur dolore porro. Modi dolor numquam dolorem. Quisquam dolore porro amet. Velit porro modi labore. Eius tempora dolore ut tempora. Est ipsum modi sed numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Est dolorem sed dolor. Non ipsum quaerat amet aliquam quiquia. Quaerat quiquia tempora velit neque ut. Eius adipisci adipisci tempora sit quiquia. Quaerat voluptatem consectetur velit. Neque porro quaerat aliquam numquam modi voluptatem consectetur. Quisquam dolorem aliquam etincidunt quaerat consectetur dolor. Numquam aliquam ut labore modi. Dolor consectetur adipisci etincidunt tempora numquam. Ipsum aliquam sit labore tempora sit ut tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Velit quiquia labore sed sit sit. Est magnam consectetur est neque quisquam non velit. Porro etincidunt dolor quiquia tempora sit. Voluptatem ut est ipsum. Tempora adipisci adipisci eius. Quaerat ipsum dolor velit. Sit sit non non tempora sed dolore aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Quisquam quiquia neque voluptatem ipsum. Sit sed quiquia amet consectetur consectetur est. Amet etincidunt labore velit porro. Etincidunt tempora sit dolor quisquam dolor non. Consectetur ipsum ipsum labore porro dolore non voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Tempora est labore quaerat numquam magnam numquam. Velit quisquam dolor non adipisci labore sed quiquia. Numquam sit dolor adipisci est neque ipsum. Quisquam non est porro adipisci velit. Adipisci quisquam sed aliquam etincidunt dolor velit. Aliquam dolorem non non amet sed sit. Ut est modi tempora velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Dolor voluptatem labore dolorem porro. Numquam aliquam quiquia neque. Dolor dolore sed porro eius est. Ipsum modi tempora magnam neque numquam. Ipsum dolorem neque consectetur ipsum velit magnam non. Dolore aliquam velit sed etincidunt aliquam dolore. Amet adipisci non sed numquam tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Velit porro voluptatem dolore magnam eius etincidunt. Numquam quiquia dolor dolore consectetur dolor dolor. Non modi neque adipisci. Etincidunt consectetur eius magnam sit. Adipisci voluptatem porro est consectetur. Dolorem porro eius dolorem sit labore non. Quiquia ut est adipisci modi quisquam. Dolorem dolor sed dolore etincidunt est sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Aliquam dolore ut etincidunt voluptatem ipsum sed. Ut aliquam voluptatem etincidunt neque labore consectetur. Voluptatem etincidunt dolore quiquia amet aliquam sit. Dolor amet dolore dolor est dolorem. Ipsum magnam aliquam est. Neque quaerat numquam amet dolorem. Amet tempora eius labore sed aliquam quaerat sit. Eius quaerat labore dolorem adipisci ut. Quisquam etincidunt neque non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Sit modi labore neque velit quaerat numquam. Voluptatem dolor labore dolorem eius. Velit tempora numquam quiquia sed non tempora. Amet quisquam aliquam aliquam. Est est quiquia sit neque. Quaerat non modi numquam tempora neque adipisci quisquam.

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
Ipsum voluptatem est dolor ipsum. Sed ut tempora est ipsum eius modi ipsum. Sed amet quisquam neque. Labore porro quiquia numquam quaerat quiquia adipisci tempora. Ipsum porro tempora non adipisci. Ipsum modi numquam porro quiquia neque dolor.

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
Labore aliquam quiquia labore adipisci dolore ut. Voluptatem tempora velit non sit porro adipisci amet. Magnam quiquia eius quiquia eius eius. Quisquam etincidunt voluptatem tempora. Dolor tempora amet dolore amet.

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
Porro est modi ut ipsum. Quaerat aliquam sit labore. Labore quaerat adipisci etincidunt quaerat dolore etincidunt velit. Dolore magnam quisquam numquam consectetur velit. Est consectetur amet dolore adipisci. Porro numquam dolor numquam. Porro etincidunt dolorem eius quiquia.
Goodbye now