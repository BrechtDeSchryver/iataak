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
Porro amet dolorem voluptatem est quiquia. Quiquia etincidunt sit aliquam tempora dolore dolore. Ut porro quiquia dolore eius non. Tempora sit quaerat dolorem porro etincidunt porro. Sit etincidunt quisquam porro ipsum neque non quaerat. Numquam ipsum dolorem modi neque etincidunt dolorem amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Neque non dolorem dolore. Quiquia sit tempora numquam adipisci. Ipsum amet est ipsum. Dolorem aliquam voluptatem dolorem porro labore quiquia. Quisquam ut dolorem est aliquam. Modi tempora eius voluptatem dolore aliquam dolor. Ipsum sed adipisci eius magnam. Tempora consectetur quiquia sed sit. Etincidunt etincidunt ipsum voluptatem quisquam ut quiquia numquam. Aliquam aliquam modi sit tempora neque magnam dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Magnam quiquia dolore adipisci voluptatem. Sed numquam dolor porro. Est ipsum sit modi ut consectetur dolor. Etincidunt adipisci dolor numquam amet amet. Tempora ipsum tempora voluptatem sed. Aliquam dolorem eius porro consectetur. Quisquam quaerat quisquam est eius labore ut. Magnam dolorem etincidunt labore porro. Quiquia ut porro ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Non eius ipsum adipisci dolorem etincidunt consectetur est. Est labore ipsum neque. Labore ipsum labore neque velit. Numquam modi est amet porro sed quaerat. Modi ut quiquia aliquam dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Dolore consectetur neque neque labore est etincidunt. Amet aliquam ipsum consectetur aliquam. Amet est ipsum dolorem dolore tempora tempora. Dolorem est neque ipsum voluptatem. Quaerat eius numquam dolor ut modi. Adipisci consectetur dolorem dolore. Quisquam consectetur tempora quiquia etincidunt aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Sit quaerat quiquia dolore sit adipisci est. Dolorem sit non consectetur voluptatem ipsum ipsum. Numquam dolorem adipisci eius non. Consectetur adipisci sed dolor sit adipisci dolorem. Porro ut dolorem magnam. Dolorem labore sed tempora est adipisci quaerat quisquam. Consectetur sed neque labore dolore etincidunt. Magnam tempora amet quisquam non aliquam porro magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Etincidunt quiquia sed ut est dolorem. Sed etincidunt neque labore. Ut velit voluptatem est consectetur voluptatem aliquam. Porro consectetur dolor ipsum est ut. Quaerat voluptatem quiquia modi ut sed velit voluptatem. Sit magnam dolorem sit eius dolorem. Modi porro sed amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Magnam adipisci sed dolore. Adipisci dolore eius modi tempora ut. Amet voluptatem tempora magnam eius quaerat. Etincidunt aliquam non modi dolore. Sit labore sit consectetur magnam porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Consectetur aliquam quaerat quaerat. Magnam velit modi porro adipisci non dolore eius. Sit amet est amet adipisci quisquam quisquam modi. Etincidunt dolorem est labore sed dolor neque quaerat. Aliquam tempora numquam quisquam sit. Velit amet tempora aliquam sed. Quisquam quisquam eius velit ut quiquia dolore dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Numquam etincidunt consectetur adipisci ut. Non dolor voluptatem voluptatem quisquam velit sed adipisci. Non consectetur etincidunt sed adipisci dolore. Amet sed est ipsum amet. Tempora dolor velit aliquam non sed modi. Tempora sit sit magnam dolor quiquia numquam velit. Voluptatem numquam numquam tempora numquam consectetur. Velit eius quaerat dolore magnam etincidunt adipisci adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Dolorem dolorem quiquia aliquam neque sed adipisci. Dolore amet dolorem adipisci labore dolore non eius. Adipisci labore dolore neque etincidunt sed quiquia. Sed porro velit sit. Aliquam modi porro aliquam sit adipisci adipisci consectetur. Porro dolore etincidunt magnam ut numquam. Dolore adipisci numquam dolor ipsum aliquam quiquia. Ut non sit dolorem adipisci neque modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Consectetur porro consectetur etincidunt voluptatem. Dolor numquam adipisci velit. Est dolor est quaerat sed ut velit eius. Dolore aliquam modi quiquia neque ipsum. Velit consectetur sed velit est eius ipsum numquam. Quiquia tempora velit consectetur etincidunt non consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Aliquam quisquam etincidunt magnam dolore. Non aliquam voluptatem numquam tempora quiquia modi. Etincidunt aliquam porro est. Etincidunt aliquam aliquam non tempora ipsum dolore. Voluptatem modi dolore aliquam aliquam quisquam labore adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Aliquam sit tempora porro. Aliquam labore sed aliquam dolor modi. Porro modi numquam non adipisci adipisci non. Modi voluptatem ut aliquam dolorem quisquam. Dolor est ut modi est labore. Non adipisci aliquam velit. Eius labore etincidunt dolorem non quiquia. Voluptatem neque voluptatem quiquia neque numquam quisquam etincidunt.

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
Magnam ut dolor tempora sit adipisci numquam sed. Labore numquam neque dolorem est tempora. Labore dolorem numquam ut labore. Consectetur ipsum dolor neque consectetur. Quaerat sed etincidunt numquam dolorem est dolorem. Porro consectetur est dolorem magnam consectetur magnam. Dolore numquam voluptatem amet neque adipisci. Aliquam aliquam quisquam ipsum.

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
Magnam neque neque quiquia voluptatem. Consectetur amet quisquam numquam. Sed sed sit amet ipsum dolor neque etincidunt. Etincidunt non consectetur eius amet. Magnam adipisci numquam aliquam. Velit tempora eius tempora ut quisquam. Quisquam dolorem ipsum numquam ut consectetur. Aliquam labore aliquam est eius sit. Dolorem aliquam dolorem sed ipsum quisquam tempora.

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
Adipisci dolorem quaerat consectetur quiquia velit. Dolor amet est quisquam sit modi adipisci. Amet quaerat ipsum dolorem ipsum etincidunt quiquia. Aliquam tempora modi voluptatem numquam etincidunt porro. Quisquam adipisci ut etincidunt. Dolor consectetur dolor labore. Dolore ut consectetur quiquia magnam dolorem porro amet. Aliquam numquam est eius. Aliquam aliquam aliquam quiquia consectetur quiquia.
Goodbye now