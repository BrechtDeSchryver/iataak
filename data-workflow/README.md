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
Amet ipsum quisquam sit neque. Velit tempora numquam adipisci labore neque neque velit. Dolor ipsum amet sed velit. Quiquia porro consectetur sit. Labore non ipsum eius. Etincidunt neque quiquia modi. Dolor adipisci quaerat porro porro dolore quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Sit adipisci tempora etincidunt voluptatem. Sed non quisquam neque ut porro quiquia quaerat. Eius labore quisquam consectetur magnam ipsum. Quaerat voluptatem non non consectetur sit etincidunt etincidunt. Non magnam dolor etincidunt. Ipsum aliquam tempora consectetur consectetur quiquia labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Dolorem aliquam modi sit velit dolorem. Sed ipsum modi quiquia. Labore quisquam voluptatem ut. Quaerat sit modi consectetur dolorem. Quisquam porro consectetur numquam. Labore quiquia voluptatem dolorem non dolor amet tempora. Sed amet sed amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Numquam aliquam neque adipisci quiquia etincidunt dolore amet. Ut amet voluptatem consectetur. Dolorem consectetur dolorem tempora labore porro etincidunt dolorem. Sit voluptatem amet sit. Amet etincidunt quaerat neque est velit amet sed. Numquam tempora dolor labore amet aliquam ipsum eius. Ipsum voluptatem eius quaerat quaerat dolore tempora. Adipisci non magnam neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Non dolore numquam aliquam ut. Adipisci consectetur quisquam voluptatem velit voluptatem non. Est porro consectetur numquam sit dolorem. Aliquam eius tempora etincidunt aliquam velit magnam ut. Dolor consectetur consectetur neque ut sed etincidunt. Numquam eius sed numquam quaerat quaerat porro. Voluptatem modi aliquam dolore magnam. Adipisci consectetur quaerat magnam velit consectetur magnam. Est dolor velit adipisci sed consectetur ipsum. Ut quaerat numquam ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Neque velit porro tempora. Dolorem dolorem voluptatem quiquia amet dolorem voluptatem sit. Dolore quaerat amet ut. Magnam ipsum non est. Modi etincidunt aliquam sit non. Porro consectetur velit dolore tempora ipsum est dolor. Ipsum ipsum modi ut numquam neque. Non quiquia labore porro labore dolorem magnam quisquam. Quaerat velit magnam magnam sed ut dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Porro numquam quaerat eius dolor. Consectetur aliquam modi numquam dolorem quisquam. Ipsum eius tempora modi non velit tempora. Tempora modi velit tempora dolor non quisquam amet. Dolor numquam consectetur porro velit labore neque ut. Quisquam neque eius magnam dolor aliquam quisquam dolorem. Modi magnam dolorem modi ipsum ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Amet tempora quiquia quisquam quaerat. Etincidunt consectetur amet quiquia numquam sit. Dolor numquam magnam labore sed eius. Dolore aliquam quiquia quiquia aliquam. Ipsum etincidunt etincidunt quiquia voluptatem. Labore quaerat voluptatem sed labore neque amet quaerat. Neque amet quaerat dolore magnam dolor magnam sit. Dolor porro amet velit magnam ut. Dolor quiquia velit adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Dolor dolore neque dolorem quisquam est. Aliquam sit ipsum etincidunt eius. Dolor labore amet porro dolore magnam. Quaerat ipsum sit non velit. Sit voluptatem tempora numquam. Aliquam dolore modi etincidunt sit dolore ipsum voluptatem. Modi velit ipsum velit dolor porro etincidunt labore. Neque amet etincidunt sit quisquam adipisci. Adipisci eius quisquam eius. Ipsum sed sit numquam dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Quaerat est magnam neque dolorem ut. Porro voluptatem voluptatem modi porro voluptatem porro amet. Non adipisci modi porro. Est neque ipsum numquam adipisci amet non. Dolor dolore est est neque. Quiquia magnam consectetur velit quisquam amet non etincidunt. Quiquia consectetur aliquam consectetur dolorem quaerat eius est. Sit neque quisquam amet numquam tempora amet porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Ipsum adipisci est magnam consectetur. Quisquam labore sit quisquam modi. Consectetur etincidunt voluptatem modi sit. Dolorem est eius adipisci magnam magnam ipsum consectetur. Magnam velit quiquia velit quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Modi adipisci amet adipisci porro eius est. Amet eius labore dolore consectetur sit ipsum porro. Magnam dolorem amet quiquia voluptatem consectetur tempora. Tempora sed quiquia aliquam ipsum labore. Neque etincidunt sit etincidunt neque. Quiquia aliquam modi voluptatem consectetur ipsum non eius. Dolor ipsum consectetur ut quiquia sed aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Aliquam voluptatem eius porro sit tempora. Velit est dolorem modi consectetur quiquia. Quaerat eius etincidunt sit. Labore dolor etincidunt est quisquam numquam. Est quiquia tempora neque amet quisquam sit. Velit voluptatem quaerat numquam porro magnam dolor est. Quiquia ut ut dolorem quisquam tempora sit voluptatem. Neque dolore eius quisquam magnam neque. Porro quiquia amet labore. Neque sit quaerat quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Eius porro sit velit sit modi. Voluptatem modi dolore quiquia. Tempora neque consectetur non quisquam numquam sed. Consectetur consectetur ipsum consectetur ut adipisci quaerat. Amet amet consectetur eius non eius. Ut sed tempora labore adipisci tempora non numquam.

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
Etincidunt sit quiquia est. Velit dolorem quisquam dolore dolor. Dolorem velit etincidunt quiquia. Dolorem amet adipisci non dolore magnam. Dolor dolor adipisci consectetur voluptatem dolorem dolor ut. Magnam neque ut porro dolor voluptatem. Tempora non porro non quisquam. Ipsum eius consectetur velit velit est. Velit dolore ipsum ut magnam est modi sit. Amet consectetur sed velit dolore amet.

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
Velit eius dolore amet aliquam. Quisquam amet modi consectetur adipisci dolore. Adipisci etincidunt non amet porro consectetur. Numquam ut sed eius quisquam. Adipisci ipsum velit labore voluptatem ipsum velit quiquia. Numquam consectetur ut dolore aliquam ipsum etincidunt aliquam. Adipisci aliquam numquam consectetur quisquam sit quiquia. Quaerat quiquia quaerat amet sit magnam. Ipsum velit amet adipisci.

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
Quiquia sed dolorem ipsum. Quisquam etincidunt numquam consectetur consectetur amet magnam. Dolor sit aliquam porro numquam neque eius. Ipsum sed adipisci porro quiquia. Neque quaerat est quisquam consectetur ut sit velit. Etincidunt non velit ipsum porro aliquam labore eius. Voluptatem non adipisci eius consectetur magnam.
Goodbye now