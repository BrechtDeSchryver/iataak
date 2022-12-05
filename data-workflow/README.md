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
Ipsum modi quisquam tempora porro eius. Consectetur tempora sed est labore. Quaerat neque non dolorem dolor. Dolore tempora sed dolor aliquam. Velit velit porro ipsum sit. Adipisci dolor ut porro sit. Dolor amet adipisci numquam quaerat dolorem eius. Adipisci sit porro aliquam voluptatem sit est. Porro dolor sed quisquam sit neque magnam dolorem. Dolore porro sit ut labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Neque dolore eius sed. Voluptatem porro velit dolorem. Dolore voluptatem etincidunt quiquia est quiquia dolore labore. Magnam eius non voluptatem consectetur non magnam. Amet modi dolor eius ipsum. Aliquam dolore voluptatem tempora. Dolore sit dolore porro consectetur amet quisquam. Tempora etincidunt velit numquam numquam labore velit tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Etincidunt sit sit consectetur. Amet neque sit amet porro magnam eius voluptatem. Quiquia non ipsum labore modi sed. Consectetur magnam quaerat adipisci amet tempora. Porro voluptatem aliquam dolore non dolorem magnam. Quisquam numquam neque velit velit adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Dolorem tempora quaerat quaerat. Labore tempora aliquam consectetur. Neque dolor etincidunt quisquam non voluptatem amet. Sed tempora est quaerat sit velit ipsum quisquam. Non tempora dolore tempora tempora neque magnam ut. Porro amet dolorem non aliquam. Dolor dolor numquam eius velit dolorem. Non velit velit modi porro ipsum consectetur. Magnam etincidunt quiquia ipsum numquam. Adipisci aliquam numquam voluptatem etincidunt voluptatem quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Velit numquam porro aliquam. Voluptatem modi eius velit. Numquam quisquam quiquia quaerat etincidunt. Velit neque velit sit sed neque. Est sed dolore dolor porro non etincidunt magnam. Eius etincidunt porro adipisci quisquam dolor tempora. Quaerat quisquam tempora amet dolore. Labore labore sed dolor non labore labore. Est labore velit labore quaerat. Labore quisquam dolore adipisci consectetur porro dolor labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Non consectetur velit aliquam velit. Tempora dolore labore consectetur labore neque quiquia quaerat. Voluptatem amet quisquam quisquam. Dolorem neque velit voluptatem ut dolor dolore quisquam. Adipisci labore aliquam adipisci. Quiquia neque aliquam quiquia est. Voluptatem ipsum non est labore voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Tempora voluptatem labore dolore. Amet dolor etincidunt porro dolor ut tempora consectetur. Numquam quisquam porro quisquam. Consectetur aliquam modi non. Etincidunt quisquam amet sit sit porro ipsum. Velit numquam tempora ut porro non. Sed dolor numquam tempora. Neque tempora neque dolore neque tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Labore porro numquam ipsum velit. Sit labore sed labore ut quaerat ut quaerat. Eius dolore ipsum dolor. Quiquia dolor quiquia non magnam amet. Eius voluptatem sit ut. Non porro ut sit numquam. Dolor voluptatem velit modi dolore eius ipsum dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Porro est etincidunt non. Consectetur labore dolore modi neque quisquam quisquam. Amet neque numquam ipsum porro magnam. Eius magnam numquam amet dolore. Ipsum sed adipisci dolor quisquam. Est quiquia magnam est adipisci etincidunt quisquam. Tempora consectetur eius velit dolor. Quiquia quaerat ipsum etincidunt est sed sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Numquam velit sed velit porro velit. Ipsum consectetur adipisci etincidunt modi. Non quisquam amet dolorem dolore magnam modi. Est ipsum adipisci tempora eius aliquam. Numquam labore aliquam ipsum. Labore velit est velit. Adipisci voluptatem aliquam consectetur. Eius tempora ipsum ut voluptatem ipsum modi labore. Porro quaerat porro magnam dolor quiquia dolor. Etincidunt quaerat etincidunt dolor tempora est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Velit adipisci non consectetur sit. Dolor magnam sit quiquia ipsum. Eius magnam amet sed neque. Quaerat consectetur ut amet adipisci quisquam velit dolore. Magnam neque non voluptatem numquam. Porro magnam adipisci neque ut consectetur numquam porro. Est sed porro quaerat porro quisquam sit. Consectetur quiquia ipsum etincidunt quisquam dolorem non sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Sed modi etincidunt dolore tempora neque dolorem sit. Dolorem etincidunt amet quaerat. Quisquam dolore labore magnam. Sed dolore non sed modi non. Voluptatem etincidunt ut modi aliquam etincidunt non. Est dolore tempora ipsum magnam aliquam non aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Sed ut sit ut ipsum ut adipisci. Ipsum amet dolorem amet. Numquam amet non non etincidunt neque dolore labore. Velit modi eius porro quiquia quaerat eius labore. Amet eius quisquam velit quiquia dolorem velit. Aliquam est eius sit. Amet porro dolor tempora voluptatem sed non. Labore velit ut neque numquam numquam. Numquam amet consectetur dolor modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Consectetur dolor etincidunt dolor quisquam labore. Eius amet eius neque ipsum. Magnam numquam est ut eius quiquia neque. Velit dolor dolore quiquia amet dolore. Dolore labore sit modi eius. Dolorem quisquam amet dolore modi ut ipsum labore. Neque quiquia quiquia eius neque porro modi. Amet sed non labore quaerat. Ipsum sed adipisci sed.

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
Labore quisquam porro non labore. Quisquam quisquam dolore modi. Modi magnam dolorem aliquam sit sit. Dolore quiquia non ipsum amet est. Non quiquia consectetur ut velit voluptatem est. Adipisci modi ut consectetur est amet. Ipsum numquam magnam adipisci ut aliquam modi. Sit neque adipisci modi dolor dolore porro. Etincidunt ut dolorem ut non. Ipsum quaerat eius quisquam porro labore dolor.

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
Amet tempora quiquia quisquam sit numquam. Sit consectetur numquam sed velit est. Modi numquam non sit amet. Voluptatem eius eius est. Sit ut ut sed aliquam labore modi. Dolorem ipsum dolore voluptatem aliquam aliquam magnam amet. Modi quaerat ipsum tempora dolorem sit dolore tempora. Sed etincidunt ipsum aliquam velit est.

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
Consectetur quisquam sed dolorem. Porro consectetur neque adipisci dolor. Ut adipisci adipisci modi consectetur magnam labore est. Velit dolorem quaerat ipsum. Quisquam magnam modi quaerat quisquam.
Goodbye now