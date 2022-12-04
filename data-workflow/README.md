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
Eius adipisci voluptatem voluptatem dolore quaerat magnam amet. Est velit dolor dolore neque labore quisquam. Numquam amet est porro. Quiquia dolor dolore tempora aliquam quisquam neque. Numquam ipsum sit aliquam ipsum. Ipsum magnam dolor amet dolor non velit etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Dolore amet velit adipisci dolor eius amet dolorem. Porro quaerat sit voluptatem neque numquam labore dolor. Porro dolor quisquam quisquam. Non labore aliquam adipisci voluptatem non. Consectetur sed dolore dolorem etincidunt velit tempora. Sed adipisci etincidunt numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Ipsum sit eius quisquam sed tempora magnam. Magnam quaerat magnam etincidunt. Eius sed sit consectetur modi dolor quiquia. Amet eius est consectetur aliquam aliquam ipsum. Non voluptatem eius adipisci adipisci amet. Voluptatem etincidunt amet ipsum velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Quiquia non labore quiquia numquam quisquam sit velit. Quiquia adipisci consectetur porro eius amet. Porro quiquia numquam eius. Porro tempora non dolorem amet. Quaerat eius velit quaerat neque consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Porro voluptatem velit magnam porro quaerat magnam eius. Modi numquam ut neque voluptatem magnam sit non. Dolorem etincidunt labore voluptatem. Eius ipsum est est sit quisquam amet. Est dolore quisquam aliquam porro numquam dolorem magnam. Porro quisquam velit sit labore porro adipisci est. Eius quiquia numquam dolor aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Velit consectetur labore modi aliquam dolor. Amet velit eius adipisci. Dolorem est consectetur consectetur amet magnam non. Dolore adipisci dolore dolore eius amet porro consectetur. Etincidunt ipsum consectetur est est neque sit. Adipisci ipsum labore non. Dolore tempora dolore quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Modi numquam dolore voluptatem eius quisquam. Aliquam labore porro sit dolorem. Amet modi ut eius sit dolorem etincidunt. Ut numquam quiquia modi. Velit eius neque dolor non est. Etincidunt quiquia sit sit est est modi etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Sit neque amet numquam. Neque dolorem neque magnam quisquam magnam labore aliquam. Magnam quisquam ut quiquia labore. Labore ipsum consectetur quiquia. Aliquam ut sit porro amet consectetur. Labore adipisci eius velit ipsum consectetur. Adipisci aliquam modi quiquia voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Dolore ut dolore ipsum modi neque. Quaerat dolorem labore quiquia quiquia. Magnam quaerat ut quiquia adipisci neque. Non tempora velit quaerat dolor voluptatem tempora velit. Numquam dolore consectetur dolorem porro quaerat neque labore. Adipisci est numquam labore. Ut ipsum tempora magnam amet neque velit quisquam. Sed ut aliquam modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Sit quaerat porro ut dolor. Dolore aliquam dolorem eius. Adipisci aliquam velit dolorem. Ut quaerat tempora porro neque quaerat sit. Modi est consectetur voluptatem. Quisquam sit ipsum aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Est ut sit sed. Dolor quisquam etincidunt dolor quaerat adipisci neque numquam. Quisquam amet ut neque consectetur dolore ut labore. Voluptatem est modi etincidunt dolor dolorem voluptatem dolorem. Adipisci quisquam dolorem ipsum ut eius quiquia numquam. Sit quiquia quiquia ut voluptatem numquam. Aliquam dolor tempora sed etincidunt sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Dolorem est aliquam dolorem quiquia consectetur est. Quiquia ut ipsum velit velit non neque quaerat. Velit tempora dolorem dolore porro dolorem consectetur. Est amet sed sed ipsum. Eius neque velit magnam consectetur tempora. Labore porro dolor adipisci tempora numquam velit ut. Quiquia numquam sit eius porro ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Eius sed aliquam velit. Sed tempora sit tempora quaerat velit tempora. Dolor numquam numquam modi. Magnam velit dolore sed dolore eius quiquia quiquia. Porro non etincidunt aliquam. Aliquam adipisci numquam modi tempora porro. Dolorem eius porro magnam eius porro non dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Etincidunt numquam quisquam sit tempora adipisci magnam voluptatem. Ipsum etincidunt magnam numquam dolor. Porro neque ipsum consectetur quisquam quisquam adipisci. Modi sed dolor eius tempora etincidunt dolore dolor. Est est sit porro tempora etincidunt porro. Porro modi dolore eius porro modi tempora. Labore ipsum eius quiquia quiquia modi.

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
Aliquam eius eius porro dolore dolorem aliquam. Aliquam labore consectetur adipisci quiquia. Quaerat ipsum dolor ut voluptatem amet eius aliquam. Dolor consectetur quiquia etincidunt quisquam. Adipisci numquam neque neque non eius. Velit magnam labore modi ipsum ipsum sed. Sed quaerat velit tempora magnam aliquam quiquia est. Tempora numquam amet magnam quiquia sit.

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
Quaerat etincidunt numquam quiquia quiquia. Quaerat etincidunt sed dolor tempora. Consectetur sed aliquam quaerat consectetur ipsum ipsum voluptatem. Neque modi quaerat consectetur ut quiquia porro ut. Labore magnam dolore tempora neque numquam voluptatem porro. Etincidunt tempora dolore numquam est est. Quisquam aliquam quiquia est. Porro tempora eius quisquam quiquia modi sed. Labore consectetur neque labore.

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
Est eius quiquia porro magnam ut numquam velit. Est eius adipisci labore dolore sed. Labore etincidunt porro dolor velit quiquia modi dolorem. Dolor porro ut quisquam numquam. Est consectetur neque neque numquam amet quaerat quisquam. Ut non magnam velit. Dolor quaerat dolore dolor porro amet labore. Tempora est dolor consectetur quaerat dolore.
Goodbye now