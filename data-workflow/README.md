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
Amet est sed tempora dolor sed quisquam. Neque labore neque est amet. Non magnam labore numquam sed sed. Etincidunt ipsum eius velit sit. Quiquia velit numquam tempora ipsum dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Non aliquam modi dolorem non voluptatem etincidunt. Sit voluptatem neque porro ipsum neque. Dolore quisquam ipsum aliquam adipisci sed. Quiquia eius quisquam aliquam porro. Dolor numquam sit quiquia. Modi non est quaerat. Voluptatem amet quiquia labore dolore tempora etincidunt. Non velit ipsum porro ut quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Est magnam dolor dolore non eius. Magnam neque sed adipisci voluptatem quisquam sed. Non quisquam sed adipisci tempora. Ut porro numquam sit dolor. Sit labore neque quiquia porro ipsum eius tempora. Etincidunt amet amet tempora porro voluptatem. Velit non quaerat ut adipisci ut. Est neque quaerat amet. Porro quisquam quaerat adipisci modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Dolore aliquam tempora voluptatem. Ut sed consectetur dolorem quisquam amet. Dolore aliquam adipisci neque porro. Quisquam numquam ut dolore ipsum sit dolore. Consectetur neque neque dolore dolorem porro ut eius. Quisquam magnam porro magnam modi. Neque neque dolore numquam ipsum sed ipsum. Magnam dolor dolore eius. Dolor porro est porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Dolore est labore ipsum. Porro neque non eius modi adipisci. Quiquia neque consectetur porro dolore. Est sit adipisci dolorem non quisquam dolorem ipsum. Ut non dolore ut. Quisquam aliquam aliquam quiquia etincidunt etincidunt. Non velit quiquia ut adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Quisquam etincidunt dolore sed modi dolorem consectetur numquam. Magnam dolor ipsum porro sit dolore sit. Aliquam porro sed modi est aliquam. Adipisci porro numquam sed. Eius aliquam consectetur ut quisquam tempora velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Dolore neque ut neque non consectetur dolore. Sit ipsum dolorem magnam sit. Sit magnam dolore eius consectetur consectetur quaerat. Dolor sit quisquam amet neque porro dolore tempora. Sit quaerat sed sit sit aliquam tempora quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Consectetur eius eius aliquam porro. Ipsum magnam quisquam consectetur est. Numquam sed numquam etincidunt quiquia. Quiquia sit ut quiquia neque amet non dolorem. Aliquam velit neque etincidunt sed dolorem non modi. Adipisci tempora neque amet tempora quiquia. Ut labore quisquam est dolorem quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Ut velit porro amet tempora. Ut dolorem neque numquam labore dolor. Velit quiquia quaerat modi quiquia est eius aliquam. Porro quisquam modi voluptatem sed porro quisquam eius. Porro quiquia est dolor tempora adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Quiquia ut tempora sit amet porro quiquia velit. Sed dolore dolorem labore. Quiquia etincidunt dolor non consectetur aliquam voluptatem. Non amet modi quaerat amet non consectetur ut. Dolor porro etincidunt non sed sed velit magnam. Ut voluptatem dolor amet dolorem sit dolor. Modi porro dolore voluptatem adipisci sed eius. Labore quiquia porro etincidunt quisquam magnam sit amet. Modi eius numquam amet velit ut ipsum tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Adipisci eius dolorem modi ut. Quaerat ut etincidunt magnam neque aliquam. Est dolorem aliquam dolorem ipsum tempora. Etincidunt ipsum sit labore dolorem. Eius ut numquam non. Dolore numquam porro ipsum. Modi velit velit dolore porro adipisci quiquia velit. Aliquam dolorem consectetur est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Velit adipisci modi numquam quisquam amet velit. Non non dolor aliquam. Magnam sit quisquam neque. Amet modi tempora magnam. Est tempora porro adipisci dolorem etincidunt dolorem. Voluptatem numquam est dolorem quiquia ipsum ipsum. Porro dolorem voluptatem amet non ut magnam magnam. Quisquam amet neque sit tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Quiquia magnam dolor eius voluptatem. Etincidunt sit amet dolor quisquam modi neque. Dolore etincidunt dolor adipisci. Dolore modi ut dolore consectetur. Sit amet non adipisci tempora. Eius dolor non est tempora porro numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Dolore est voluptatem ut. Numquam modi dolor eius neque. Labore dolore ut amet voluptatem. Adipisci non sed quiquia numquam est. Adipisci dolorem dolor sit ut. Porro est etincidunt amet ut dolore consectetur.

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
Dolore est adipisci dolor. Consectetur modi sed adipisci aliquam. Numquam velit tempora adipisci non quaerat quisquam ipsum. Aliquam sed tempora dolor. Numquam velit est porro magnam non.

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
Quaerat dolor sed consectetur dolor quaerat. Ipsum etincidunt quisquam magnam. Magnam eius dolor labore. Sit eius ut dolor. Quisquam etincidunt dolor dolore non sed. Est est ut dolorem magnam dolorem tempora non. Labore quisquam quiquia dolorem ipsum. Dolor non sed porro.

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
Dolor labore eius ut est. Quaerat ut sit sit porro sed aliquam quaerat. Ut adipisci labore dolorem aliquam ipsum etincidunt velit. Etincidunt labore tempora ut neque velit etincidunt. Dolorem velit consectetur adipisci. Adipisci dolore velit labore ipsum. Ut sed amet magnam aliquam sit amet. Sit modi tempora non etincidunt dolorem magnam dolorem.
Goodbye now