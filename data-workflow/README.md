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
Porro voluptatem neque dolorem. Sit aliquam amet dolor velit dolore tempora consectetur. Porro numquam eius consectetur consectetur. Non magnam dolore dolore. Est dolore sed porro. Quiquia aliquam dolor labore porro. Ut sit sed dolorem ut etincidunt dolorem. Etincidunt dolorem quiquia voluptatem est labore. Eius est non est numquam eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Voluptatem ipsum velit quiquia voluptatem velit quaerat voluptatem. Dolorem quaerat quisquam quisquam labore. Non adipisci magnam non neque etincidunt tempora amet. Dolore non etincidunt amet ut consectetur. Velit ipsum numquam modi. Etincidunt magnam neque amet non neque. Dolore velit voluptatem aliquam neque est. Porro numquam sit quisquam. Ipsum ut adipisci quisquam dolore adipisci. Voluptatem porro velit voluptatem neque ut quiquia porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Quaerat quisquam etincidunt aliquam. Etincidunt neque tempora ipsum sit quiquia. Etincidunt neque aliquam aliquam porro quaerat. Sed dolore aliquam quisquam numquam. Porro quiquia consectetur quisquam magnam etincidunt numquam voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Neque dolorem consectetur consectetur. Velit dolor quaerat quiquia ipsum. Amet neque etincidunt amet consectetur consectetur eius ipsum. Sed quisquam est eius etincidunt consectetur labore. Non voluptatem ut sit sit amet est. Eius quaerat labore etincidunt consectetur numquam quisquam ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Dolor dolorem modi aliquam. Numquam eius magnam magnam quaerat labore. Tempora sed ipsum non dolore voluptatem voluptatem. Quiquia dolorem quaerat ipsum ut sit. Neque quiquia neque adipisci sed non ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Dolore aliquam quiquia adipisci dolorem quisquam sit. Voluptatem amet amet porro labore ipsum non. Ut quisquam sed quisquam quisquam etincidunt. Amet velit quaerat non sit dolor adipisci sed. Voluptatem velit dolorem amet porro porro dolore. Numquam numquam amet tempora sit etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Neque sit dolorem consectetur dolore. Quisquam amet quiquia magnam magnam adipisci. Sit est sed dolor dolor sit. Quaerat adipisci tempora labore non sit. Consectetur quiquia sed dolorem. Modi sed quiquia velit dolor labore ut. Ipsum neque voluptatem neque modi magnam consectetur numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Eius quisquam porro amet sed modi. Voluptatem velit quaerat est tempora numquam. Est tempora magnam etincidunt est amet dolorem. Etincidunt ipsum eius quaerat eius neque. Est modi quisquam porro adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Eius est numquam neque labore modi quiquia porro. Est consectetur sed eius est magnam etincidunt. Etincidunt sed modi quaerat dolore eius. Dolor voluptatem amet labore modi sit ut. Consectetur eius voluptatem tempora magnam sit labore neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Ut amet eius modi dolore labore non quiquia. Adipisci ut non modi eius labore ipsum est. Amet voluptatem sit sed adipisci ipsum. Tempora aliquam quisquam adipisci non non adipisci. Adipisci eius porro ipsum modi porro. Numquam ut modi neque numquam. Velit quaerat labore non voluptatem. Porro sit quiquia magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Magnam aliquam etincidunt ut ipsum. Labore sed sed quiquia ipsum etincidunt etincidunt numquam. Porro magnam porro quaerat. Ipsum est aliquam est. Tempora velit etincidunt sit ipsum. Tempora numquam labore neque adipisci. Quisquam ut dolore voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Quisquam dolor ipsum etincidunt velit. Voluptatem amet numquam dolor. Numquam dolor numquam dolore ut. Sed aliquam quaerat amet magnam dolorem. Etincidunt adipisci quisquam eius consectetur quiquia. Consectetur magnam quiquia sit ut. Quisquam porro etincidunt tempora. Etincidunt quaerat adipisci numquam ipsum numquam quisquam ipsum. Dolore magnam labore eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Porro est ut est quiquia. Amet amet amet sed dolorem. Ut numquam labore amet. Adipisci consectetur etincidunt dolorem amet adipisci ut. Dolorem quisquam velit non neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Ut quaerat quaerat ut quiquia. Est dolor tempora neque ipsum quisquam. Modi dolorem dolor ipsum amet. Etincidunt dolorem quisquam neque dolorem voluptatem. Magnam labore sed numquam adipisci modi. Dolore etincidunt labore amet est quaerat. Est tempora porro quisquam ipsum sed non non.

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
Eius modi quiquia porro sit quaerat ipsum numquam. Velit dolorem adipisci quiquia quaerat dolore consectetur. Quisquam quaerat ut quiquia. Numquam porro non ut dolore. Adipisci etincidunt porro labore non sit est. Consectetur voluptatem sit tempora non sed etincidunt dolorem. Sed porro adipisci modi ipsum sit. Quaerat eius quisquam ut dolorem sit. Amet modi tempora amet tempora ipsum est. Sit tempora amet sit.

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
Aliquam porro adipisci labore voluptatem. Velit eius magnam labore non amet. Dolorem non dolore porro quisquam sit aliquam. Etincidunt modi aliquam quiquia numquam quiquia. Modi tempora ipsum numquam est. Quiquia sed est velit modi quiquia velit. Dolorem numquam labore voluptatem.

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
Dolorem porro dolor tempora labore. Neque velit adipisci dolor dolorem amet. Quisquam neque etincidunt est quaerat. Quaerat quaerat quaerat etincidunt quisquam magnam. Magnam dolore quiquia aliquam ipsum dolor. Eius dolorem amet quisquam. Sit non sed dolorem ut dolor. Quiquia velit eius ipsum quaerat neque sed adipisci. Porro eius eius sed sed.
Goodbye now