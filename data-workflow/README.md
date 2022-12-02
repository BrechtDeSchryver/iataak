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
Sed eius quiquia neque magnam adipisci consectetur. Dolor ipsum consectetur eius modi modi. Aliquam quaerat adipisci non quaerat neque. Labore quiquia sit labore sit dolore. Labore adipisci porro etincidunt. Est ut sed voluptatem. Adipisci ut tempora sed sed etincidunt est quisquam. Consectetur est non consectetur voluptatem dolorem. Quaerat ipsum tempora dolor. Voluptatem sed neque porro sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Ipsum etincidunt est dolor. Quisquam non quisquam ipsum consectetur. Non labore ipsum sit. Sed tempora ipsum voluptatem. Magnam ipsum eius numquam dolore est etincidunt. Consectetur magnam ipsum neque non. Neque tempora sed neque. Velit modi aliquam sit ut. Labore dolorem quisquam est eius labore est ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Consectetur ut amet aliquam aliquam eius dolor consectetur. Aliquam quisquam adipisci quaerat porro consectetur sed. Adipisci quisquam labore tempora. Voluptatem non quisquam etincidunt sit ut labore. Dolor tempora quisquam ut dolor magnam porro. Consectetur labore tempora neque dolorem amet sit eius. Etincidunt consectetur ut quaerat magnam ipsum. Velit aliquam ut ipsum magnam quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Velit modi quaerat voluptatem est ut labore. Voluptatem porro est ut neque porro voluptatem. Tempora voluptatem voluptatem etincidunt voluptatem modi aliquam eius. Aliquam amet magnam consectetur aliquam quaerat. Ut consectetur neque consectetur neque. Aliquam dolore quisquam quiquia non sed numquam. Amet modi labore consectetur labore consectetur sed dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Dolor dolore ipsum neque voluptatem quisquam est non. Adipisci modi porro amet velit adipisci aliquam. Sed dolor sed tempora porro tempora. Amet dolor labore consectetur magnam velit ipsum. Magnam aliquam modi adipisci. Neque velit eius adipisci quisquam. Dolore modi quisquam neque est dolor labore labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Magnam etincidunt labore numquam velit. Sed ut dolore voluptatem. Quaerat ut quisquam labore porro. Adipisci dolorem velit consectetur ut dolorem quiquia. Sed labore quisquam quiquia eius amet dolorem est. Dolore magnam consectetur sed dolore velit. Dolore modi amet consectetur. Aliquam consectetur sed dolor porro est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Sed aliquam ut neque ipsum magnam. Etincidunt modi etincidunt neque. Sed voluptatem dolorem aliquam adipisci. Eius non quaerat tempora quaerat neque. Quaerat quaerat sit dolorem sit amet dolore. Porro ut numquam non dolorem consectetur magnam eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Dolorem sed velit sit amet sit voluptatem. Modi non etincidunt sit tempora. Quiquia velit sed adipisci modi tempora. Sit quisquam sed etincidunt neque. Adipisci dolore tempora aliquam voluptatem. Consectetur ipsum quiquia est. Adipisci velit non tempora. Modi tempora quiquia dolorem porro numquam. Velit adipisci non tempora ut numquam. Quiquia neque quiquia sit numquam non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Sed etincidunt velit etincidunt ipsum quisquam. Eius est etincidunt quaerat est modi velit. Consectetur numquam quaerat voluptatem neque adipisci modi. Adipisci dolor non sed tempora neque sit quiquia. Modi sit dolore numquam aliquam dolor tempora. Est velit eius non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Dolor modi amet velit. Sit dolore ipsum eius quisquam velit tempora velit. Ipsum consectetur sed quiquia aliquam ipsum numquam amet. Consectetur modi sed modi est magnam sit. Non ut non quisquam. Quaerat sit consectetur neque ut quisquam. Ipsum sit velit sed dolorem. Dolor dolor porro est quiquia dolore quisquam. Ipsum numquam dolor quiquia velit quaerat ut ut. Quaerat dolore dolor sed eius ipsum etincidunt ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Quiquia quisquam dolor ut voluptatem non. Numquam voluptatem modi porro. Dolor adipisci dolore aliquam non numquam non. Labore eius tempora tempora. Etincidunt numquam tempora est modi velit. Ut adipisci modi quisquam sit magnam amet porro. Sit sed non numquam modi. Amet sit magnam amet ipsum sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Aliquam adipisci aliquam magnam est sit adipisci numquam. Ipsum quaerat neque amet amet quisquam magnam. Dolorem dolor dolor dolore modi tempora quiquia. Etincidunt amet velit dolorem etincidunt magnam dolor dolorem. Neque quisquam etincidunt etincidunt adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Eius quaerat neque quiquia quiquia neque dolore. Modi sed quisquam adipisci etincidunt quiquia consectetur. Voluptatem tempora ut aliquam amet sed est. Adipisci velit numquam modi porro. Quiquia sed dolorem est. Quaerat voluptatem non dolor dolore quisquam eius velit. Sit dolor quisquam aliquam quaerat. Porro quaerat velit sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Adipisci est adipisci consectetur aliquam magnam magnam. Velit ipsum quaerat quiquia sit ut ut labore. Consectetur est ut quisquam quisquam eius quiquia. Tempora neque dolor adipisci voluptatem. Velit consectetur labore dolore porro dolore. Quiquia ut voluptatem sit. Consectetur etincidunt amet consectetur velit. Adipisci sed voluptatem quiquia voluptatem dolore magnam consectetur. Tempora est magnam labore velit. Velit ipsum dolor eius ipsum magnam.

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
Numquam neque est neque porro labore non. Modi porro dolor modi. Est dolore neque quiquia etincidunt. Voluptatem etincidunt adipisci dolor. Dolore etincidunt quiquia porro etincidunt ipsum. Voluptatem aliquam numquam quisquam dolorem.

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
Porro quaerat amet ipsum magnam voluptatem. Sed est ut quiquia. Numquam dolorem velit neque dolore eius non. Adipisci adipisci sed sed. Neque est numquam etincidunt. Voluptatem ut sit neque est ut ipsum aliquam.

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
Sit porro aliquam non quisquam labore est amet. Sit numquam quaerat quaerat. Aliquam adipisci sit labore. Modi labore adipisci magnam amet. Sit est dolor tempora ipsum. Quiquia ipsum porro eius non modi quaerat. Aliquam numquam amet quaerat quisquam aliquam dolore porro. Consectetur magnam voluptatem etincidunt magnam adipisci.
Goodbye now