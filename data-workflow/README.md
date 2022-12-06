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
Sed numquam adipisci modi magnam ut sit. Labore consectetur amet sit sed adipisci ut. Est magnam magnam etincidunt magnam tempora eius sed. Voluptatem porro dolor quisquam. Non sit amet consectetur. Non non velit numquam quiquia amet numquam. Quiquia ipsum dolor magnam adipisci non. Tempora sit modi dolore eius magnam modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Sed adipisci voluptatem neque aliquam. Dolore non magnam tempora. Quisquam adipisci non ipsum sit labore. Amet magnam ipsum porro non eius adipisci. Sit consectetur quaerat dolorem etincidunt. Velit tempora dolorem amet modi. Dolore numquam quisquam velit amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Est magnam dolor sed neque dolore etincidunt. Non ut sed dolor. Velit est eius sed. Sit eius dolorem magnam dolor modi labore. Etincidunt numquam modi quaerat dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Voluptatem aliquam amet dolor modi quaerat. Modi porro aliquam dolor labore. Ipsum tempora dolor modi ut dolore. Consectetur adipisci aliquam amet voluptatem eius. Modi voluptatem labore quiquia voluptatem velit. Porro sit adipisci dolore velit dolorem quiquia. Quisquam velit dolorem magnam. Consectetur dolorem eius etincidunt dolore quiquia aliquam neque. Quiquia non consectetur tempora aliquam velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Modi etincidunt numquam tempora consectetur amet amet. Modi quisquam numquam ut dolore. Modi velit sit numquam non labore. Quaerat amet quiquia non etincidunt modi. Modi ipsum amet ipsum. Magnam dolorem labore magnam dolorem velit ipsum velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Modi consectetur neque tempora non sed eius ipsum. Non dolor ut non eius. Magnam est amet voluptatem dolore dolorem neque. Ipsum modi sit adipisci velit modi consectetur est. Adipisci est ut consectetur dolor sed est. Amet aliquam ipsum ipsum dolor. Est consectetur ut dolor consectetur numquam amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Magnam sed dolore labore eius ipsum labore. Dolorem sit ipsum adipisci. Neque non neque ut adipisci ut. Modi quiquia sed magnam dolorem amet. Porro quiquia sed dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Modi non ut consectetur non adipisci. Sed dolor dolor tempora sit eius. Quiquia etincidunt sit ipsum dolorem magnam. Sit eius amet voluptatem magnam consectetur amet eius. Velit adipisci adipisci voluptatem magnam etincidunt eius. Modi ut adipisci quaerat quiquia consectetur. Dolor neque neque labore sit porro dolore labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Sit adipisci labore sit. Aliquam aliquam magnam consectetur modi quisquam quaerat adipisci. Modi velit dolor voluptatem modi dolor. Labore sed dolor ut eius dolorem velit. Aliquam consectetur adipisci voluptatem. Voluptatem sit sed velit ipsum velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Adipisci ipsum ut ut. Ut quisquam aliquam ut dolore etincidunt ut. Porro quiquia quaerat quisquam. Eius tempora modi est aliquam ut dolorem. Neque ipsum dolorem etincidunt non. Velit ut dolor dolore etincidunt numquam tempora amet. Dolore tempora numquam porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Modi dolore quaerat eius quaerat neque. Amet quiquia ipsum voluptatem sit dolore porro. Adipisci numquam aliquam ipsum est aliquam. Neque est adipisci non aliquam. Dolorem consectetur velit amet aliquam eius est etincidunt. Ipsum non voluptatem ipsum sit voluptatem eius dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Dolor ut etincidunt neque tempora. Porro magnam voluptatem tempora dolor dolore porro dolor. Ut dolore porro ut. Dolore labore est numquam. Etincidunt non quisquam adipisci aliquam dolorem. Est dolor porro consectetur quisquam dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Quaerat consectetur porro amet est velit dolore. Sed quaerat velit quisquam quiquia. Consectetur quisquam quisquam eius sed quiquia dolor. Velit voluptatem est non numquam non dolore. Sed consectetur ut quiquia velit aliquam velit numquam. Quaerat dolor quiquia neque neque quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Neque porro aliquam amet numquam eius. Labore neque sed numquam modi quiquia. Etincidunt ut magnam etincidunt. Labore porro sit consectetur tempora. Ut porro ut modi ut magnam quisquam. Aliquam tempora quaerat dolore ut etincidunt ut tempora. Numquam amet quisquam quaerat voluptatem quisquam neque dolorem. Etincidunt consectetur eius velit. Numquam etincidunt porro amet dolore quaerat velit. Consectetur adipisci amet porro tempora.

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
Sit labore dolore amet dolorem est dolore. Quaerat quisquam aliquam etincidunt porro velit velit adipisci. Etincidunt amet dolor ipsum est porro dolor. Tempora neque neque non est quisquam. Sit numquam adipisci consectetur eius magnam adipisci. Dolore voluptatem adipisci eius. Tempora magnam quaerat est non quisquam quiquia ipsum.

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
Quisquam porro dolorem etincidunt ut quisquam neque eius. Voluptatem labore est neque sit tempora numquam. Dolore magnam dolore magnam modi consectetur. Dolorem non tempora labore dolorem. Neque ipsum sed voluptatem. Dolorem ut non aliquam. Adipisci neque ipsum etincidunt non magnam quisquam.

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
Eius ipsum dolore neque dolorem magnam consectetur. Dolorem dolorem quiquia magnam magnam magnam ut eius. Non quisquam quiquia eius. Quisquam quaerat velit sit velit. Neque magnam sit tempora ut numquam aliquam. Tempora ipsum porro ut sit quisquam amet modi. Non adipisci aliquam dolor consectetur aliquam modi. Quisquam eius consectetur voluptatem porro magnam etincidunt quisquam. Porro eius neque ipsum quisquam dolore.
Goodbye now