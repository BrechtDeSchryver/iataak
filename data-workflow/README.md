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
Dolor neque porro sed magnam magnam consectetur. Ipsum eius voluptatem modi sed ut tempora adipisci. Non voluptatem labore amet. Sed aliquam numquam ut dolor. Est quisquam labore quisquam etincidunt labore neque quaerat. Quiquia dolor voluptatem ipsum. Velit dolor non velit dolorem. Non magnam dolore dolor voluptatem. Quaerat est modi ipsum dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Sed modi tempora porro dolore magnam. Ipsum neque quiquia tempora porro dolorem non. Amet quiquia velit tempora adipisci etincidunt porro. Quisquam ipsum amet quiquia dolor. Consectetur est magnam quiquia neque porro. Quaerat velit ut magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Est modi non ipsum est aliquam. Labore est numquam voluptatem. Ut dolorem quaerat dolorem sit. Quisquam tempora labore quiquia. Quaerat quaerat numquam quisquam ipsum magnam sed. Sed aliquam ut dolore ipsum eius. Modi etincidunt eius tempora dolorem ipsum sit amet. Velit quiquia etincidunt non labore dolorem dolorem. Numquam aliquam consectetur quaerat ipsum. Modi consectetur tempora quisquam sed velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Ut modi aliquam ipsum tempora modi neque. Quisquam quaerat modi dolore quaerat. Dolor non sit est dolore. Labore modi est aliquam dolore adipisci labore. Dolor dolore sed est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Adipisci dolor dolore neque porro aliquam amet eius. Tempora consectetur dolorem neque tempora dolorem. Quaerat dolore modi est magnam. Voluptatem est labore tempora quisquam. Tempora dolore velit adipisci porro est. Adipisci quisquam labore amet quiquia modi. Tempora dolorem ipsum velit magnam voluptatem labore amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Sit modi eius adipisci adipisci quiquia etincidunt. Magnam numquam eius quiquia etincidunt. Adipisci ipsum sit eius dolore etincidunt quiquia magnam. Modi dolor labore eius velit sit. Quaerat dolorem consectetur voluptatem neque. Tempora quisquam sit quiquia dolorem ut dolor dolore. Neque amet labore eius. Labore amet amet velit quiquia sit sed. Magnam modi labore velit neque consectetur etincidunt adipisci. Quisquam dolor quisquam numquam amet ipsum aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Labore voluptatem ipsum magnam velit ut voluptatem. Non dolore neque dolor dolor aliquam dolore. Porro numquam numquam sed sit non. Numquam adipisci sit dolor porro sit. Etincidunt magnam etincidunt dolore porro dolore. Neque quiquia adipisci sit sed consectetur sed ut. Velit ipsum dolor neque sit. Non adipisci neque amet sit velit ipsum dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Numquam dolor ut sed labore dolorem porro porro. Modi eius dolor numquam ipsum etincidunt dolorem quisquam. Voluptatem est aliquam numquam. Non sed quaerat etincidunt ipsum non amet quisquam. Dolor voluptatem magnam est adipisci. Numquam numquam quaerat non sed eius ut. Amet eius neque aliquam numquam dolore. Neque ut sed quiquia velit. Quiquia numquam aliquam neque tempora neque ut. Non non velit quisquam etincidunt sit dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Modi non labore amet etincidunt labore porro etincidunt. Tempora adipisci aliquam quisquam est quiquia. Tempora non sit numquam ut etincidunt adipisci. Adipisci dolorem adipisci dolorem aliquam tempora. Aliquam sit voluptatem dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Non ipsum ipsum velit sed neque dolore velit. Porro quisquam est amet magnam sed porro. Ut dolore eius sed. Quisquam velit labore dolorem. Modi velit ut dolor. Etincidunt ut quisquam dolor velit quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Quisquam labore ipsum adipisci. Neque ipsum tempora dolorem voluptatem. Sed quiquia aliquam velit. Ut voluptatem eius ipsum. Eius velit aliquam est sit ipsum adipisci dolorem. Velit sed ipsum est sed sed porro tempora. Etincidunt etincidunt dolorem tempora velit eius numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Tempora est dolore non magnam ipsum non sit. Dolor dolor porro non dolorem etincidunt quaerat. Numquam consectetur dolore amet aliquam aliquam. Magnam aliquam tempora porro quiquia eius porro neque. Adipisci dolore dolorem neque quaerat dolore. Aliquam est sit eius voluptatem quisquam ut. Voluptatem dolore dolorem dolore dolore non. Tempora velit aliquam ut sed adipisci. Ipsum neque tempora voluptatem magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Adipisci aliquam sed non dolorem. Eius adipisci non dolorem. Dolorem aliquam consectetur tempora quiquia ipsum. Dolore amet est velit velit. Non quaerat velit quisquam. Quaerat quaerat ut quaerat. Velit quiquia eius quisquam modi. Aliquam non amet quisquam. Velit numquam non eius adipisci sit labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Labore quaerat sed dolor adipisci sit consectetur. Est quaerat labore etincidunt magnam neque sed dolorem. Numquam non tempora adipisci modi. Voluptatem sit modi sit magnam amet. Voluptatem sit quisquam quaerat. Amet eius eius quaerat tempora. Non consectetur tempora dolore modi. Porro tempora quiquia non adipisci dolorem ipsum. Sit est adipisci quaerat sit adipisci etincidunt. Quaerat sit porro velit.

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
Neque sit dolor etincidunt eius adipisci amet. Quaerat dolorem tempora ipsum ipsum. Ipsum consectetur neque quiquia amet sed voluptatem dolorem. Dolorem voluptatem est sit. Quiquia labore dolorem quiquia magnam consectetur. Sed est labore sit etincidunt labore dolore non. Neque dolorem aliquam dolore numquam sit ipsum voluptatem. Magnam etincidunt sed eius magnam non neque consectetur.

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
Quaerat quaerat quisquam amet aliquam. Dolor sed porro quaerat etincidunt amet. Sed voluptatem dolore non quaerat adipisci. Neque amet neque porro. Neque amet porro neque. Tempora dolorem consectetur labore etincidunt modi consectetur. Quiquia aliquam ipsum ipsum amet consectetur aliquam. Eius amet quiquia labore. Labore sit quisquam sit etincidunt amet. Ipsum quaerat est consectetur.

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
Eius labore modi labore voluptatem. Modi velit etincidunt consectetur. Labore labore amet dolor aliquam adipisci. Velit tempora modi porro quiquia. Labore ut ut quaerat neque numquam. Dolore sed dolor non dolorem consectetur. Consectetur ipsum neque numquam quiquia.
Goodbye now