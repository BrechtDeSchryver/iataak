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
Velit magnam adipisci aliquam etincidunt amet amet labore. Ut magnam etincidunt est. Quisquam ipsum quaerat ut. Magnam quaerat quisquam non tempora consectetur sed neque. Dolorem velit quiquia tempora numquam aliquam dolor. Porro sed dolor dolore voluptatem. Ipsum sed amet adipisci magnam adipisci. Amet adipisci quaerat aliquam adipisci voluptatem sed numquam. Dolore numquam sit tempora amet ut velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Non sed est est dolore quaerat. Non quisquam non adipisci porro etincidunt. Modi adipisci aliquam modi. Dolor sed neque consectetur sed porro. Ipsum sed labore quisquam dolorem aliquam porro magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Dolorem voluptatem labore sed aliquam numquam ut labore. Voluptatem labore labore neque quiquia tempora velit dolore. Eius etincidunt ipsum ut etincidunt ut adipisci. Adipisci sit sit etincidunt tempora magnam magnam porro. Ut velit consectetur magnam. Sed modi aliquam ipsum voluptatem voluptatem neque. Magnam aliquam eius eius dolorem adipisci. Velit ut voluptatem modi neque. Consectetur dolor neque sed. Voluptatem dolorem labore dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Non sed dolore quisquam consectetur non tempora. Modi magnam dolorem numquam labore voluptatem quaerat sit. Aliquam quiquia sed numquam amet quaerat. Ipsum amet amet modi labore magnam sed. Non modi quiquia neque dolore voluptatem dolore. Ipsum dolor eius modi non magnam. Voluptatem aliquam modi etincidunt non modi labore. Voluptatem quisquam magnam numquam consectetur ut dolorem. Eius dolorem magnam sit etincidunt magnam non numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Amet porro numquam sed ut dolorem aliquam eius. Porro ipsum quaerat non. Etincidunt sit eius amet porro voluptatem ut. Neque porro est est neque. Dolore ipsum voluptatem quiquia quaerat aliquam neque dolor. Magnam consectetur adipisci tempora eius magnam. Numquam etincidunt modi labore sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Aliquam non quisquam ipsum neque dolor dolorem. Aliquam modi etincidunt porro ut sit. Labore sed ut modi labore quaerat dolor neque. Sed quiquia consectetur non. Voluptatem consectetur eius numquam eius. Labore quaerat non adipisci aliquam neque ipsum labore. Dolorem etincidunt ut voluptatem sed est ipsum dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Porro sed voluptatem magnam dolorem. Quisquam ipsum quiquia numquam. Labore voluptatem etincidunt ut. Quiquia labore neque sed ut sed dolor. Consectetur etincidunt neque consectetur. Amet est adipisci quiquia quisquam quiquia sit ipsum. Magnam sed amet est amet tempora. Ipsum dolor magnam quiquia labore sit. Dolorem sit est modi consectetur porro. Dolorem aliquam sed etincidunt ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Numquam ut numquam est consectetur. Amet quiquia sit quaerat. Neque labore dolorem neque tempora consectetur. Velit magnam eius velit sed labore voluptatem. Ut quiquia quiquia sed. Dolorem dolore porro amet quisquam porro. Quisquam quisquam numquam quisquam dolorem non. Modi sed amet modi porro. Amet quisquam dolor magnam labore quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Voluptatem porro amet amet. Porro consectetur ipsum ipsum quaerat. Velit labore non quaerat est. Dolor magnam consectetur eius dolorem quisquam eius consectetur. Porro adipisci aliquam sit ipsum aliquam neque quaerat. Sit voluptatem porro eius dolor. Adipisci magnam eius sit consectetur. Dolor numquam dolore neque porro dolore non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Voluptatem quiquia dolor eius eius non tempora magnam. Ut dolorem est magnam quiquia. Magnam voluptatem porro aliquam velit ut. Etincidunt velit ut non sed dolor amet dolore. Eius ut velit sed. Sed dolorem adipisci labore. Neque velit velit voluptatem modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Dolore voluptatem est neque tempora numquam magnam dolor. Magnam ut dolor numquam. Ut etincidunt quaerat porro voluptatem modi aliquam. Non eius adipisci quiquia sed magnam ut. Etincidunt sed magnam tempora sit dolor. Voluptatem sed dolorem quiquia dolorem porro ipsum. Etincidunt velit amet sit est ipsum. Non sit velit quisquam ipsum. Aliquam quaerat ut modi quiquia sit. Sit sit tempora labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Labore dolorem sed modi est quiquia sed sit. Sit magnam aliquam voluptatem sit ipsum porro. Etincidunt magnam sit voluptatem est neque. Dolor labore amet est numquam. Ipsum tempora ut quaerat dolor est ut etincidunt. Velit adipisci velit eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Quiquia tempora amet non neque sed. Tempora numquam velit voluptatem magnam voluptatem dolor. Quisquam quisquam tempora dolor. Sit dolore porro velit modi adipisci. Numquam numquam neque numquam dolor ipsum labore est. Consectetur modi dolore quiquia quisquam quisquam velit aliquam. Dolore aliquam consectetur magnam quaerat modi. Adipisci modi aliquam amet magnam dolore non. Eius est porro aliquam neque dolore voluptatem sit. Ipsum porro sed neque dolorem etincidunt sit modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Non velit modi etincidunt quisquam ipsum porro. Quiquia sed voluptatem sed modi etincidunt aliquam voluptatem. Labore porro dolorem dolorem. Sit dolorem est neque dolor ipsum ipsum eius. Magnam voluptatem velit voluptatem adipisci amet ipsum.

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
Amet non non ut. Neque porro dolore etincidunt est adipisci sed amet. Sit consectetur dolorem sed. Est non consectetur dolore voluptatem modi ut. Voluptatem sed sed tempora etincidunt non. Amet dolore quiquia ut eius adipisci. Non non quiquia neque. Velit numquam adipisci ut sit. Dolorem tempora est aliquam quisquam. Eius ipsum neque ut ut dolor.

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
Ut consectetur dolore dolore dolor dolor sed aliquam. Neque non adipisci porro quaerat aliquam quaerat. Consectetur dolor aliquam labore labore quisquam. Non dolorem modi consectetur consectetur velit porro. Velit quiquia sit eius ipsum sed quisquam aliquam. Dolore adipisci non voluptatem est dolorem voluptatem. Ipsum neque dolore neque voluptatem.

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
Quaerat adipisci etincidunt adipisci ut quiquia dolor neque. Eius porro sed modi dolor ut labore. Ipsum adipisci est neque modi. Sit tempora magnam magnam velit tempora amet. Etincidunt non porro magnam. Voluptatem eius porro quaerat. Amet numquam dolorem velit non. Sed ut amet sed ipsum. Dolor eius quiquia dolorem ipsum quisquam porro quaerat.
Goodbye now