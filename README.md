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
[bash script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/webscraper.sh)

1.2
 - tijdens dit deel werd de data getransformeerd
[bash script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/transform.sh)

 - dit genereerd een SC2001 warning die niet valt op te lossen omdat de sed code te complex is zie [hier](https://www.shellcheck.net/wiki/SC2001)

1.3
 - tijdens dit deel werd de data gevisualiseerd
[python script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/analyse.py)

1.4
 - tijdens dit deel werd de data mooi opgemaakt
[python script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/report.py)
### Resultaten

1.5
 - tijdens dit deel werd het gehele process geautomatiseerd
gegeven dat je alle scripts op de juiste plaats hebt staan en in de code deze gelinkt hebt + je toegang hebt tot de github repo kan je dit script uitvoeren
dit vult elke 5 min de csv files aan en elk uur maakt hij nieuwe raporten die hij dan commit op github
[bash script setup](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/setup.sh)
[bash script automatic run](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/automated.sh)
## grafiek van Savaanstraat
Est est aliquam quisquam est amet. Adipisci voluptatem adipisci voluptatem voluptatem etincidunt. Est ipsum consectetur consectetur quisquam modi ut ipsum. Sit labore quaerat sit dolore ipsum modi. Etincidunt ut porro non ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Savaanstraat.csv.png)
## grafiek van Sint-Michiels
Ipsum velit dolor dolorem numquam porro adipisci. Etincidunt quisquam non sit. Consectetur neque quiquia labore quisquam. Neque sit labore aliquam ipsum. Quaerat velit dolore dolore dolore porro numquam est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Est ut modi non eius quiquia porro. Eius non amet non etincidunt. Non tempora velit etincidunt sed. Sed aliquam adipisci consectetur quiquia. Quisquam tempora dolore quaerat consectetur non ipsum. Quisquam neque non aliquam consectetur ut eius. Consectetur quaerat aliquam amet sit dolor sed. Ut est ut neque ut consectetur dolore quisquam. Magnam sed sed adipisci velit est aliquam dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Eius aliquam adipisci velit quiquia porro sit consectetur. Est dolorem dolorem non tempora sed aliquam aliquam. Sit sed labore magnam ipsum dolore etincidunt. Dolorem ut ipsum neque. Numquam velit sed dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Dolorem adipisci sit ut labore est quaerat voluptatem. Numquam etincidunt non modi sit consectetur. Magnam tempora amet dolorem porro aliquam. Porro amet amet ipsum porro voluptatem quiquia velit. Modi consectetur adipisci tempora dolore. Voluptatem labore est ipsum porro eius est. Sit labore adipisci dolorem consectetur labore sed voluptatem. Dolore dolorem sit voluptatem voluptatem dolore magnam sit. Dolore amet aliquam est numquam labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Non etincidunt etincidunt voluptatem quiquia dolore dolor. Voluptatem numquam voluptatem velit amet modi quisquam sit. Eius dolorem dolore labore voluptatem amet. Quiquia etincidunt ipsum est voluptatem consectetur quaerat. Ipsum amet ut quaerat ipsum ipsum. Quisquam labore aliquam quiquia modi porro neque magnam. Amet quiquia ut quisquam. Aliquam labore dolore est amet dolore voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Neque porro ipsum magnam. Dolorem etincidunt ipsum velit ut quisquam. Quisquam eius labore aliquam est sed est labore. Ipsum neque modi sit aliquam dolor neque. Eius dolorem dolor eius non ipsum. Numquam ut neque tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Magnam dolore dolore quiquia. Quaerat etincidunt quaerat sed. Ipsum velit adipisci sit quisquam labore. Dolorem quisquam eius modi labore etincidunt etincidunt. Quiquia dolor eius porro voluptatem est sit. Ut tempora quiquia non tempora eius sit. Modi tempora dolorem sit sed velit porro dolor. Eius consectetur voluptatem voluptatem sed labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Aliquam non tempora dolor sed. Magnam porro dolor porro numquam non. Est porro dolor amet sit dolorem. Magnam labore velit tempora. Velit ut non velit aliquam. Eius labore adipisci velit adipisci aliquam adipisci dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Consectetur dolor consectetur neque consectetur consectetur. Consectetur quisquam non dolore adipisci magnam quiquia. Amet quiquia est porro tempora adipisci est modi. Neque amet tempora dolore tempora. Ipsum amet eius sit porro. Quisquam est amet adipisci quiquia. Quisquam consectetur magnam modi. Modi dolore quaerat quiquia quisquam porro quisquam ipsum. Quiquia dolor porro velit numquam porro numquam. Aliquam porro amet etincidunt etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Non ipsum sed quiquia quaerat dolorem velit. Dolor voluptatem tempora sit sed neque. Dolorem numquam numquam quiquia neque modi magnam. Tempora modi magnam est. Consectetur quaerat quiquia ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Ut dolor est quaerat porro sed modi ipsum. Numquam est sed non dolore dolore. Numquam modi sed eius amet. Neque quisquam dolorem dolorem numquam quiquia. Ipsum tempora ut voluptatem magnam tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Dolore etincidunt magnam etincidunt quisquam non. Tempora ipsum ut amet ipsum. Velit tempora eius etincidunt ipsum. Numquam ut dolor quiquia modi tempora dolorem. Quisquam aliquam porro adipisci quisquam quaerat. Numquam porro quiquia neque. Sed etincidunt adipisci est labore. Eius est aliquam ipsum dolore magnam neque. Labore labore quaerat dolorem. Velit magnam voluptatem velit.

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
Quisquam modi velit sit. Adipisci modi quiquia voluptatem velit tempora. Ut dolor velit sit tempora magnam modi ut. Tempora labore voluptatem est velit porro numquam. Etincidunt est consectetur adipisci. Sed quaerat dolore dolor eius sit eius.

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
Etincidunt aliquam quiquia dolorem labore. Dolore voluptatem porro neque etincidunt. Neque ipsum eius voluptatem porro quaerat. Amet dolor sit sit eius non quiquia ut. Porro eius est eius ipsum etincidunt. Numquam quiquia aliquam magnam. Velit quaerat ipsum quiquia ipsum ut amet. Quisquam voluptatem quisquam dolorem magnam. Aliquam sit porro quaerat dolor. Modi aliquam adipisci adipisci.

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
Tempora magnam quaerat quiquia numquam ipsum non. Ipsum porro adipisci velit. Amet velit voluptatem sed. Quaerat sed quiquia numquam quiquia. Est adipisci ut dolore modi consectetur sit eius. Etincidunt dolorem quisquam tempora sit dolore sed magnam.
Goodbye now