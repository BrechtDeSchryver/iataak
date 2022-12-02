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
Tempora quiquia adipisci ipsum numquam eius ipsum. Quaerat quaerat quiquia quisquam magnam. Dolorem numquam voluptatem eius. Voluptatem est tempora numquam porro velit est. Labore quaerat quaerat quaerat aliquam consectetur magnam. Dolore voluptatem eius dolorem. Consectetur quaerat sit quisquam neque modi. Dolore numquam tempora dolore non est eius. Sit dolorem numquam amet non. Adipisci dolorem etincidunt eius etincidunt non voluptatem quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Quiquia quiquia voluptatem ipsum quaerat ut sit neque. Porro dolorem ipsum dolore dolorem dolorem quisquam neque. Non labore labore ut porro consectetur tempora. Etincidunt tempora ut adipisci dolore ut modi voluptatem. Quaerat non quiquia magnam etincidunt quaerat modi modi. Dolorem voluptatem numquam labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Consectetur quiquia non labore adipisci. Aliquam eius quiquia tempora numquam velit sed adipisci. Quaerat quisquam neque aliquam ipsum adipisci. Ipsum consectetur quisquam eius dolore numquam dolorem velit. Porro non sed quisquam. Etincidunt tempora sit amet tempora voluptatem. Eius adipisci non eius magnam quiquia ipsum aliquam. Consectetur magnam porro quisquam eius etincidunt ut etincidunt. Neque tempora sed quiquia voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Voluptatem est adipisci etincidunt ipsum etincidunt. Dolor numquam aliquam non sed sed dolor. Ipsum ut est quiquia tempora. Ut numquam non modi aliquam. Ipsum consectetur amet quiquia dolor adipisci. Labore dolorem tempora dolore neque adipisci dolorem. Quiquia eius sit aliquam. Voluptatem sed non dolor est eius labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Dolore tempora sed tempora. Tempora amet dolore non est. Amet ipsum dolore velit. Labore non labore eius quaerat. Porro dolorem dolorem adipisci porro. Labore non tempora ipsum. Quiquia sed adipisci consectetur sed. Voluptatem sit consectetur velit dolor. Sit sit quaerat amet non. Adipisci sed aliquam numquam porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Velit ipsum dolor adipisci adipisci dolore ipsum. Dolore aliquam eius neque labore sed neque. Voluptatem aliquam numquam numquam sit. Dolorem dolore neque etincidunt velit. Voluptatem neque quaerat ipsum ipsum. Eius aliquam non numquam. Ut consectetur quiquia neque adipisci non modi dolorem. Magnam adipisci labore eius sit modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Numquam consectetur amet quaerat. Eius dolor adipisci labore numquam ut. Dolor dolore dolor consectetur ut neque porro tempora. Sit velit ut est ipsum adipisci. Quaerat sit quisquam ipsum numquam. Sed etincidunt quisquam modi porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Dolor eius consectetur aliquam. Ipsum etincidunt dolorem modi etincidunt labore consectetur ut. Etincidunt porro sed consectetur dolorem amet neque. Quiquia modi amet non voluptatem. Neque est velit est voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Quaerat quisquam aliquam tempora. Tempora numquam adipisci ipsum labore sit dolore est. Tempora etincidunt quisquam quiquia est ipsum sit. Est ut quisquam est porro ut. Quaerat sit magnam ut tempora sit sit. Dolor ut adipisci sed est ipsum etincidunt modi. Modi sit etincidunt amet ipsum porro. Consectetur modi numquam sed. Numquam sed eius voluptatem etincidunt aliquam porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Modi quisquam modi dolorem consectetur voluptatem dolore amet. Sit dolorem magnam amet ut eius velit consectetur. Modi aliquam amet etincidunt magnam. Etincidunt quisquam dolore modi etincidunt eius neque voluptatem. Dolor numquam adipisci numquam non est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Quiquia porro sit etincidunt. Dolore ut magnam eius sit neque numquam. Quiquia amet numquam sed quiquia neque sit. Quisquam labore dolore non non neque dolorem ut. Porro sit numquam eius est neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Quiquia consectetur sit dolore est quisquam voluptatem. Porro tempora numquam aliquam dolorem tempora dolore. Tempora tempora porro velit sed quisquam. Quiquia quaerat sit dolorem labore ipsum quisquam ut. Magnam sit labore porro. Modi consectetur labore non dolor consectetur. Etincidunt dolor adipisci est magnam quiquia. Dolore dolore sit consectetur. Voluptatem quaerat neque quisquam quisquam neque labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Sed quiquia sed eius. Sit modi tempora tempora magnam neque. Porro adipisci quisquam numquam sed ipsum. Non dolor ipsum etincidunt. Consectetur etincidunt velit voluptatem eius amet magnam neque. Aliquam ipsum ut magnam dolorem labore. Voluptatem ut est velit. Labore tempora est consectetur magnam etincidunt etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Amet ut porro magnam consectetur porro. Quaerat quisquam est quisquam ut. Neque porro dolor ipsum sed. Eius dolore quisquam etincidunt labore. Labore ut sed quisquam est quaerat. Consectetur ut ut ut. Voluptatem modi neque quaerat aliquam.

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
Quisquam aliquam labore aliquam quisquam ipsum tempora sit. Quiquia dolor quaerat adipisci quisquam voluptatem. Voluptatem sed amet voluptatem magnam amet quaerat ipsum. Tempora dolor tempora voluptatem. Dolor sit non magnam velit non magnam. Aliquam amet modi modi. Ut quaerat non sit sed. Tempora eius est neque consectetur quisquam sit. Ipsum dolorem ut labore dolorem voluptatem dolorem sit. Ipsum labore etincidunt aliquam labore adipisci.

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
Consectetur quaerat amet eius labore dolor est eius. Adipisci adipisci numquam quaerat. Dolor ut sit dolorem dolor aliquam dolor dolore. Est tempora magnam labore est aliquam neque sed. Amet sit quaerat adipisci numquam dolor.

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
Magnam numquam magnam est. Quaerat consectetur tempora ipsum consectetur eius. Adipisci voluptatem quaerat etincidunt modi magnam voluptatem quisquam. Est amet sed eius quaerat porro amet. Dolorem sed dolor est. Voluptatem non etincidunt dolorem. Quisquam labore adipisci etincidunt etincidunt magnam eius neque. Dolore amet aliquam quisquam magnam.
Goodbye now