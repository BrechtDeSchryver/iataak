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
Consectetur modi neque quisquam. Non amet modi tempora. Sed adipisci dolorem magnam dolore est quaerat. Porro tempora dolor dolorem consectetur velit. Voluptatem non tempora ut quiquia sit. Velit non tempora voluptatem labore dolore ut. Est labore quaerat tempora eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Labore neque tempora quisquam labore neque. Voluptatem dolore porro est dolor. Consectetur dolor etincidunt ut quisquam sed. Aliquam aliquam sit quaerat neque. Dolorem sit porro labore non voluptatem. Quaerat voluptatem est porro dolore quisquam. Porro ut sed quiquia voluptatem voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Voluptatem adipisci dolorem porro amet. Ipsum neque sit sed quisquam. Aliquam magnam quiquia modi. Ut dolorem ipsum dolor voluptatem magnam quaerat. Tempora magnam quaerat sed modi. Aliquam non ut voluptatem amet. Sed adipisci aliquam aliquam eius amet modi dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Modi velit sed tempora. Adipisci aliquam etincidunt adipisci voluptatem velit eius. Quisquam dolore modi numquam. Quiquia non ut dolore velit ut. Etincidunt velit est ut aliquam amet. Non sit porro tempora voluptatem sed. Dolore ipsum eius quaerat voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Est quiquia consectetur eius sit quiquia quiquia ut. Dolore non sed neque aliquam porro. Numquam eius labore quiquia consectetur neque. Dolore consectetur dolor etincidunt amet adipisci dolore. Etincidunt magnam sed consectetur. Ipsum adipisci adipisci ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Est dolorem magnam dolor adipisci. Magnam numquam adipisci tempora. Aliquam eius neque etincidunt dolore dolor aliquam numquam. Non consectetur dolore sit amet modi quisquam ut. Ipsum dolorem est aliquam sit voluptatem neque. Sed porro magnam neque aliquam dolore modi. Amet porro aliquam modi. Ut sed voluptatem modi ipsum dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Quisquam quisquam magnam labore sed dolore. Magnam porro velit quaerat. Adipisci ipsum consectetur labore quaerat porro magnam. Voluptatem velit porro dolorem. Sit quaerat ipsum eius aliquam dolore numquam ut. Eius velit labore aliquam magnam etincidunt amet. Tempora quiquia ipsum dolor ut dolorem voluptatem. Porro labore voluptatem neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Est labore quaerat non ipsum ut. Consectetur modi voluptatem adipisci adipisci. Magnam ipsum etincidunt quaerat etincidunt. Magnam voluptatem dolore labore porro numquam amet. Quisquam porro ipsum ipsum non. Voluptatem quiquia adipisci numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Quisquam quiquia adipisci quiquia. Dolore modi ut amet quiquia voluptatem neque ut. Amet amet porro ut velit consectetur ipsum quisquam. Dolorem quisquam sit quisquam magnam est quisquam quaerat. Dolor ut ipsum neque amet. Eius modi modi consectetur ipsum adipisci. Numquam quisquam tempora etincidunt. Neque aliquam magnam non consectetur modi. Adipisci numquam non tempora quiquia neque. Consectetur porro dolorem quaerat porro ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Tempora modi dolorem sed. Neque eius eius numquam est quiquia est amet. Consectetur eius non dolor neque tempora. Quiquia porro velit sit numquam. Aliquam sit modi ut dolorem. Modi non etincidunt modi adipisci. Quaerat ut labore sed. Sed sed labore porro velit. Dolore porro dolore amet quaerat quaerat neque aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Velit aliquam etincidunt eius tempora. Quiquia neque dolor sed non. Consectetur ut magnam sed amet velit velit magnam. Quiquia quaerat dolor est eius numquam sit aliquam. Modi voluptatem aliquam quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Modi tempora dolor quaerat dolorem tempora modi consectetur. Sit velit ipsum quiquia neque non. Sit dolorem eius quaerat sit eius sed aliquam. Velit modi adipisci eius. Non quaerat tempora ut dolorem. Neque consectetur ut tempora dolore. Sit consectetur non voluptatem aliquam ut etincidunt. Porro quiquia adipisci velit sit quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Quaerat quaerat sit numquam tempora. Aliquam porro porro sit ipsum quaerat dolore. Quiquia porro quisquam amet eius. Quaerat neque voluptatem non adipisci. Voluptatem consectetur quaerat dolorem modi. Quaerat consectetur adipisci sit. Porro est dolorem velit eius eius quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Sed modi tempora amet aliquam voluptatem quisquam. Eius quisquam modi aliquam aliquam dolor sit neque. Etincidunt eius quisquam porro dolorem magnam dolor. Ut magnam eius dolorem neque est voluptatem magnam. Quiquia magnam eius velit dolore dolorem adipisci non. Est ut labore velit tempora modi.

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
Quisquam non sit amet modi ut. Quisquam etincidunt amet consectetur labore neque ut. Numquam aliquam magnam consectetur. Quiquia porro amet amet quisquam quisquam modi est. Eius amet non consectetur amet dolorem dolor. Velit neque tempora sit. Consectetur dolor ipsum numquam modi dolore. Dolore neque est quisquam tempora amet velit quiquia.

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
Etincidunt quisquam est porro tempora. Ipsum labore ut eius non voluptatem adipisci. Velit neque magnam ipsum quisquam non ipsum sed. Dolorem dolore dolore quisquam magnam magnam dolorem neque. Porro quaerat porro magnam. Velit magnam velit etincidunt dolore velit aliquam. Sit tempora tempora voluptatem. Amet sit quisquam dolorem eius. Magnam ipsum dolorem tempora quiquia.

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
Numquam dolorem magnam magnam dolore velit. Velit aliquam est quaerat sit. Est sed quaerat modi. Adipisci ipsum ut aliquam eius. Consectetur adipisci tempora aliquam quisquam. Adipisci numquam dolore dolor neque quisquam adipisci labore. Etincidunt est quiquia etincidunt ipsum.
Goodbye now