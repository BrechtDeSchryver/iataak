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
Neque quiquia etincidunt ipsum voluptatem labore. Modi numquam modi numquam ut est. Non dolorem eius eius ipsum aliquam eius. Quiquia amet tempora quiquia velit amet. Sed sed quaerat eius amet adipisci. Sit voluptatem ut est quisquam quaerat. Amet non modi modi numquam est amet amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Quiquia numquam sed labore quisquam ut modi non. Labore ipsum amet ipsum sed. Adipisci sit velit sed. Sit quisquam sed adipisci quiquia quiquia quiquia etincidunt. Non ipsum labore magnam. Modi eius quisquam adipisci dolor dolorem dolorem ipsum. Tempora ut adipisci voluptatem aliquam. Labore etincidunt numquam porro velit aliquam. Tempora est quisquam porro voluptatem ipsum dolore etincidunt. Velit est dolorem quiquia sed ipsum voluptatem velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Magnam porro labore dolorem. Aliquam magnam ut porro non etincidunt modi. Voluptatem velit adipisci numquam consectetur. Porro quaerat porro velit aliquam. Labore voluptatem neque labore porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Labore non tempora adipisci quiquia. Porro quisquam porro neque. Amet quaerat dolore quiquia ipsum. Dolorem dolor adipisci velit sit labore velit adipisci. Labore sed tempora aliquam adipisci quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Modi numquam voluptatem magnam. Consectetur sit modi consectetur numquam magnam etincidunt non. Quisquam porro quiquia quisquam ut consectetur eius. Sed quiquia porro sed amet quaerat dolore. Etincidunt magnam tempora quaerat voluptatem consectetur. Modi eius magnam amet dolore dolorem. Amet quaerat tempora est neque aliquam. Eius velit quaerat eius. Quiquia quisquam modi etincidunt dolorem labore consectetur dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Non ipsum porro sed aliquam quaerat labore adipisci. Magnam amet dolorem porro non non. Consectetur quiquia aliquam magnam aliquam velit. Consectetur sit quiquia ipsum tempora. Dolorem eius labore quiquia voluptatem numquam dolore. Ut quisquam quiquia tempora adipisci aliquam. Dolore aliquam dolorem est dolore. Sed ut voluptatem modi neque aliquam. Numquam dolor quiquia voluptatem sed est velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Quisquam quiquia modi quiquia amet amet. Consectetur quaerat ut est sit labore. Dolore velit est amet tempora quiquia eius neque. Est etincidunt aliquam est labore labore numquam voluptatem. Non numquam ut eius neque velit sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Adipisci etincidunt velit ut sit quiquia ut velit. Velit quisquam tempora consectetur ut labore modi. Tempora porro consectetur amet quiquia sit. Modi eius aliquam dolore est voluptatem amet non. Numquam non eius neque. Modi voluptatem amet consectetur consectetur neque magnam magnam. Consectetur aliquam est labore dolorem porro adipisci. Sed quiquia amet voluptatem quisquam tempora sed. Porro consectetur quaerat magnam dolore non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Sed numquam modi quaerat tempora. Numquam etincidunt consectetur numquam etincidunt numquam sed. Non numquam non dolor eius adipisci. Dolorem sit dolore eius modi. Ipsum neque porro eius sit. Quisquam est aliquam porro. Ipsum magnam dolorem quiquia est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Eius quisquam quiquia est. Adipisci quiquia sed velit est. Modi dolor numquam ut aliquam ipsum magnam. Adipisci sed magnam aliquam velit voluptatem. Eius quisquam ipsum voluptatem quiquia non numquam non. Velit eius voluptatem quiquia etincidunt quiquia labore quisquam. Neque tempora non neque quaerat quisquam eius porro. Dolore sed ipsum est amet ipsum labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Sit magnam quisquam etincidunt consectetur ipsum dolor est. Non voluptatem sit labore. Dolore aliquam ut sit non. Non consectetur amet numquam modi neque magnam labore. Numquam modi numquam adipisci quisquam est modi. Quaerat aliquam amet est. Etincidunt labore sit ut voluptatem tempora neque neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Tempora ipsum magnam dolore porro voluptatem aliquam porro. Labore est modi neque. Quiquia quaerat sit eius est voluptatem dolor. Magnam eius ut consectetur etincidunt quiquia. Adipisci ipsum ipsum sed velit voluptatem eius modi. Non sed velit ut consectetur velit neque. Modi velit amet etincidunt. Tempora non non velit quiquia non. Est etincidunt ut numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Quisquam consectetur etincidunt tempora est velit. Amet amet dolorem non ut. Etincidunt ut dolorem velit voluptatem est dolor. Labore eius ipsum velit. Voluptatem quiquia sed eius etincidunt amet est aliquam. Voluptatem quaerat sit magnam dolorem modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Tempora modi non porro. Dolor tempora numquam velit magnam etincidunt tempora. Aliquam adipisci velit eius modi quiquia. Voluptatem consectetur non consectetur sit dolorem dolorem dolore. Dolorem quiquia labore magnam est magnam. Velit aliquam etincidunt quiquia eius adipisci. Labore voluptatem numquam numquam quisquam. Ipsum dolor modi quaerat aliquam ut ipsum.

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
Amet porro non ipsum quiquia dolore magnam porro. Quiquia modi est sit dolorem porro eius dolore. Dolor non tempora non adipisci est aliquam amet. Non quaerat consectetur non velit magnam. Sit porro modi velit est consectetur voluptatem quiquia. Consectetur eius quisquam dolor. Sed quiquia numquam adipisci est. Sit tempora sed numquam quiquia dolorem ipsum. Ut ut voluptatem voluptatem quisquam neque.

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
Tempora quiquia voluptatem numquam velit. Consectetur quiquia dolorem tempora tempora quisquam consectetur. Neque numquam quiquia labore. Labore velit non sed dolore amet aliquam. Quaerat etincidunt numquam porro eius modi. Voluptatem voluptatem modi non dolor. Velit ipsum modi amet modi amet etincidunt.

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
Porro tempora non modi. Ipsum modi est non quaerat voluptatem. Non tempora dolor est ipsum non. Numquam etincidunt ipsum magnam. Magnam etincidunt consectetur numquam sed neque quaerat. Ipsum sit voluptatem velit. Consectetur etincidunt numquam tempora tempora. Quisquam labore dolorem adipisci voluptatem.
Goodbye now