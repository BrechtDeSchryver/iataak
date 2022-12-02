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
Non quaerat porro numquam. Dolore dolor sit porro quaerat. Ut velit est dolore modi magnam numquam. Dolor consectetur ipsum voluptatem quisquam labore velit. Quisquam non quiquia dolor consectetur. Etincidunt adipisci voluptatem adipisci quaerat dolor sit. Non porro tempora tempora aliquam sit. Ut neque dolore numquam quiquia etincidunt modi modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Velit consectetur quiquia quaerat magnam. Velit est velit quaerat velit dolore aliquam amet. Numquam dolore quiquia sit magnam sed etincidunt. Aliquam dolorem neque dolorem etincidunt etincidunt magnam. Non non est dolorem dolorem dolore dolore numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Quiquia ut aliquam quiquia etincidunt est amet tempora. Dolore ipsum ipsum quiquia est sit. Sed voluptatem quaerat velit dolor. Quisquam dolorem non non ipsum velit tempora. Neque labore magnam aliquam est. Voluptatem numquam tempora eius dolor quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Neque eius etincidunt magnam numquam. Labore dolorem labore quiquia amet ipsum. Consectetur eius labore neque sed. Etincidunt velit modi adipisci dolore est. Velit aliquam adipisci ipsum quiquia porro dolore. Labore non dolorem aliquam. Eius etincidunt amet est dolorem labore. Adipisci quisquam ipsum non dolor dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Dolore neque ipsum ipsum consectetur sit. Consectetur quiquia aliquam numquam ut quaerat neque. Quisquam voluptatem magnam etincidunt. Quaerat amet porro modi non dolorem. Dolore porro neque dolor. Quisquam voluptatem dolorem dolore quiquia etincidunt etincidunt. Quisquam ut est quaerat adipisci. Modi numquam sed eius magnam voluptatem sit sit. Ipsum velit adipisci modi non quisquam ipsum dolor. Dolorem dolor etincidunt est quiquia voluptatem eius sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Magnam amet est velit dolore. Porro modi quaerat numquam adipisci. Dolore numquam velit ipsum quisquam labore amet adipisci. Etincidunt quaerat adipisci quaerat quaerat aliquam ipsum est. Ipsum ipsum eius sed neque. Numquam amet sed adipisci sed aliquam sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Consectetur quisquam quaerat etincidunt modi. Quaerat tempora dolor amet. Eius sed quaerat tempora quisquam. Sed sed dolorem non adipisci. Modi labore tempora tempora. Aliquam aliquam modi ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Velit sed dolor tempora numquam quisquam. Porro sed dolorem dolorem voluptatem. Magnam adipisci ipsum eius velit ipsum adipisci. Magnam ut velit quaerat numquam eius non voluptatem. Adipisci adipisci neque adipisci porro neque labore dolor. Adipisci dolorem non tempora sit labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Dolor non non consectetur non quaerat ut neque. Est modi ipsum adipisci. Ipsum dolorem numquam dolor non eius quaerat amet. Non consectetur sed ipsum. Dolore adipisci ipsum est est velit dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Quisquam neque quaerat consectetur quaerat dolore. Amet est quaerat non quiquia. Neque quaerat sed ipsum dolore aliquam. Est numquam numquam ut. Quaerat magnam porro numquam aliquam dolore porro quisquam. Porro voluptatem modi porro est est dolore modi. Non numquam quaerat sed magnam dolorem. Neque modi ut porro modi eius. Neque eius quiquia quaerat modi. Ipsum dolor tempora quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Voluptatem dolor quisquam aliquam dolorem numquam neque. Neque dolore quisquam quaerat numquam labore. Tempora sed tempora quiquia est porro. Aliquam non eius amet eius dolore modi. Magnam numquam labore tempora. Magnam adipisci eius dolorem ipsum quiquia adipisci neque. Consectetur sit quiquia dolorem adipisci tempora quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Dolor eius neque dolore amet. Aliquam dolore ipsum porro. Ipsum porro numquam dolor quaerat consectetur est. Voluptatem dolor sed dolor adipisci. Sed neque eius sed ipsum tempora quisquam modi. Neque sit velit porro adipisci ipsum. Magnam etincidunt sit adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Non neque labore voluptatem labore. Dolor non modi sed sed porro etincidunt numquam. Quaerat magnam aliquam aliquam tempora sit. Porro dolor quiquia voluptatem labore dolore tempora dolore. Consectetur ipsum quiquia ipsum adipisci. Quisquam quaerat tempora non. Quiquia quisquam est sed dolor consectetur quiquia non. Adipisci neque modi quiquia quisquam sed. Non amet dolore dolorem dolor amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Consectetur ut neque velit quisquam consectetur porro ut. Numquam etincidunt tempora sit est modi. Consectetur quiquia neque modi. Tempora dolor dolorem sit etincidunt. Sit velit dolore amet ut ut amet. Modi ipsum aliquam modi adipisci tempora. Porro tempora sit numquam dolor adipisci dolorem adipisci. Porro sit voluptatem etincidunt.

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
Velit voluptatem quiquia porro non quiquia. Aliquam amet modi etincidunt dolorem magnam magnam dolorem. Porro velit consectetur quiquia. Labore dolor eius non. Eius quiquia consectetur sed ut. Sit amet etincidunt est dolor consectetur. Eius ut sed neque quaerat. Dolor eius dolorem dolorem dolorem. Voluptatem quaerat numquam dolorem.

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
Voluptatem tempora ipsum ut labore. Modi labore quiquia dolore magnam eius voluptatem ut. Magnam non quiquia velit dolor eius dolorem. Sit eius labore quaerat neque labore neque magnam. Quiquia voluptatem quisquam voluptatem. Eius aliquam velit dolor velit numquam ipsum aliquam. Adipisci quisquam ipsum sit numquam voluptatem est dolorem. Sit magnam non numquam amet modi magnam. Labore neque quiquia quisquam.

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
Ipsum labore neque consectetur labore sed. Dolore porro magnam aliquam voluptatem etincidunt. Velit modi tempora tempora. Neque porro tempora dolorem. Non non quaerat consectetur quaerat neque adipisci quisquam. Ipsum consectetur eius sit velit aliquam. Consectetur adipisci sed amet. Labore quiquia quisquam etincidunt quiquia adipisci sit. Neque labore quiquia eius ipsum.
Goodbye now