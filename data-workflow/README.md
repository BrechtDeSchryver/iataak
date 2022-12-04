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
Sed est sed non amet. Modi aliquam dolor sed ut ipsum modi dolor. Numquam porro dolorem sit est ipsum. Quaerat dolorem numquam etincidunt tempora quisquam amet aliquam. Eius sed est sed. Magnam non tempora eius magnam etincidunt neque amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Ipsum ipsum quisquam quaerat sed. Est modi sit est. Quaerat quisquam tempora non tempora etincidunt. Non aliquam tempora etincidunt. Velit eius velit consectetur magnam dolore non dolor. Dolorem adipisci sed aliquam. Quiquia dolorem quiquia aliquam neque. Numquam amet quaerat voluptatem. Porro consectetur est dolore dolor porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Sed neque est quiquia dolor numquam dolore. Ut labore ut sit dolore dolor. Etincidunt quaerat dolor neque modi magnam. Neque porro modi quiquia quiquia ipsum modi. Adipisci ut magnam modi neque dolorem quisquam sit. Sed dolorem quisquam quaerat dolorem non. Eius adipisci modi velit porro ipsum. Ipsum neque aliquam magnam neque quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Ut adipisci eius adipisci consectetur quiquia dolore non. Aliquam numquam dolore dolore etincidunt porro. Velit sit numquam adipisci. Dolorem voluptatem sed porro amet est. Velit quaerat neque sit dolor sit. Labore quaerat non quaerat eius quisquam ut. Est quaerat adipisci modi labore. Labore non eius adipisci consectetur tempora dolorem. Dolor etincidunt est est dolor adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Consectetur porro dolorem modi velit. Sed non neque quiquia adipisci tempora ipsum aliquam. Labore voluptatem aliquam adipisci dolor porro non. Quiquia ipsum non etincidunt numquam est tempora dolore. Velit ipsum labore dolore neque numquam. Neque aliquam magnam ut dolorem sed neque. Velit quisquam ipsum amet aliquam modi. Sed quisquam adipisci aliquam quiquia magnam. Quaerat velit neque labore eius est labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Dolorem non numquam sit velit sed non. Adipisci ipsum ut magnam adipisci voluptatem adipisci. Porro sed dolor etincidunt. Adipisci adipisci non sed ut quaerat consectetur velit. Labore tempora aliquam amet ipsum. Eius est tempora modi consectetur consectetur ipsum modi. Non etincidunt eius dolore numquam. Voluptatem quisquam etincidunt amet dolorem amet non. Adipisci sed porro sed dolorem voluptatem dolor amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Adipisci ut neque voluptatem consectetur. Etincidunt numquam adipisci non aliquam adipisci ut ipsum. Quiquia voluptatem tempora porro quisquam velit tempora. Modi eius magnam dolorem ut voluptatem. Eius aliquam est magnam dolore numquam. Voluptatem sed consectetur velit aliquam. Quiquia est modi dolore adipisci voluptatem magnam. Velit numquam quisquam aliquam aliquam tempora quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Quaerat ut quiquia tempora ut porro etincidunt dolore. Magnam sit ut neque. Dolore velit ut labore quisquam quiquia numquam ut. Numquam neque voluptatem adipisci numquam etincidunt sed modi. Sit tempora neque non est modi numquam. Neque sit tempora est non. Quisquam aliquam voluptatem voluptatem dolorem labore quiquia porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Porro ipsum etincidunt consectetur neque. Amet sed quiquia dolor ut. Consectetur ut ipsum labore. Quisquam neque quiquia voluptatem. Numquam ut etincidunt modi sed adipisci. Quiquia adipisci modi voluptatem sed. Magnam non neque amet dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Consectetur velit porro sit aliquam magnam labore. Amet labore dolor dolore modi ipsum non quisquam. Sit ipsum adipisci aliquam. Labore voluptatem numquam voluptatem tempora ut amet. Amet amet dolore tempora. Modi ut eius neque velit velit consectetur. Quiquia sit labore porro quaerat est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Aliquam est aliquam dolore eius sit. Porro sit neque ipsum. Adipisci quisquam adipisci adipisci adipisci quisquam quaerat eius. Etincidunt aliquam tempora non velit porro quiquia. Dolor quisquam etincidunt dolorem. Labore dolore quisquam aliquam dolor. Ut voluptatem amet etincidunt. Quaerat consectetur dolor quaerat sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Quiquia quaerat modi neque ipsum magnam est. Voluptatem neque dolor eius. Neque quiquia eius ipsum sit modi eius. Sed eius dolorem adipisci sed sit est. Porro consectetur adipisci quiquia sit. Tempora labore quisquam consectetur ut velit voluptatem eius. Magnam quisquam tempora magnam dolorem magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Ipsum aliquam sit voluptatem eius modi. Neque numquam neque amet amet labore non ut. Amet dolor labore tempora tempora quiquia neque. Ut velit ipsum est adipisci quisquam. Dolor modi velit voluptatem. Est voluptatem eius dolor velit labore. Quiquia amet eius adipisci quiquia. Sed labore aliquam quaerat eius amet numquam. Numquam velit quiquia numquam modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Modi tempora non labore dolor sit aliquam. Quaerat dolor dolor ipsum. Porro ipsum etincidunt quaerat eius dolor neque. Neque quaerat quiquia velit numquam ut. Ipsum numquam consectetur consectetur. Numquam tempora dolorem aliquam dolore ut. Amet sed dolorem sed.

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
Ipsum dolor etincidunt eius dolor. Sed non velit est etincidunt aliquam velit. Etincidunt amet ut quaerat. Amet tempora etincidunt labore. Ipsum quaerat modi sed porro sed labore eius. Tempora tempora tempora magnam voluptatem. Labore est quiquia est velit aliquam porro. Quisquam quiquia quiquia ipsum. Etincidunt neque adipisci labore quiquia quisquam eius.

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
Adipisci neque magnam sed. Sit amet quiquia labore aliquam adipisci quaerat sit. Quisquam labore sed consectetur etincidunt voluptatem. Numquam modi quisquam quisquam velit. Magnam eius est dolorem. Neque sed eius magnam dolorem etincidunt etincidunt non. Consectetur sed dolorem amet quiquia labore velit.

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
Eius ipsum adipisci sed dolorem sed labore. Quisquam quaerat consectetur tempora. Voluptatem modi quaerat magnam aliquam velit dolor. Velit est labore porro labore velit dolore dolore. Porro non adipisci non adipisci voluptatem magnam quisquam. Adipisci tempora sit labore est porro voluptatem quiquia.
Goodbye now