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
Voluptatem amet labore sit dolor quaerat dolore. Quaerat consectetur dolorem quisquam. Tempora non neque neque tempora quisquam dolor. Magnam etincidunt amet neque eius labore non. Ut consectetur dolorem dolor tempora quaerat. Ipsum velit voluptatem numquam ut. Etincidunt numquam adipisci dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Amet quaerat dolor dolore tempora aliquam consectetur adipisci. Eius dolorem sit ut voluptatem quaerat etincidunt consectetur. Velit sit dolore magnam ipsum. Sit dolorem numquam eius. Dolore tempora quiquia adipisci quaerat sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Porro labore ut ut quiquia porro ipsum. Voluptatem consectetur labore eius est. Magnam numquam amet labore. Sit dolor quisquam consectetur. Ipsum dolor sed porro neque amet adipisci numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Dolorem sed aliquam amet ut labore numquam voluptatem. Dolore amet non dolorem ut. Est voluptatem magnam voluptatem eius amet amet. Numquam labore sed voluptatem etincidunt modi velit eius. Eius sed numquam dolorem ipsum. Velit aliquam tempora eius est dolore modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Numquam etincidunt dolore quiquia aliquam eius etincidunt etincidunt. Neque dolore numquam porro dolore adipisci dolor. Modi sit non dolor adipisci dolorem dolor consectetur. Tempora dolor modi est est eius. Non dolore sed dolore porro velit labore consectetur. Aliquam consectetur labore sed magnam amet. Ipsum sit dolore porro dolor adipisci. Velit sit consectetur labore non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Consectetur quaerat velit numquam quisquam sit est. Neque est numquam labore quisquam. Eius aliquam adipisci dolor neque est. Tempora labore velit porro est aliquam. Est magnam consectetur quiquia. Ut velit ut voluptatem quisquam quisquam. Ut quisquam neque ut magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Labore adipisci sed numquam porro. Ipsum etincidunt sed dolorem non velit neque. Sed quiquia non labore. Aliquam non magnam sit labore non etincidunt dolore. Amet dolorem non sed. Aliquam non adipisci non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Consectetur consectetur numquam velit amet quisquam. Quaerat ut porro velit consectetur quiquia. Numquam est dolorem velit velit aliquam dolorem numquam. Dolore dolorem velit dolor aliquam quaerat etincidunt. Magnam velit quaerat sed. Consectetur aliquam quiquia sit quiquia quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Etincidunt sed porro voluptatem dolorem. Modi dolore dolor amet numquam ipsum amet velit. Quiquia modi sed aliquam amet. Voluptatem neque porro aliquam neque quisquam quisquam velit. Ipsum numquam porro labore quiquia. Adipisci non voluptatem velit dolore adipisci adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Quiquia eius eius dolor amet labore porro. Neque ipsum aliquam sed sit amet est modi. Porro dolore ipsum quisquam tempora quaerat. Dolorem porro sit consectetur dolorem sed. Numquam quaerat tempora dolor quiquia aliquam etincidunt quaerat. Amet dolorem adipisci quiquia dolore velit numquam sit. Dolorem sit porro sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Voluptatem quisquam modi sed quisquam consectetur magnam voluptatem. Sit voluptatem dolorem amet dolore magnam. Consectetur etincidunt consectetur sit porro dolor est. Dolorem est magnam magnam eius eius quaerat. Non non adipisci non. Non porro sed magnam modi. Etincidunt sed modi sed sit labore neque adipisci. Dolorem ut dolor ipsum labore porro amet. Quisquam est est numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Non voluptatem sit numquam. Quisquam voluptatem sed sed. Etincidunt ipsum quaerat labore numquam tempora amet. Voluptatem magnam eius modi adipisci consectetur labore. Magnam amet aliquam amet adipisci voluptatem porro. Quaerat quaerat voluptatem dolore velit dolore quaerat. Consectetur neque velit tempora quaerat. Ipsum dolore consectetur eius numquam. Ipsum tempora magnam tempora labore velit dolor. Magnam dolor amet est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Velit magnam numquam quaerat. Dolore non dolore porro velit consectetur. Ipsum quisquam etincidunt aliquam est eius sit. Labore ut quaerat est. Sed etincidunt ipsum magnam velit quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Magnam labore magnam velit. Labore etincidunt quiquia sit magnam dolore. Voluptatem tempora dolorem amet. Quisquam non sit aliquam velit velit quisquam. Non sit sed labore. Neque quiquia numquam quiquia quaerat. Porro tempora modi quiquia sit ut etincidunt adipisci. Ut etincidunt adipisci modi adipisci modi dolore adipisci. Neque est eius porro magnam consectetur. Quiquia magnam sed ipsum adipisci quisquam eius amet.

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
Tempora porro est velit voluptatem ipsum neque. Eius neque tempora tempora. Tempora quaerat magnam tempora magnam consectetur. Labore quisquam velit est. Amet adipisci consectetur porro quiquia voluptatem eius aliquam. Porro amet adipisci labore porro neque. Dolorem dolore magnam eius. Magnam dolore consectetur dolore porro tempora.

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
Eius porro quaerat modi dolore magnam quiquia. Neque porro quaerat tempora porro. Numquam dolore quisquam quiquia porro dolor neque porro. Consectetur quaerat dolorem amet numquam eius numquam labore. Tempora tempora est dolorem modi. Modi dolore sed neque magnam tempora amet voluptatem.

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
Modi est ut sed neque tempora magnam. Labore dolor ipsum tempora porro. Quisquam eius est etincidunt adipisci. Modi dolore ipsum quisquam modi. Quisquam numquam modi eius aliquam numquam quisquam. Velit magnam eius quaerat neque quaerat neque. Adipisci tempora eius ipsum quaerat quiquia etincidunt ut.
Goodbye now