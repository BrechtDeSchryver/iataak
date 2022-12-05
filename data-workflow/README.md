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
Etincidunt tempora quaerat dolore. Sed labore ut labore. Modi sit dolor amet velit modi sed. Ipsum etincidunt dolore dolore. Ut modi aliquam non modi velit dolore magnam. Sit magnam magnam quisquam amet quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Voluptatem modi amet quiquia dolor. Porro neque consectetur dolorem. Labore numquam non tempora sed. Sit labore ut ut quaerat. Quaerat dolor modi dolor non consectetur neque. Quaerat magnam numquam ipsum velit. Amet aliquam eius etincidunt sed tempora magnam. Dolore dolor voluptatem tempora non quisquam quiquia. Quaerat est porro magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Quaerat consectetur ipsum amet amet velit eius aliquam. Ipsum dolor numquam numquam modi tempora. Tempora etincidunt tempora numquam. Quisquam dolore ipsum quisquam amet numquam. Aliquam porro quiquia voluptatem tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Sed magnam quisquam numquam amet aliquam. Velit voluptatem aliquam porro dolore etincidunt. Adipisci velit consectetur numquam neque neque. Etincidunt porro numquam dolorem sit amet ipsum. Quiquia modi quiquia magnam ut quiquia eius velit. Sit ipsum porro tempora velit aliquam. Dolore etincidunt amet sit eius neque. Dolor quiquia porro quiquia quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Est modi numquam consectetur. Non dolor dolore consectetur ipsum quiquia dolorem neque. Amet dolorem non quiquia. Dolore quiquia velit quiquia neque velit. Quaerat tempora quaerat neque non dolore aliquam. Modi ipsum tempora aliquam eius neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Etincidunt velit tempora sit numquam adipisci numquam. Consectetur dolorem sit eius labore amet neque etincidunt. Non porro velit consectetur dolore. Porro dolore quiquia est sit adipisci consectetur ipsum. Est ut ipsum consectetur porro non voluptatem. Dolore est quisquam sed voluptatem porro adipisci. Magnam ipsum sed modi. Sit eius magnam etincidunt magnam ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Modi neque magnam modi. Neque quiquia quisquam sed quisquam. Porro modi ipsum eius. Aliquam tempora dolore porro sit dolore. Dolor eius quaerat etincidunt etincidunt sit. Amet quaerat sit consectetur sit eius est dolore. Ipsum quisquam tempora quisquam velit. Velit quaerat etincidunt porro. Est adipisci quisquam ipsum modi porro. Quaerat voluptatem ut tempora quisquam ut adipisci sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Tempora labore velit ipsum. Dolorem est eius sed aliquam tempora sed numquam. Porro ipsum dolorem dolorem ut est amet. Ipsum modi quaerat amet aliquam voluptatem est. Labore sit est sit. Voluptatem ipsum modi adipisci dolor dolorem quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Dolore ipsum dolorem velit etincidunt ut est. Numquam numquam voluptatem dolore. Dolor quisquam etincidunt est voluptatem non. Amet ut non modi aliquam labore quiquia adipisci. Consectetur sit dolore numquam eius aliquam adipisci ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Aliquam dolore consectetur voluptatem aliquam. Sit sed eius voluptatem adipisci dolorem quaerat tempora. Quaerat aliquam quiquia labore dolore ipsum sed. Non sed dolorem sit consectetur quiquia adipisci. Adipisci ut consectetur magnam quiquia labore magnam magnam. Consectetur modi neque est dolor. Etincidunt adipisci neque dolore quisquam magnam sed neque. Amet adipisci non etincidunt sit eius numquam est. Labore voluptatem aliquam voluptatem quiquia est est. Voluptatem tempora non magnam sit magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Numquam dolore quisquam labore neque quisquam dolorem. Modi sit voluptatem consectetur tempora. Dolor numquam sit porro modi amet. Sed velit quaerat sit ipsum sed non. Eius magnam porro eius numquam. Amet etincidunt ut quisquam. Voluptatem sed ut dolore velit sed. Dolor labore quisquam eius numquam magnam labore ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Modi dolor velit dolor ipsum amet. Quisquam tempora velit voluptatem ut voluptatem. Eius porro modi non dolore adipisci sit voluptatem. Etincidunt porro consectetur dolorem ipsum non. Aliquam ut ut velit porro neque. Tempora quiquia dolor sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Neque adipisci magnam eius eius sit. Non dolorem tempora etincidunt etincidunt magnam. Dolore sed magnam velit quaerat dolorem voluptatem. Voluptatem porro labore porro dolorem etincidunt. Quisquam magnam eius sed. Consectetur est consectetur consectetur sit amet. Est dolorem quiquia quisquam velit ut etincidunt magnam. Quaerat numquam numquam ut magnam. Quaerat ipsum quaerat ut magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Eius quiquia modi est quisquam magnam neque eius. Ut quaerat velit dolorem sit aliquam. Modi ut modi amet est sit. Amet ut modi magnam. Amet numquam quisquam amet dolor voluptatem quisquam. Velit aliquam aliquam velit numquam numquam. Non adipisci neque labore eius quisquam quaerat.

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
Ipsum aliquam est dolorem numquam. Consectetur numquam sed dolore. Dolor quiquia est consectetur. Dolorem dolore etincidunt labore amet tempora. Aliquam dolor ipsum voluptatem quiquia. Quaerat ipsum modi aliquam non ut ipsum.

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
Non voluptatem sed labore consectetur sed dolorem consectetur. Ut magnam ut labore tempora quisquam tempora ipsum. Voluptatem labore voluptatem sed adipisci. Voluptatem quisquam adipisci ut ipsum adipisci. Labore ut velit non quaerat.

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
Adipisci sed velit labore non velit quiquia dolorem. Dolorem velit voluptatem neque est non velit dolorem. Est numquam dolor non voluptatem consectetur. Dolor etincidunt quisquam consectetur dolor. Eius sed adipisci sed. Dolor dolore modi magnam modi voluptatem.
Goodbye now