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
Velit numquam quisquam est consectetur sed. Numquam consectetur amet est eius voluptatem quaerat. Dolor dolore voluptatem consectetur aliquam. Ipsum dolore eius porro voluptatem non etincidunt. Magnam etincidunt ipsum consectetur ipsum sed. Neque sed ipsum modi. Neque ipsum magnam non. Modi non dolore numquam adipisci quisquam dolorem labore. Ut aliquam quaerat eius quiquia non sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Magnam porro aliquam dolorem consectetur dolore aliquam neque. Dolore modi quisquam ut. Aliquam quiquia consectetur porro sit sed etincidunt velit. Voluptatem adipisci ut quiquia eius ipsum. Labore sit labore ipsum magnam eius magnam. Quiquia amet dolore consectetur consectetur numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Est non numquam velit sed eius. Amet ut neque sit magnam porro. Quiquia sed labore amet voluptatem neque porro. Dolorem voluptatem modi est dolor aliquam. Eius quaerat porro eius voluptatem etincidunt sed eius. Quaerat magnam magnam eius etincidunt sit tempora neque. Ut tempora quiquia magnam eius non neque voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Amet est magnam velit eius magnam ipsum amet. Porro neque labore aliquam sit labore quaerat. Quisquam est consectetur sed. Aliquam eius numquam etincidunt tempora ipsum dolorem. Velit eius modi sed sit ut dolor dolorem. Ipsum voluptatem est numquam non quisquam. Dolore velit dolorem eius etincidunt dolore. Non non ipsum labore ipsum numquam ipsum est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Dolore dolor voluptatem amet. Modi non numquam dolore voluptatem porro ipsum non. Magnam numquam quiquia dolor aliquam adipisci porro non. Neque dolor adipisci ut magnam dolorem amet. Labore quisquam sit dolore. Velit sed tempora consectetur non neque etincidunt tempora. Adipisci dolore modi adipisci sit magnam voluptatem porro. Dolorem ipsum adipisci quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Aliquam numquam sit adipisci. Non numquam ipsum sit amet aliquam etincidunt porro. Quisquam non magnam consectetur porro. Consectetur sit quaerat numquam dolor sit. Ipsum neque modi non ipsum etincidunt. Sed modi ut porro tempora labore porro. Amet sit quaerat porro modi. Sit dolorem porro ipsum ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Velit non velit adipisci amet porro. Velit dolore dolor quiquia sit consectetur. Velit sed quaerat ut adipisci porro ipsum est. Sed ut labore tempora est amet non. Aliquam ipsum sit numquam quisquam sit. Tempora amet dolor neque. Labore etincidunt numquam labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Numquam sed velit amet. Labore aliquam est sit dolorem. Consectetur porro dolore voluptatem voluptatem. Etincidunt quaerat labore aliquam non quisquam sed ut. Sit neque quiquia quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Quaerat velit sit porro magnam. Numquam ipsum etincidunt consectetur eius quisquam est quiquia. Ipsum quiquia numquam neque quiquia eius quisquam neque. Quaerat labore velit sed magnam. Ipsum voluptatem voluptatem quaerat. Velit aliquam est quaerat modi adipisci. Adipisci amet sed amet est quaerat dolorem dolor. Numquam amet modi ut velit. Labore sit modi eius tempora eius neque. Dolore quisquam magnam velit sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Velit amet numquam voluptatem labore. Ipsum tempora sed labore amet ut etincidunt voluptatem. Quaerat amet etincidunt sed. Porro quisquam dolorem velit. Consectetur eius labore labore amet eius ipsum velit. Quisquam tempora non labore velit. Etincidunt aliquam quaerat amet. Neque voluptatem etincidunt aliquam porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Numquam dolor est adipisci amet numquam. Amet sed quisquam ut labore. Numquam ut sit quaerat voluptatem consectetur dolor. Adipisci modi labore aliquam. Modi labore modi adipisci porro. Velit dolorem dolore velit labore dolor sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Numquam numquam quisquam dolorem consectetur neque non sed. Ut voluptatem quaerat adipisci ut quiquia. Sed quaerat numquam sed labore consectetur. Est dolore labore sed. Neque numquam consectetur dolore non amet quisquam. Labore adipisci sed voluptatem est. Dolor tempora voluptatem consectetur neque velit amet amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Consectetur sed quaerat dolorem eius labore quisquam est. Magnam quisquam tempora ut magnam porro consectetur. Numquam aliquam sit velit consectetur velit. Modi modi voluptatem tempora modi est sed magnam. Neque ipsum porro porro. Quisquam eius magnam labore. Amet magnam sit sed. Non dolor sed ipsum quiquia consectetur. Quisquam ut est quaerat eius est aliquam dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Modi labore quiquia adipisci. Modi dolorem quiquia sed modi. Dolorem dolore dolor ipsum est consectetur quiquia dolore. Etincidunt neque sit quiquia quiquia. Modi est neque neque neque ut eius. Numquam aliquam voluptatem sed quaerat eius. Dolore non ipsum magnam aliquam. Ut magnam voluptatem porro dolor voluptatem tempora.

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
Aliquam tempora amet tempora quisquam est ut dolorem. Dolor quiquia quaerat consectetur adipisci. Non quiquia etincidunt est quaerat etincidunt. Neque non non quiquia consectetur quaerat amet. Adipisci sit modi consectetur voluptatem.

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
Neque labore numquam modi amet dolor non. Consectetur magnam aliquam ipsum est numquam eius sed. Modi etincidunt numquam modi. Adipisci aliquam etincidunt aliquam. Quisquam sit tempora neque. Neque non etincidunt ut labore velit. Quaerat sit est adipisci numquam dolore non sed. Quaerat est aliquam voluptatem.

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
Porro numquam numquam numquam sit dolore non. Eius quisquam non ipsum porro. Sit etincidunt neque ut neque. Porro velit voluptatem etincidunt est est est non. Velit dolor adipisci aliquam porro. Voluptatem ut magnam etincidunt numquam ut eius ut. Quiquia amet porro velit modi adipisci dolorem.
Goodbye now