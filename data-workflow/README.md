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
Dolore eius magnam dolore. Sit dolore amet aliquam ut. Modi dolore consectetur neque modi. Non quiquia porro sit. Consectetur quisquam dolorem etincidunt est. Quiquia aliquam consectetur dolor velit labore. Sit porro adipisci magnam ipsum. Etincidunt labore sed adipisci est labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Modi consectetur velit modi magnam voluptatem quiquia. Est dolore eius eius porro ut etincidunt. Labore magnam ipsum magnam numquam est est velit. Ipsum eius dolor dolorem dolorem adipisci quiquia dolor. Non labore porro amet dolore aliquam non dolor. Porro etincidunt etincidunt dolorem magnam sed aliquam labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Quiquia etincidunt porro velit magnam velit numquam dolor. Voluptatem quisquam etincidunt numquam ut est. Est labore non quaerat. Voluptatem ut eius velit sit quaerat dolor etincidunt. Voluptatem magnam numquam quisquam modi. Consectetur non numquam neque numquam est adipisci. Magnam quiquia magnam dolor dolore est tempora. Adipisci eius labore sed quiquia consectetur porro porro. Eius numquam etincidunt aliquam. Amet dolore quisquam sed aliquam aliquam labore sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Porro modi etincidunt tempora. Numquam ipsum ipsum sit tempora quisquam neque velit. Dolorem quisquam est quisquam ut ut aliquam amet. Magnam sit est non dolor porro. Tempora modi consectetur eius. Ipsum sed est numquam porro eius labore labore. Ipsum neque amet quisquam adipisci dolorem quisquam labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Tempora voluptatem amet amet labore. Quisquam sit consectetur eius sit quisquam. Numquam voluptatem quisquam etincidunt quisquam dolorem. Numquam est amet magnam sit quaerat. Aliquam labore sed amet aliquam aliquam. Est numquam quiquia magnam ipsum. Tempora labore aliquam neque porro. Eius sed tempora modi quisquam. Ut etincidunt ipsum sed eius quiquia modi velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Porro dolorem aliquam quiquia quisquam. Dolore sit consectetur voluptatem dolore quaerat. Quaerat modi adipisci velit sed numquam adipisci. Tempora dolore aliquam quaerat consectetur etincidunt adipisci dolor. Etincidunt quaerat amet modi. Porro neque quisquam velit adipisci dolore. Dolorem velit porro dolore quisquam neque. Modi adipisci tempora adipisci modi quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Tempora tempora labore dolor. Etincidunt consectetur quiquia neque neque magnam etincidunt. Consectetur sed dolore aliquam dolorem porro eius. Non modi modi adipisci. Velit voluptatem ipsum adipisci quaerat. Modi amet amet aliquam quiquia non. Sed neque non sit aliquam non dolorem dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Adipisci eius sit dolor sed ut eius. Porro voluptatem amet dolorem tempora. Modi numquam ipsum non velit voluptatem dolorem. Labore modi dolore amet eius. Modi numquam velit sed amet amet etincidunt. Eius sit dolor porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Labore modi amet est labore non numquam. Ut sit dolor dolore voluptatem consectetur numquam dolor. Porro neque etincidunt magnam dolorem. Numquam sit sed porro quisquam. Est porro dolorem aliquam. Consectetur quiquia quiquia tempora magnam consectetur. Labore velit dolorem modi dolorem neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Quiquia dolor ut eius labore non modi. Labore velit modi eius aliquam ut adipisci. Velit labore ipsum ipsum numquam sed aliquam est. Dolor ipsum numquam voluptatem quisquam est porro. Porro etincidunt dolore eius labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Adipisci tempora eius modi. Dolore tempora sed consectetur dolore neque. Labore tempora aliquam magnam voluptatem modi sit. Sed velit labore quaerat sit dolor adipisci. Dolorem dolor sit voluptatem. Dolore eius porro modi quisquam. Porro velit velit non magnam quisquam adipisci dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Dolorem sit quaerat voluptatem amet. Dolor eius voluptatem tempora. Porro modi neque dolorem modi. Quiquia tempora adipisci dolore adipisci. Labore dolorem etincidunt quisquam eius amet ut quiquia. Non eius magnam adipisci numquam non ipsum sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Numquam dolore labore labore. Adipisci porro porro ut modi numquam aliquam. Neque dolore ipsum quaerat. Est etincidunt porro dolore numquam labore velit. Est neque quaerat consectetur dolore eius sed est. Etincidunt amet dolorem sed labore modi. Ipsum velit quaerat amet non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Adipisci modi numquam sit. Porro non dolore eius amet. Eius quiquia adipisci modi est eius. Numquam etincidunt etincidunt voluptatem quisquam. Quiquia quisquam velit quaerat tempora sit ipsum magnam. Labore numquam tempora adipisci velit. Magnam magnam voluptatem neque. Dolore est neque porro.

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
Quiquia quisquam ipsum adipisci quisquam dolor sed labore. Magnam modi quiquia ut voluptatem sit dolore sit. Est labore neque quaerat ut dolore neque quaerat. Magnam numquam sit sit velit tempora consectetur. Ut neque aliquam non eius. Quiquia ipsum non quaerat velit magnam ut voluptatem. Magnam sed modi tempora. Numquam amet tempora magnam adipisci etincidunt adipisci.

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
Dolor sit ut consectetur. Consectetur dolorem porro neque non dolorem dolor adipisci. Eius quisquam aliquam voluptatem eius dolore velit. Non voluptatem modi est dolore quaerat labore. Sed labore adipisci labore. Numquam tempora eius etincidunt numquam. Tempora voluptatem quisquam etincidunt etincidunt.

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
Aliquam tempora amet ut aliquam. Quisquam quaerat tempora porro eius consectetur quaerat etincidunt. Dolorem aliquam est dolorem etincidunt. Voluptatem sed voluptatem dolor porro. Modi sed velit amet labore tempora. Numquam velit dolorem est amet quiquia.
Goodbye now