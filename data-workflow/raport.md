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

1.5
 - tijdens dit deel werd het gehele process geautomatiseerd
gegeven dat je alle scripts op de juiste plaats hebt staan en in de code deze gelinkt hebt + je toegang hebt tot de github repo kan je dit script uitvoeren
dit vult elke 5 min de csv files aan en elk uur maakt hij nieuwe raporten die hij dan commit op github
[bash script setup](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/setup.sh)
[bash script automatic run](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/automated.sh)
### Resultaten
## grafiek van Savaanstraat
Quisquam dolore adipisci labore dolore est quaerat. Consectetur non eius quaerat amet tempora tempora aliquam. Dolor sit eius est sed sed neque porro. Sit quiquia amet adipisci. Sed quiquia ipsum dolorem amet. Dolore neque sit voluptatem ipsum velit sed. Est dolorem ut quaerat modi porro consectetur consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Etincidunt numquam dolorem neque sed. Dolorem tempora aliquam magnam quiquia eius sit velit. Sit dolorem magnam sit velit dolore sed sit. Eius sed consectetur magnam est. Labore neque labore aliquam dolor est ipsum. Quisquam est ipsum non est neque adipisci. Modi dolor quiquia amet consectetur quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Dolore etincidunt dolore amet magnam non modi. Numquam quaerat sit voluptatem. Amet neque dolor etincidunt ut dolorem est. Ipsum amet numquam tempora amet magnam porro. Neque sed adipisci tempora. Aliquam voluptatem dolorem ut. Labore quiquia ipsum quaerat numquam labore sed. Neque non quiquia modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Magnam modi ipsum sit voluptatem porro. Dolore dolore ipsum quiquia quisquam sit ipsum. Amet eius velit tempora ipsum ut labore. Quisquam labore neque est aliquam modi dolore. Numquam quaerat ut non velit eius. Adipisci quiquia dolore non. Est porro ipsum voluptatem modi neque porro dolorem. Sed non dolor dolor magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Consectetur dolorem dolorem aliquam dolore eius non dolore. Eius modi amet ut amet velit ut ut. Porro etincidunt quiquia dolore dolor dolore velit. Modi labore eius non eius quisquam neque. Sit numquam quaerat quaerat numquam. Ipsum adipisci amet porro porro modi numquam. Non aliquam amet dolor non numquam ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Consectetur neque amet voluptatem tempora numquam. Non eius ipsum tempora etincidunt. Dolore est tempora porro magnam sit velit amet. Voluptatem non magnam dolorem magnam magnam non porro. Quiquia ut voluptatem ipsum amet velit eius. Ipsum sit labore adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Dolor non dolorem labore ipsum. Magnam velit sed numquam non amet. Adipisci ipsum sed labore amet aliquam modi. Eius etincidunt non amet dolor porro modi. Non dolorem quisquam quaerat quaerat ut magnam. Aliquam porro consectetur ut neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Quaerat neque eius etincidunt. Neque ipsum consectetur labore tempora sit ut magnam. Dolor eius velit consectetur quiquia. Non quisquam adipisci quaerat quisquam adipisci. Ipsum modi quisquam neque ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Magnam non etincidunt eius eius ut aliquam tempora. Non velit ipsum dolore velit voluptatem tempora neque. Dolor dolorem dolore voluptatem numquam neque modi quaerat. Adipisci sit est velit modi. Velit etincidunt ipsum dolorem quaerat dolorem modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Non ipsum numquam voluptatem quisquam sed. Labore magnam adipisci dolor etincidunt numquam. Etincidunt labore sed sed modi. Consectetur est aliquam quisquam. Dolorem etincidunt tempora labore consectetur. Voluptatem ipsum labore dolore dolorem ut. Voluptatem ipsum neque neque non. Velit amet porro quiquia tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Etincidunt etincidunt non ipsum quiquia tempora. Quiquia adipisci voluptatem velit labore. Neque dolorem magnam neque labore dolorem tempora quaerat. Neque est dolor quiquia. Neque sed labore labore amet labore. Quaerat etincidunt voluptatem porro numquam amet. Neque non dolorem sit. Consectetur numquam aliquam consectetur porro consectetur dolore velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Dolore sed quaerat est aliquam. Porro quiquia ipsum dolor consectetur. Modi quiquia sit aliquam. Adipisci dolorem amet amet dolor sed labore. Porro ut tempora est. Consectetur quaerat consectetur eius quisquam modi porro tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Neque ut sit adipisci etincidunt numquam amet ut. Magnam modi aliquam voluptatem. Amet tempora numquam quaerat ut quaerat ipsum labore. Modi porro porro dolore sed aliquam ut. Numquam quiquia sit porro dolorem labore eius. Amet numquam dolorem magnam ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Non ut neque eius dolorem amet. Quiquia tempora sit ipsum sit adipisci. Eius eius porro ipsum quisquam labore. Magnam quiquia adipisci amet adipisci aliquam consectetur. Sit etincidunt voluptatem amet dolore velit labore voluptatem. Labore modi voluptatem quisquam amet neque consectetur amet. Amet sed quaerat est. Dolore dolore neque consectetur. Velit sed adipisci quaerat quisquam consectetur quiquia porro.

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
Modi neque adipisci adipisci etincidunt magnam porro adipisci. Aliquam ut porro adipisci consectetur quisquam. Ipsum tempora quaerat sit. Numquam sit neque quisquam. Voluptatem dolorem porro voluptatem magnam. Dolor quisquam est ut voluptatem quaerat.

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
Numquam est consectetur non est magnam. Quisquam dolorem voluptatem dolorem voluptatem consectetur adipisci. Aliquam etincidunt quaerat aliquam amet. Eius adipisci modi labore magnam etincidunt consectetur. Sit ipsum quiquia modi non adipisci adipisci dolor.

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
Sed sit modi voluptatem ipsum. Quiquia aliquam etincidunt non adipisci. Dolore porro aliquam dolore. Labore quisquam numquam dolore modi aliquam. Quisquam magnam aliquam numquam numquam quiquia etincidunt. Labore adipisci quaerat aliquam adipisci magnam dolor. Aliquam quiquia numquam ipsum sit. Magnam eius quisquam quiquia neque quisquam. Labore dolore voluptatem porro ut non ut non. Ipsum numquam amet magnam magnam sed porro ut.
Goodbye now