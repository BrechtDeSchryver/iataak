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
Neque eius quiquia numquam. Eius magnam aliquam adipisci. Neque voluptatem adipisci eius dolorem tempora. Quaerat dolorem dolor modi est neque quiquia quaerat. Sed voluptatem etincidunt amet porro adipisci ipsum modi. Sed quisquam sed dolore quaerat dolorem. Adipisci ipsum numquam numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Labore dolore velit modi sed ut. Numquam magnam aliquam etincidunt quaerat. Consectetur non adipisci porro. Amet dolor neque sed dolorem. Quiquia ipsum non quisquam neque porro dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Dolore quiquia quiquia aliquam porro dolore dolorem magnam. Quisquam velit magnam velit sed amet. Eius quiquia porro dolor etincidunt. Ipsum consectetur dolorem amet magnam labore dolorem. Dolore dolorem sed eius labore dolore magnam. Quisquam neque tempora eius dolorem. Consectetur ut neque dolore numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Sed sit etincidunt ipsum dolore sit. Quaerat magnam ipsum dolor sed non. Tempora sit quisquam voluptatem. Amet sed est sit dolor. Ipsum quiquia adipisci eius sed sed. Neque labore porro quaerat magnam ipsum neque. Numquam tempora consectetur quisquam quiquia quaerat neque. Velit aliquam labore labore porro dolore consectetur. Non velit adipisci consectetur consectetur etincidunt amet. Dolore porro velit quisquam labore dolor non sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Adipisci adipisci numquam voluptatem porro. Magnam sed quisquam quaerat quiquia. Numquam consectetur ipsum consectetur est modi dolorem. Ipsum magnam velit ut quaerat magnam quiquia. Dolore amet etincidunt porro neque quiquia. Numquam sit quisquam neque amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Etincidunt voluptatem tempora sit adipisci modi. Etincidunt etincidunt magnam velit consectetur ut. Quaerat velit etincidunt eius non magnam labore. Velit magnam dolor amet. Velit modi ipsum numquam. Dolorem eius numquam voluptatem. Voluptatem modi non sed. Velit ut velit dolore neque. Etincidunt sed eius tempora numquam. Sit non non modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Consectetur aliquam aliquam aliquam modi amet consectetur. Dolorem non labore etincidunt ut quaerat dolore. Numquam porro magnam dolorem non consectetur non. Tempora neque dolorem magnam quaerat non sed eius. Eius modi porro ipsum numquam eius porro tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Numquam porro labore adipisci tempora. Labore velit voluptatem numquam quisquam quaerat eius amet. Dolor aliquam dolorem non ipsum sed ut. Tempora aliquam ipsum ut quiquia eius porro aliquam. Dolor numquam sed dolor quaerat numquam aliquam aliquam. Magnam dolore sit amet quisquam ipsum sit tempora. Eius est consectetur ipsum numquam est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Aliquam velit velit numquam. Ut aliquam numquam magnam quisquam quisquam. Sed magnam amet quisquam sed velit non dolore. Quiquia neque porro labore magnam numquam sed dolorem. Labore eius voluptatem eius quiquia ut labore. Consectetur numquam tempora etincidunt ipsum. Non est etincidunt quaerat. Modi adipisci tempora sed dolorem dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Porro magnam magnam tempora dolore est. Non non tempora dolor etincidunt magnam. Dolor amet quiquia quiquia voluptatem. Sed dolore sed quisquam amet. Dolorem est neque ipsum aliquam dolor eius neque. Non consectetur sit labore adipisci porro. Amet non ut ipsum magnam adipisci. Numquam etincidunt non magnam eius non est quiquia. Est sed voluptatem ipsum. Dolor aliquam voluptatem tempora tempora quaerat amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Neque est amet labore tempora. Consectetur velit aliquam etincidunt neque ipsum consectetur numquam. Quisquam sit quaerat ut dolor eius amet. Velit est velit voluptatem numquam. Adipisci adipisci magnam sit sit non ut dolore. Labore sed quisquam numquam eius. Magnam consectetur sit ipsum. Non numquam adipisci voluptatem amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Numquam quisquam velit ut. Est sit non sed sed velit quisquam. Adipisci magnam adipisci dolore ipsum est quisquam modi. Voluptatem voluptatem aliquam quaerat sed dolor quisquam. Dolore quiquia magnam amet dolore amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Tempora numquam est dolorem dolorem adipisci dolore modi. Dolorem eius sit non. Etincidunt aliquam sit sit quisquam sed magnam sit. Dolore modi adipisci numquam non. Dolorem non magnam neque ut quiquia numquam est. Etincidunt sit dolor modi sed neque dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Amet eius dolor quaerat dolore sed voluptatem. Aliquam dolorem ut modi modi quiquia sit. Sit tempora ipsum dolorem sit. Dolore magnam magnam dolore ipsum. Modi etincidunt modi magnam velit. Est dolor etincidunt eius neque. Amet etincidunt aliquam tempora ipsum neque magnam. Etincidunt consectetur tempora dolorem sit. Amet labore dolorem neque non quaerat est. Numquam sit voluptatem sit tempora amet dolore dolor.

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
Aliquam neque labore numquam. Labore magnam sed magnam voluptatem quaerat. Quisquam non numquam etincidunt consectetur ut. Tempora sit est neque consectetur. Quaerat eius amet amet labore quiquia etincidunt numquam. Magnam eius etincidunt magnam sed. Dolorem quisquam numquam labore.

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
Neque neque adipisci quisquam voluptatem numquam numquam. Porro quiquia adipisci labore. Modi est dolore sit. Dolorem amet sed amet eius magnam est. Neque eius eius voluptatem porro dolorem neque ipsum. Adipisci dolore dolore sit etincidunt.

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
Tempora non tempora consectetur velit porro eius eius. Tempora quiquia dolorem magnam adipisci ut porro. Porro porro non quaerat sed porro. Eius aliquam voluptatem est numquam dolorem velit dolorem. Quiquia labore ipsum est eius eius quisquam sed. Ut adipisci tempora sit.
Goodbye now