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
Non adipisci sed magnam quiquia porro aliquam dolor. Consectetur amet ipsum non. Non quiquia numquam amet eius magnam quisquam magnam. Quiquia sed ut quiquia sit ut. Ipsum est ut porro velit voluptatem. Velit consectetur sit neque etincidunt sit velit. Magnam dolorem neque ut dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Porro modi sed aliquam est tempora consectetur. Modi neque voluptatem est velit numquam modi etincidunt. Labore dolor etincidunt eius ipsum consectetur non. Magnam eius voluptatem aliquam adipisci est etincidunt. Non ut ut ipsum dolore aliquam dolorem. Numquam sit modi modi tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Ipsum est velit quiquia dolor adipisci ut sit. Numquam numquam ut magnam aliquam dolorem. Ipsum quisquam quisquam sit. Ut sed ipsum etincidunt. Magnam est tempora ut dolor. Tempora eius modi dolorem porro amet. Modi porro quiquia velit ipsum quiquia labore quaerat. Neque sit dolor consectetur. Consectetur modi quaerat ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Numquam quiquia dolorem amet modi. Dolorem porro consectetur magnam sit. Dolor labore sit tempora. Quisquam modi sit sed sed labore ipsum. Etincidunt dolorem quaerat adipisci dolor neque quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Ipsum amet quaerat porro consectetur. Modi eius sit neque. Aliquam ut adipisci etincidunt eius amet magnam. Dolorem est modi etincidunt. Dolor est dolorem porro sed eius labore quiquia. Labore magnam etincidunt voluptatem labore. Velit velit dolorem dolorem eius. Ut quiquia porro dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Non ipsum non tempora voluptatem voluptatem. Tempora adipisci tempora quisquam non modi. Est neque voluptatem dolorem amet magnam. Sed tempora consectetur dolor. Consectetur magnam ut eius dolorem sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Quisquam labore magnam consectetur neque. Quiquia aliquam sit numquam sit labore. Ipsum numquam numquam magnam quisquam non ipsum velit. Labore porro dolor consectetur ut dolore dolorem neque. Quiquia ut labore non est labore. Adipisci dolore porro non modi. Amet voluptatem adipisci tempora quisquam dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Ut dolorem amet ut aliquam dolorem consectetur. Adipisci amet sit velit. Adipisci ut tempora sit sit labore est. Dolor porro porro magnam neque voluptatem quaerat magnam. Voluptatem velit est etincidunt dolor neque labore. Consectetur aliquam etincidunt neque consectetur ipsum modi consectetur. Quisquam dolorem consectetur ut quiquia ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Numquam velit non dolore est. Adipisci ipsum aliquam eius velit. Aliquam eius dolore magnam non. Aliquam aliquam magnam dolore. Velit etincidunt neque sed neque voluptatem est quaerat. Non est quisquam aliquam quisquam labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Porro tempora non ut dolorem consectetur porro consectetur. Adipisci sit porro adipisci. Amet modi dolore adipisci ipsum adipisci velit ut. Tempora aliquam est neque. Consectetur quisquam porro quisquam non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Amet magnam voluptatem dolor quiquia voluptatem non. Adipisci quaerat tempora modi velit. Tempora ipsum tempora velit dolorem magnam. Quisquam ut magnam quiquia voluptatem magnam adipisci. Porro non modi quisquam neque consectetur. Modi amet dolor labore velit. Tempora sit sed aliquam velit magnam non. Labore non eius est sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Quaerat consectetur quisquam numquam est adipisci labore neque. Quisquam ipsum neque modi quiquia dolor. Est ipsum quisquam sit consectetur dolore modi modi. Ut etincidunt modi quisquam adipisci modi magnam voluptatem. Modi tempora adipisci quiquia sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Sit tempora porro porro voluptatem. Ut aliquam ipsum numquam eius porro porro quaerat. Ut est sit magnam modi dolore. Sit quaerat neque ut tempora sed. Modi neque dolor est amet eius consectetur magnam. Eius consectetur neque porro velit neque. Tempora neque etincidunt sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Neque modi consectetur labore. Sit etincidunt quisquam aliquam quiquia dolor porro. Sed est quaerat adipisci labore magnam. Aliquam modi ut ipsum dolore sed dolorem ipsum. Adipisci modi est quisquam non. Neque numquam adipisci dolor quisquam quiquia dolorem. Numquam sed sit aliquam labore. Dolor porro dolore sit. Est magnam dolore dolorem voluptatem dolorem modi labore. Dolorem labore modi dolorem sit eius modi.

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
Numquam neque dolor porro etincidunt. Porro etincidunt dolore est etincidunt. Voluptatem voluptatem voluptatem velit aliquam etincidunt. Dolor ipsum aliquam ipsum. Aliquam tempora modi etincidunt non. Amet dolore dolor consectetur. Neque dolore labore non dolore neque est velit. Etincidunt numquam neque amet adipisci.

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
Ipsum neque labore eius sed voluptatem quaerat. Quisquam velit consectetur labore etincidunt. Adipisci amet dolore neque ipsum porro quaerat. Modi labore sed est voluptatem quaerat etincidunt dolore. Dolore neque voluptatem tempora eius velit adipisci magnam. Sed est voluptatem numquam. Eius sit consectetur quaerat. Quiquia voluptatem velit voluptatem velit non. Labore porro quaerat magnam neque ut.

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
Consectetur consectetur porro voluptatem non eius sit. Dolor sed sit aliquam velit ipsum numquam. Est non labore velit non dolorem sed. Labore adipisci quiquia ipsum. Dolore porro voluptatem quiquia numquam. Porro magnam eius sit non adipisci. Numquam numquam consectetur sed sed amet. Quisquam porro ipsum dolorem.
Goodbye now