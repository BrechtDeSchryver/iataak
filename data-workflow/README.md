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
Quaerat non ut quaerat magnam ut consectetur adipisci. Amet modi est labore dolore. Tempora est est numquam magnam non. Non voluptatem sit quisquam. Eius voluptatem etincidunt numquam ut. Magnam quisquam neque numquam magnam voluptatem dolore. Quaerat sed dolorem dolor aliquam quisquam. Dolore labore modi quisquam modi. Ut quisquam numquam modi voluptatem dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Porro labore etincidunt eius. Magnam ut porro sit dolor sed modi. Amet adipisci sit amet. Dolor dolor quaerat neque. Neque neque quisquam velit porro. Est labore voluptatem quaerat ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Sed adipisci sed non dolorem. Sed quaerat modi adipisci sit quisquam quiquia numquam. Velit velit dolorem dolorem porro velit. Amet adipisci voluptatem amet. Quaerat tempora ipsum tempora non modi. Sed eius sed labore tempora quisquam ipsum. Labore etincidunt modi consectetur voluptatem dolorem numquam. Dolorem aliquam ipsum modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Tempora dolore porro quiquia quisquam. Ut dolore tempora magnam dolor. Etincidunt numquam non numquam magnam dolor. Quiquia labore magnam ut quaerat. Tempora sed non sed dolorem modi eius. Sed tempora porro dolore est porro ipsum est. Quaerat magnam sed amet. Aliquam non quaerat magnam quisquam neque non est. Aliquam tempora voluptatem etincidunt adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Magnam amet quaerat ut amet. Quisquam sed quaerat sed magnam. Eius ipsum voluptatem quaerat. Sed porro porro labore consectetur dolore. Amet adipisci consectetur ipsum eius. Voluptatem quiquia voluptatem consectetur. Ipsum sit sed etincidunt porro. Amet velit modi dolorem sed velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Ut neque modi sit ipsum ut sed ipsum. Sed amet porro dolorem velit. Etincidunt porro consectetur non voluptatem. Eius labore non dolore sit ut est dolorem. Ipsum velit quisquam non non. Voluptatem quisquam dolore modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Dolor modi adipisci non. Ipsum adipisci etincidunt sit numquam eius voluptatem. Labore neque neque dolore sed ipsum dolore ut. Porro neque dolorem sit eius ipsum sed. Etincidunt quisquam ut labore dolorem ut quaerat. Tempora ut ut voluptatem non dolorem. Sit dolorem numquam neque aliquam. Dolorem voluptatem sit adipisci voluptatem est voluptatem. Porro magnam quaerat ut. Amet porro voluptatem voluptatem aliquam modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Modi velit adipisci sed sit ipsum magnam. Quaerat modi consectetur numquam numquam sed eius. Quiquia labore amet etincidunt dolor ipsum tempora voluptatem. Ut adipisci ipsum dolor numquam labore amet. Etincidunt quaerat numquam quiquia est eius. Etincidunt ipsum amet adipisci dolore etincidunt quiquia. Neque quiquia dolore magnam magnam adipisci quiquia dolorem. Velit ipsum aliquam non quaerat quaerat. Amet magnam tempora neque ipsum consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Velit numquam porro voluptatem ipsum quaerat quiquia. Quaerat porro velit quisquam. Quaerat modi voluptatem etincidunt. Modi numquam aliquam labore. Eius est amet quisquam sit. Dolore numquam dolore quaerat numquam eius. Labore eius sit non aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Magnam labore est porro amet labore. Etincidunt magnam neque numquam ut. Labore est numquam quisquam modi neque sit non. Dolore quiquia quisquam porro. Quaerat non adipisci adipisci sit porro velit consectetur. Amet amet sed neque quaerat ipsum aliquam consectetur. Ipsum voluptatem tempora velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Quisquam porro ut tempora. Consectetur est aliquam numquam. Consectetur porro quiquia adipisci quaerat amet consectetur. Voluptatem numquam est dolore. Eius porro ipsum modi quiquia quiquia tempora etincidunt. Quiquia porro amet tempora dolor voluptatem. Quisquam sit neque est est sed porro non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Non non dolorem sed porro ut consectetur. Ipsum numquam etincidunt voluptatem velit est quiquia etincidunt. Quisquam sed eius modi numquam eius eius. Velit neque porro ipsum. Voluptatem porro adipisci adipisci etincidunt. Dolore velit magnam eius quiquia voluptatem ut magnam. Sed neque ipsum ipsum adipisci non dolorem. Quiquia est non etincidunt ut. Etincidunt modi numquam non numquam velit aliquam sed. Magnam dolor voluptatem labore magnam ut numquam consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Ut non ut voluptatem voluptatem amet dolor quiquia. Numquam numquam velit numquam quaerat. Sed numquam neque numquam. Quiquia quaerat dolore dolorem modi dolore tempora magnam. Non magnam consectetur numquam dolor amet. Magnam dolore labore consectetur non numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Dolor voluptatem sed velit quisquam amet modi sit. Labore ut ut non non dolor. Dolore neque dolorem sit. Tempora quiquia quiquia voluptatem eius magnam. Labore ut sed etincidunt quaerat etincidunt adipisci non. Ipsum numquam dolor consectetur. Modi voluptatem adipisci magnam tempora.

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
Porro amet numquam amet porro. Neque sit adipisci quisquam tempora porro eius quaerat. Quisquam porro dolorem est dolorem sit eius. Velit consectetur dolore modi porro porro labore voluptatem. Numquam numquam non ipsum magnam voluptatem dolorem ut. Dolorem sit dolorem dolorem etincidunt. Porro magnam labore sit. Neque modi ut aliquam aliquam tempora etincidunt.

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
Labore velit adipisci aliquam eius tempora. Porro consectetur porro est dolorem quisquam. Est ut adipisci eius quaerat etincidunt non tempora. Modi voluptatem non magnam magnam ut. Sit magnam tempora quiquia adipisci etincidunt sit. Modi quiquia numquam ut sed labore modi dolorem. Aliquam porro adipisci quaerat velit.

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
Numquam numquam est consectetur etincidunt velit numquam. Non magnam velit amet amet modi dolore sed. Eius est aliquam labore ipsum porro velit. Ut consectetur tempora ut velit. Etincidunt eius velit sit neque modi dolorem amet. Adipisci voluptatem dolore amet numquam magnam. Neque neque sed velit dolore quisquam sed adipisci. Adipisci non amet modi ut sit. Dolorem modi adipisci dolorem numquam quiquia aliquam consectetur.
Goodbye now