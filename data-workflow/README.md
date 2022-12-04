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
Voluptatem voluptatem adipisci quaerat modi consectetur. Sit etincidunt sed neque velit est quisquam. Tempora labore quisquam labore quaerat. Aliquam quiquia ut porro quaerat porro neque dolore. Modi labore ipsum ipsum aliquam eius. Neque quiquia dolorem eius numquam amet quiquia. Etincidunt modi eius est eius labore sed. Voluptatem ipsum velit est ut. Non dolor magnam voluptatem aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Sit quiquia non etincidunt eius. Magnam non sit ut. Eius voluptatem quiquia ut numquam. Dolorem voluptatem neque voluptatem tempora sit quaerat. Etincidunt ipsum porro consectetur sit ut tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Sit sit non dolor neque. Dolore sit dolor sit numquam aliquam consectetur aliquam. Numquam neque dolorem consectetur non. Sed eius numquam tempora non dolore neque. Tempora modi eius adipisci sed ipsum. Ut porro aliquam aliquam quisquam consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Porro est amet quaerat. Etincidunt aliquam est adipisci velit tempora. Ut eius aliquam dolor sed neque velit. Non dolorem modi est adipisci quisquam dolore sed. Aliquam ut neque dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Labore consectetur non quaerat tempora est voluptatem voluptatem. Aliquam quiquia quisquam dolore amet voluptatem ipsum dolore. Est dolore dolor magnam consectetur quiquia labore labore. Dolorem consectetur non quisquam quisquam ipsum. Adipisci non sit modi sed quiquia. Dolore sit ipsum non sed tempora ipsum. Quiquia sed sed porro quiquia magnam. Aliquam porro non dolore consectetur. Sed aliquam etincidunt sit aliquam ipsum quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Sed quaerat dolore porro adipisci eius adipisci ipsum. Porro magnam ipsum labore dolor dolorem quiquia. Aliquam magnam tempora voluptatem ipsum numquam sed aliquam. Dolorem aliquam dolore quiquia. Quiquia sed porro neque. Non voluptatem voluptatem quiquia sed non. Magnam neque modi adipisci adipisci. Est velit aliquam eius sed dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Labore ipsum dolore ut adipisci. Porro quisquam aliquam voluptatem ut voluptatem non etincidunt. Quaerat amet non ipsum quisquam eius. Ipsum eius voluptatem amet. Etincidunt est quaerat magnam etincidunt sed neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Ut quiquia non est quisquam. Sed quiquia voluptatem numquam quiquia dolorem aliquam. Neque est magnam porro ipsum. Porro adipisci ut amet. Non velit tempora labore numquam labore voluptatem sed. Etincidunt quisquam amet aliquam quiquia. Dolorem quaerat eius quaerat numquam aliquam dolorem. Sit adipisci tempora quiquia etincidunt amet amet quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Etincidunt est sit ut voluptatem voluptatem voluptatem dolor. Ut quiquia ut labore quiquia eius labore magnam. Ipsum eius sed porro est sit tempora ut. Quiquia aliquam ipsum magnam. Tempora numquam sit adipisci magnam dolorem. Porro velit eius sit. Voluptatem magnam sit modi. Voluptatem dolore sit labore dolorem dolore sed. Sit consectetur quiquia adipisci numquam voluptatem dolor magnam. Aliquam ut ipsum quaerat magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Magnam velit dolore etincidunt eius porro non. Magnam modi dolorem non adipisci. Velit consectetur neque sit. Voluptatem porro ipsum sit adipisci. Dolorem velit amet tempora sit magnam est. Dolor amet sed etincidunt quiquia labore sed numquam. Labore porro velit tempora sit ipsum. Dolor dolor quisquam consectetur neque ipsum. Quiquia sed amet eius ut neque dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Quaerat modi neque magnam. Sed sit eius numquam modi. Aliquam aliquam magnam porro. Numquam consectetur adipisci tempora. Magnam sed dolorem sit tempora modi quisquam. Sit voluptatem velit ut magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Adipisci quaerat modi ipsum tempora quisquam quaerat. Amet aliquam neque porro magnam sed tempora. Magnam magnam dolorem sed ipsum. Labore velit consectetur porro eius consectetur adipisci sed. Modi dolor dolorem modi eius voluptatem magnam ipsum. Voluptatem ipsum tempora neque adipisci. Ipsum dolor ipsum porro quiquia. Sed consectetur velit eius modi modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Numquam labore etincidunt sed non quaerat tempora amet. Dolore etincidunt numquam sit modi tempora. Etincidunt amet quiquia dolor. Voluptatem adipisci sit numquam aliquam aliquam sit. Velit amet neque est. Numquam quaerat etincidunt est sit dolor voluptatem consectetur. Dolore consectetur velit tempora adipisci non adipisci. Numquam velit ipsum est dolor non velit voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Labore sit ut dolor voluptatem neque eius. Est dolor voluptatem aliquam neque est. Non dolore etincidunt dolorem dolor dolor ut. Magnam sit ipsum adipisci. Quisquam adipisci sit dolore. Aliquam magnam quaerat consectetur. Etincidunt eius modi voluptatem amet eius. Neque non magnam aliquam quaerat. Quiquia adipisci dolor modi quaerat non consectetur. Aliquam adipisci numquam adipisci est sed adipisci dolor.

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
Aliquam tempora est numquam magnam ipsum. Sit dolor eius porro. Porro dolorem amet sit dolor sit etincidunt labore. Quaerat consectetur eius est. Dolore modi porro est ut dolore. Etincidunt voluptatem ut eius. Etincidunt est consectetur velit labore sit. Sit adipisci velit sit eius non. Consectetur quiquia neque amet. Tempora aliquam sed dolor.

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
Dolore modi quiquia labore consectetur. Ut quiquia dolore quisquam. Velit eius labore etincidunt porro. Etincidunt aliquam labore dolorem. Consectetur sit dolor velit. Neque modi sed consectetur labore amet numquam neque.

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
Ut dolorem ipsum amet. Est porro consectetur eius neque non. Numquam etincidunt quaerat modi magnam. Amet eius quisquam adipisci eius. Dolore tempora etincidunt modi quisquam quiquia quiquia. Dolore dolorem consectetur ut non aliquam ipsum etincidunt. Aliquam amet dolor quaerat etincidunt. Amet labore aliquam modi tempora ut modi. Eius est dolor amet consectetur quisquam numquam porro.
Goodbye now