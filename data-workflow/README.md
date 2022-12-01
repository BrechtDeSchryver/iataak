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
Labore dolorem labore quisquam tempora. Modi quaerat quisquam magnam sed dolorem etincidunt labore. Sit porro neque dolor etincidunt neque adipisci. Eius ipsum numquam adipisci tempora quiquia quaerat. Neque est aliquam modi modi est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Tempora amet adipisci neque ipsum. Est quisquam dolor magnam ut. Dolore tempora voluptatem voluptatem velit. Velit tempora quisquam consectetur magnam. Magnam magnam modi velit. Sed porro amet velit consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Eius amet sit dolorem sed. Ut neque sit sed magnam. Labore ipsum magnam non aliquam. Quiquia etincidunt est modi etincidunt. Non dolorem numquam aliquam dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Sit neque porro neque. Labore ipsum sit non ut. Labore est numquam tempora dolore dolore velit. Porro quiquia quisquam dolorem amet modi. Adipisci ut labore quiquia non. Magnam quiquia est non magnam dolore numquam. Dolor porro quaerat labore. Non magnam quaerat etincidunt labore velit ut voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Dolore dolor quiquia etincidunt etincidunt. Quisquam numquam etincidunt etincidunt ut quiquia. Voluptatem porro modi quiquia consectetur consectetur neque. Magnam porro modi velit. Adipisci quiquia quisquam dolorem dolor. Est quisquam quiquia consectetur porro numquam. Sed modi modi ipsum. Etincidunt sed est amet aliquam numquam. Quaerat non sed sed. Dolore non neque amet aliquam dolor quiquia ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Est dolore quaerat dolor amet. Amet sed voluptatem magnam dolorem sit. Sed sit sit ipsum. Neque modi neque non voluptatem porro non. Dolorem dolor quiquia modi dolorem. Quisquam non numquam est velit aliquam est amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Ut neque porro adipisci. Dolorem quiquia consectetur magnam dolorem numquam quaerat. Voluptatem tempora quaerat sed quisquam quaerat ipsum. Sed voluptatem numquam tempora consectetur ut est quiquia. Etincidunt numquam dolorem dolore est. Tempora sit voluptatem quaerat consectetur numquam porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Quisquam dolorem quisquam quisquam velit quaerat dolore. Aliquam est adipisci consectetur voluptatem quiquia dolorem. Consectetur labore quisquam numquam. Quisquam quisquam quisquam labore velit amet eius. Voluptatem magnam quisquam porro modi amet. Labore amet est labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Dolore modi numquam tempora velit. Est non ipsum numquam est quaerat ipsum dolorem. Aliquam ipsum etincidunt quisquam ipsum adipisci modi non. Tempora amet magnam sed modi. Adipisci sed adipisci ut quaerat tempora aliquam dolore. Sed est quisquam velit amet voluptatem. Amet eius consectetur dolore modi velit amet. Etincidunt neque ut ut amet magnam. Labore adipisci ipsum ut eius consectetur. Modi est non sit tempora ut ipsum tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Dolor non aliquam quisquam consectetur aliquam numquam numquam. Non etincidunt non consectetur. Porro amet dolorem sit. Aliquam porro velit etincidunt. Aliquam labore non magnam sed dolorem neque est. Ut numquam labore adipisci sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Amet est aliquam aliquam modi. Modi neque neque numquam labore. Sit dolor voluptatem sed quisquam adipisci quiquia. Velit aliquam dolore etincidunt. Non labore quiquia tempora aliquam consectetur sed sit. Non sed dolor quiquia est aliquam eius. Dolorem quaerat non dolorem consectetur consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Est quiquia ut dolorem dolore. Amet modi quisquam labore quiquia magnam. Quiquia dolor sed numquam magnam. Quisquam porro numquam ut dolor aliquam numquam tempora. Porro porro ipsum velit porro. Amet quaerat consectetur aliquam quiquia non magnam. Aliquam ut ut consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Est ipsum ut est porro labore etincidunt non. Magnam magnam dolor amet voluptatem est velit. Consectetur sit porro consectetur numquam voluptatem. Magnam adipisci dolor sed ipsum. Etincidunt ut ut dolore. Dolor etincidunt magnam labore dolorem eius modi labore. Sed ipsum aliquam dolore ipsum sit sed amet. Etincidunt adipisci velit tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Neque quaerat quisquam velit dolore quaerat. Voluptatem aliquam dolor dolor sit ut. Sed dolore amet neque modi sed amet quaerat. Sit dolorem non labore ut labore dolorem dolorem. Est modi numquam magnam non quaerat magnam eius. Numquam neque voluptatem porro est eius. Magnam voluptatem ut sed. Porro consectetur adipisci neque labore adipisci.

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
Ut non magnam labore dolore dolorem labore sit. Aliquam tempora sit aliquam. Voluptatem porro voluptatem magnam ipsum. Consectetur sit consectetur dolore velit velit dolore. Magnam magnam adipisci labore tempora ipsum. Labore consectetur aliquam non numquam. Dolore amet numquam ipsum dolor magnam modi adipisci. Amet sit ut voluptatem. Est ipsum voluptatem porro sit tempora dolore adipisci.

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
Voluptatem neque voluptatem labore ipsum dolorem eius. Dolorem ut dolorem tempora sed quisquam ut voluptatem. Dolor quaerat quiquia sed labore. Consectetur sit voluptatem non. Dolorem dolor ipsum consectetur voluptatem dolore. Ipsum amet quaerat quiquia neque. Ipsum est numquam dolore ut voluptatem. Eius est modi non quaerat tempora eius non. Dolore adipisci quiquia quiquia.

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
Velit quaerat porro dolor non non. Quisquam non aliquam adipisci sed modi sit. Sed aliquam aliquam amet aliquam sit magnam. Est est modi non ipsum sed consectetur voluptatem. Neque ut magnam numquam eius dolor dolor.
Goodbye now