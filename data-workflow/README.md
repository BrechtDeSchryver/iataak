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
Tempora sit ipsum dolore sit. Velit porro porro amet ipsum quaerat quiquia. Modi eius ipsum non adipisci aliquam. Consectetur quaerat quaerat velit ut ipsum dolor. Aliquam quaerat quaerat est dolore quaerat ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Adipisci tempora amet adipisci. Modi non amet non amet sed eius. Sed modi non sit quisquam voluptatem ipsum consectetur. Sit dolor est sit est. Dolore numquam velit est dolor dolore eius ipsum. Numquam aliquam quiquia etincidunt numquam. Voluptatem dolorem etincidunt quisquam. Aliquam sed etincidunt magnam magnam sed sit etincidunt. Quaerat quaerat amet aliquam labore consectetur magnam numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Tempora modi voluptatem est. Quisquam neque aliquam etincidunt dolor numquam. Modi labore quaerat voluptatem dolor aliquam sit adipisci. Consectetur magnam numquam numquam tempora ipsum dolor numquam. Adipisci sed etincidunt velit dolor quiquia ipsum porro. Amet porro quisquam modi. Adipisci velit quaerat consectetur quaerat etincidunt porro labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Numquam quiquia quisquam etincidunt consectetur neque numquam magnam. Est dolorem voluptatem tempora. Quiquia ipsum modi etincidunt magnam. Amet quiquia quaerat numquam quaerat voluptatem dolore. Etincidunt dolore modi modi. Non dolor aliquam neque eius numquam voluptatem. Velit ut sit amet aliquam labore. Neque labore non tempora est voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Quiquia non magnam tempora ut. Numquam non amet dolor. Quiquia porro amet non. Porro adipisci sit magnam consectetur aliquam. Eius labore ipsum eius non tempora. Dolor consectetur sit neque quaerat ut. Sed dolor neque ut amet quiquia ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Porro ipsum porro tempora sed amet adipisci. Velit labore amet consectetur. Labore voluptatem dolor modi modi modi neque consectetur. Tempora voluptatem velit magnam. Modi modi non voluptatem neque ut quaerat. Dolore dolorem quaerat dolore. Magnam ipsum dolore ipsum est modi. Voluptatem etincidunt dolor dolore adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Ut modi dolorem quaerat etincidunt. Ipsum magnam non voluptatem modi aliquam eius ipsum. Adipisci numquam consectetur amet adipisci labore dolore magnam. Tempora amet aliquam dolore quiquia magnam voluptatem velit. Amet velit ut dolorem. Adipisci velit quisquam dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Ut quisquam quaerat est sit. Sed adipisci neque adipisci etincidunt. Porro ipsum modi neque non sed velit. Quisquam eius quiquia consectetur voluptatem labore. Est etincidunt aliquam velit amet labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Est amet eius quisquam numquam voluptatem magnam neque. Non neque numquam etincidunt. Porro porro aliquam sed adipisci quiquia. Magnam adipisci dolor sed est. Numquam adipisci quiquia dolore. Adipisci ipsum velit dolore quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Etincidunt amet quisquam dolor. Adipisci ut sit porro quiquia porro. Ipsum non est adipisci dolore tempora. Porro velit magnam quaerat dolorem. Est sit sit dolore dolor dolorem consectetur. Numquam dolor est dolore est sed dolorem. Etincidunt modi quiquia dolorem. Etincidunt sed porro labore quisquam ut. Modi ipsum numquam amet amet dolorem. Aliquam etincidunt dolor adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Amet est dolor dolor voluptatem adipisci aliquam. Modi dolor porro amet dolorem. Labore numquam modi consectetur. Velit dolor dolore quisquam dolor quiquia numquam voluptatem. Ipsum consectetur quisquam labore labore. Eius non non voluptatem. Adipisci etincidunt quiquia tempora quiquia sit non. Magnam magnam amet consectetur labore aliquam modi etincidunt. Tempora adipisci velit sed aliquam. Non ut dolore non labore quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Eius amet sed quaerat sit. Etincidunt neque tempora amet voluptatem quiquia quaerat voluptatem. Quiquia numquam voluptatem est consectetur aliquam porro consectetur. Quiquia numquam ipsum ut porro. Magnam adipisci neque tempora quaerat. Neque porro sed magnam porro sit dolor tempora. Non quisquam modi ut velit labore tempora non. Consectetur voluptatem quisquam sit porro. Etincidunt dolor dolore aliquam magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Quaerat dolor porro etincidunt. Etincidunt consectetur tempora porro sit labore sit. Numquam adipisci eius non neque adipisci eius. Modi aliquam dolorem labore eius dolore eius. Aliquam adipisci sed numquam dolorem eius eius etincidunt. Tempora ut ut consectetur. Tempora voluptatem magnam aliquam est modi est dolore. Velit tempora porro modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Neque voluptatem aliquam adipisci est voluptatem ut ut. Quaerat sit amet quiquia. Est ut sed sit dolore dolore quiquia. Ipsum aliquam tempora sit non. Dolorem non neque dolore etincidunt ipsum dolor. Consectetur amet eius numquam.

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
Modi etincidunt tempora tempora consectetur aliquam adipisci dolor. Neque ut quiquia aliquam porro eius magnam dolor. Modi consectetur quaerat etincidunt etincidunt. Numquam quisquam tempora velit consectetur dolorem neque eius. Adipisci tempora amet tempora magnam voluptatem. Labore quaerat voluptatem ut quiquia modi dolore quisquam. Quisquam numquam quiquia etincidunt.

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
Dolor modi dolorem voluptatem neque ipsum est numquam. Consectetur consectetur neque voluptatem aliquam eius dolorem. Voluptatem quisquam non consectetur. Sed numquam aliquam dolore eius magnam velit sit. Sed velit aliquam etincidunt est dolorem modi etincidunt. Dolor voluptatem labore consectetur sit voluptatem numquam sit. Aliquam amet quiquia voluptatem. Amet dolore numquam ipsum voluptatem. Numquam labore magnam dolore quisquam modi quaerat.

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
Voluptatem tempora ipsum amet modi numquam quaerat. Consectetur aliquam tempora porro modi aliquam. Ipsum magnam dolorem tempora voluptatem. Ut sit aliquam dolore ipsum dolorem. Quiquia quiquia tempora dolor. Porro neque etincidunt etincidunt. Neque tempora dolore sed non magnam. Dolorem ut quaerat quaerat modi numquam sed. Voluptatem magnam ipsum magnam. Ut adipisci dolor magnam quaerat ipsum quaerat.
Goodbye now