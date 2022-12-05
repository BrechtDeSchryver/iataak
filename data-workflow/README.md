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
Velit porro voluptatem velit sed. Consectetur dolor magnam tempora aliquam ut. Ut modi quisquam adipisci. Amet ipsum dolor adipisci eius quiquia est etincidunt. Quaerat aliquam sit quiquia eius sed. Sit voluptatem tempora ipsum ipsum. Quiquia modi dolorem adipisci ut neque etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Modi consectetur magnam magnam labore porro modi adipisci. Sit modi ut porro. Sit amet tempora porro aliquam adipisci. Sit quaerat modi numquam velit. Sed velit velit labore neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Modi ipsum dolore dolorem. Labore tempora magnam dolore est consectetur consectetur eius. Voluptatem ipsum etincidunt numquam. Quaerat adipisci non amet quisquam eius neque. Velit non magnam numquam. Labore labore ipsum magnam dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Labore quisquam porro sed dolore ut ipsum. Modi magnam quiquia ipsum consectetur. Quaerat ipsum consectetur dolorem voluptatem tempora magnam. Voluptatem ut amet amet quiquia velit numquam. Ut neque dolorem adipisci numquam. Neque dolorem modi sed quaerat tempora. Quaerat etincidunt porro ut dolorem ipsum dolore. Quiquia sed magnam non dolor quaerat dolorem ut. Porro dolore non numquam velit ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Labore dolore eius dolorem tempora quaerat eius ipsum. Eius quisquam ipsum velit. Neque tempora dolorem sed labore aliquam magnam. Voluptatem amet etincidunt sit. Amet quaerat eius adipisci aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Velit ipsum non adipisci quisquam eius consectetur. Ipsum amet sed eius velit. Aliquam est voluptatem aliquam porro aliquam. Porro ipsum magnam numquam tempora amet dolor. Modi est numquam labore neque sed est voluptatem. Velit ut neque neque. Est labore neque sed labore neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Etincidunt labore aliquam porro amet neque. Quiquia sed adipisci quisquam quaerat quaerat dolor. Dolore ut est quisquam sit quisquam. Dolorem porro tempora sit ipsum dolorem. Magnam dolorem sed est velit. Labore sit quisquam sit ipsum dolor dolore non. Labore porro amet sit non numquam. Modi numquam aliquam dolore ipsum modi quaerat. Magnam quaerat ut etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Magnam labore dolor adipisci dolor dolorem velit etincidunt. Tempora quaerat porro adipisci magnam. Sit dolorem sed ut adipisci est. Etincidunt dolorem quisquam labore. Quiquia neque adipisci consectetur. Amet eius non dolore. Dolorem dolorem consectetur ipsum velit. Voluptatem est neque neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Adipisci modi ut labore. Adipisci dolore magnam quisquam adipisci quiquia. Sit tempora consectetur velit. Etincidunt neque amet sit etincidunt dolore ipsum. Dolor porro consectetur quiquia sit. Voluptatem magnam eius aliquam. Modi neque est non modi etincidunt. Quiquia sed amet voluptatem quaerat. Ut modi quisquam eius etincidunt aliquam. Numquam adipisci ipsum magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Quaerat ut ut sed labore. Modi quiquia numquam eius. Adipisci velit sed quisquam velit. Voluptatem numquam etincidunt ut adipisci eius tempora. Tempora voluptatem labore aliquam aliquam dolore eius. Quisquam modi est quaerat ipsum consectetur sed. Aliquam quisquam dolor amet modi dolor amet. Porro etincidunt tempora quaerat etincidunt neque magnam. Etincidunt est quiquia porro non adipisci numquam. Non dolor sed quiquia adipisci quiquia numquam labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Consectetur porro quisquam neque quisquam neque. Dolor velit dolor porro. Quiquia modi eius tempora. Ut voluptatem velit velit eius numquam. Dolor magnam tempora amet velit. Ut sed voluptatem labore. Tempora amet porro quisquam sit consectetur. Tempora etincidunt amet eius neque velit aliquam. Porro non aliquam non sit consectetur. Dolore voluptatem dolorem consectetur est magnam aliquam ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Amet porro modi neque. Quisquam labore neque adipisci numquam etincidunt etincidunt. Neque sed amet porro sed. Aliquam voluptatem dolorem est. Consectetur quaerat dolore ipsum quiquia eius. Consectetur adipisci neque velit dolor. Sed dolorem velit velit est ipsum. Est voluptatem ut dolor sit est sed modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Dolore non magnam porro dolorem velit. Labore dolor eius neque quiquia sed non non. Tempora etincidunt quisquam est sed quiquia. Dolore est voluptatem voluptatem dolor. Adipisci quaerat neque eius. Adipisci magnam velit adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Labore numquam voluptatem quaerat neque. Dolorem amet non dolor amet aliquam quaerat sit. Sed adipisci consectetur adipisci numquam ipsum quisquam. Dolore non dolorem sed. Sed neque ut porro dolore. Quisquam adipisci etincidunt dolor aliquam ipsum.

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
Est voluptatem dolor est magnam sed. Quaerat eius quiquia tempora ut consectetur consectetur. Est aliquam amet quaerat adipisci dolor. Ut ut magnam sit tempora etincidunt labore quiquia. Consectetur dolore quiquia sit dolore est adipisci labore. Dolorem sit neque labore neque. Quiquia labore amet amet quiquia. Dolore ipsum numquam quaerat non porro.

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
Sed neque dolore quisquam dolore dolorem labore. Velit sit porro adipisci magnam dolor neque. Amet amet labore velit. Ut aliquam consectetur sit velit est. Ipsum eius aliquam porro sit labore quisquam dolor. Sed tempora numquam etincidunt quisquam porro. Labore dolorem amet amet sit porro eius numquam. Aliquam dolor sit tempora quaerat non consectetur quisquam.

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
Tempora est dolore ipsum adipisci eius tempora quisquam. Ut quisquam dolor dolorem neque. Ut adipisci labore numquam dolorem dolor. Neque voluptatem sed labore voluptatem quaerat quaerat. Porro voluptatem eius ipsum voluptatem voluptatem porro. Ipsum amet labore labore modi non porro etincidunt.
Goodbye now