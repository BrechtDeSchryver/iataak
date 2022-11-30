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
Quisquam eius dolore quiquia aliquam consectetur. Porro modi ut est amet aliquam. Dolore dolore adipisci quisquam aliquam porro. Ut ipsum modi non numquam magnam. Sit voluptatem adipisci porro sit ut consectetur eius. Tempora non dolorem voluptatem tempora. Velit quisquam dolorem velit quiquia non. Est amet tempora voluptatem. Sit modi est modi quaerat dolor sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Quiquia sed sit voluptatem numquam consectetur. Porro est porro eius velit etincidunt. Ipsum non neque amet quaerat quisquam magnam dolor. Sed neque voluptatem neque. Consectetur labore modi dolor magnam magnam neque. Numquam quiquia quiquia modi sed dolore aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Velit dolorem adipisci neque. Sit quisquam quiquia aliquam neque ipsum labore ut. Magnam neque eius voluptatem est. Quiquia numquam quaerat etincidunt voluptatem quaerat. Ipsum tempora numquam numquam dolorem tempora ipsum. Sed quisquam tempora voluptatem. Neque sed sit eius dolore ipsum numquam dolore. Ipsum sed magnam dolor numquam porro. Etincidunt eius eius non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Etincidunt consectetur quaerat eius. Aliquam neque sed est neque aliquam velit sed. Quaerat magnam sit modi adipisci. Sit sit est numquam quaerat dolore. Quaerat est labore est sit eius non. Ipsum quaerat consectetur numquam quaerat neque. Est aliquam tempora quiquia eius amet sed. Dolore aliquam consectetur eius quisquam dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Neque modi dolor amet. Ut consectetur non quiquia. Dolorem quisquam modi modi est porro quaerat. Tempora eius non magnam amet quiquia consectetur velit. Consectetur numquam tempora ipsum adipisci. Ipsum dolor tempora consectetur tempora adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Voluptatem non dolor modi. Quisquam amet modi magnam sed quaerat. Non neque modi consectetur. Sed amet ipsum tempora. Dolor quaerat tempora modi amet numquam. Quiquia non amet consectetur numquam neque quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Quisquam neque amet dolor labore modi non dolorem. Eius quiquia dolor numquam. Ipsum ut modi quaerat tempora dolor velit etincidunt. Eius adipisci tempora dolor. Dolore quiquia dolor modi neque eius voluptatem ut. Dolore voluptatem dolor non adipisci ipsum consectetur. Dolorem dolor velit modi quiquia voluptatem. Ut quaerat est aliquam velit tempora. Numquam eius eius quiquia tempora eius magnam consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Dolorem amet ut numquam. Numquam dolore quisquam labore non tempora neque dolor. Quiquia adipisci ipsum eius tempora numquam neque. Numquam neque labore adipisci tempora. Dolor quisquam sed sit amet. Eius magnam magnam dolorem sit dolore ipsum. Adipisci sed ut ipsum quisquam. Dolorem ipsum adipisci quaerat sed modi sit. Non sed quaerat numquam dolore porro non neque. Ipsum non adipisci quaerat amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Neque dolorem labore eius velit. Sit neque voluptatem tempora adipisci dolore. Voluptatem ipsum modi neque dolore. Porro tempora neque dolore. Ipsum dolor quisquam est quisquam quisquam. Porro voluptatem consectetur dolore tempora aliquam consectetur labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Dolore ut quiquia quiquia sed. Quaerat dolor adipisci tempora est velit numquam amet. Tempora magnam velit modi etincidunt aliquam. Porro aliquam porro neque dolorem. Velit quaerat ut modi aliquam consectetur consectetur. Porro voluptatem est numquam quisquam non dolorem amet. Voluptatem ipsum neque adipisci non. Quaerat ut quiquia modi non sed dolorem. Sed adipisci voluptatem neque ut eius. Dolor numquam quiquia non neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Voluptatem etincidunt magnam quiquia quiquia dolorem neque. Ut modi neque dolorem amet quisquam aliquam quaerat. Tempora consectetur modi consectetur. Voluptatem dolore dolor quiquia modi quaerat labore. Modi dolore neque consectetur. Dolore dolor sed dolor eius labore ut. Quaerat sit sit ut dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Non dolorem quiquia dolore modi etincidunt. Dolore est numquam sit est. Dolor ut sit modi dolore. Ut adipisci voluptatem modi quisquam voluptatem. Magnam aliquam est voluptatem voluptatem consectetur labore tempora. Ipsum tempora ipsum labore magnam est. Dolor quisquam numquam consectetur ipsum labore eius velit. Consectetur neque labore velit neque dolor labore quiquia. Ut est modi velit. Numquam aliquam ipsum dolore neque aliquam voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Quaerat velit velit tempora velit neque. Est porro quaerat sed adipisci. Velit magnam voluptatem porro ut neque velit. Ut sit quiquia neque consectetur. Dolorem neque sit amet velit neque amet dolore. Numquam labore dolore sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Numquam voluptatem labore adipisci tempora porro tempora. Quiquia ut neque eius. Ipsum non tempora eius ut. Modi etincidunt porro amet consectetur ipsum dolorem labore. Sit porro tempora voluptatem numquam quaerat adipisci dolore. Aliquam magnam numquam numquam quiquia sit ipsum. Non voluptatem sed consectetur magnam velit ut. Sed adipisci dolorem aliquam eius. Quaerat voluptatem amet porro modi magnam.

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
Est dolorem modi dolore porro. Sed consectetur ipsum numquam voluptatem ipsum non amet. Quiquia ipsum porro ut eius. Est non dolore dolor modi consectetur tempora. Labore sit quiquia non velit etincidunt adipisci etincidunt. Dolorem ut quiquia aliquam. Consectetur ipsum aliquam ut ipsum ipsum quiquia voluptatem. Numquam etincidunt numquam non ipsum. Sed sit non voluptatem amet labore numquam ut.

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
Aliquam velit adipisci quaerat dolor dolor. Dolorem sed sit etincidunt voluptatem. Aliquam adipisci non sed etincidunt. Numquam labore quisquam sed eius dolorem quaerat. Dolorem etincidunt ut ut modi.

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
Quiquia quiquia neque quiquia. Labore non porro est magnam ipsum. Sit amet neque tempora quiquia quiquia sed sed. Sit eius sit est velit eius quiquia quisquam. Eius amet eius quisquam. Modi adipisci numquam velit dolore velit modi. Quisquam sed est voluptatem ut sit labore porro.
Goodbye now