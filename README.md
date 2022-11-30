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
[bash script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/webscraper.sh)

1.2
 - tijdens dit deel werd de data getransformeerd
[bash script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/transform.sh)

 - dit genereerd een SC2001 warning die niet valt op te lossen omdat de sed code te complex is zie [hier](https://www.shellcheck.net/wiki/SC2001)

1.3
 - tijdens dit deel werd de data gevisualiseerd
[python script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/analyse.py)

1.4
 - tijdens dit deel werd de data mooi opgemaakt
[python script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/report.py)
### Resultaten

1.5
 - tijdens dit deel werd het gehele process geautomatiseerd
gegeven dat je alle scripts op de juiste plaats hebt staan en in de code deze gelinkt hebt + je toegang hebt tot de github repo kan je dit script uitvoeren
dit vult elke 5 min de csv files aan en elk uur maakt hij nieuwe raporten die hij dan commit op github
[bash script setup](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/setup.sh)
[bash script automatic run](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/automated.sh)
## grafiek van Savaanstraat
Porro velit quiquia neque. Etincidunt sed etincidunt velit dolor amet dolor numquam. Numquam amet ipsum non modi. Non consectetur quisquam eius tempora. Porro voluptatem ut sed. Ut quiquia dolor non porro quisquam est est. Neque sed sed porro numquam. Neque ipsum consectetur sed tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Savaanstraat.csv.png)
## grafiek van Sint-Michiels
Adipisci quiquia magnam est. Quaerat etincidunt dolorem neque quaerat. Aliquam labore porro quiquia sit. Dolore neque tempora neque etincidunt. Ipsum labore voluptatem tempora magnam non ut. Porro non modi amet dolor eius magnam. Magnam dolor dolore labore. Modi quisquam quisquam ipsum quaerat sed quaerat. Dolorem ut ut consectetur quiquia dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Quisquam dolorem quaerat ut sit. Dolor consectetur sed quaerat ut dolor quaerat porro. Sed tempora aliquam voluptatem numquam ipsum non numquam. Porro dolor voluptatem porro labore etincidunt neque. Modi est dolor quisquam non est magnam dolore. Porro dolor velit voluptatem consectetur. Ipsum amet modi eius dolor. Ipsum ipsum est sed. Porro dolorem eius sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Magnam velit dolore aliquam. Eius sit sit est porro. Magnam sed dolore dolorem dolorem. Sed voluptatem magnam ipsum. Magnam quaerat labore velit. Consectetur sit numquam magnam etincidunt dolore tempora est. Sed voluptatem ipsum amet amet. Neque dolore numquam modi est non consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Quaerat dolore sit dolorem ipsum dolorem numquam quisquam. Ipsum modi voluptatem aliquam dolorem non quaerat. Porro dolore sed dolorem. Tempora voluptatem quiquia non labore sit. Velit dolorem quiquia ipsum quaerat. Voluptatem ut modi quiquia numquam voluptatem voluptatem ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Voluptatem etincidunt quisquam dolorem adipisci. Magnam voluptatem non porro amet. Aliquam neque aliquam adipisci est voluptatem quiquia sed. Consectetur labore ipsum etincidunt ut magnam. Ut ipsum consectetur eius quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Velit voluptatem quiquia amet. Porro sit modi voluptatem dolore ipsum modi ipsum. Magnam magnam voluptatem velit dolor consectetur. Ut sed sed dolor. Quisquam quaerat modi tempora porro. Voluptatem quisquam consectetur quisquam eius aliquam non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Quisquam voluptatem dolor amet velit. Neque consectetur quaerat eius magnam ipsum velit quisquam. Eius quisquam neque ipsum velit voluptatem porro est. Aliquam velit dolor quiquia neque. Sit amet sit neque non sit tempora. Porro tempora magnam est dolorem. Quisquam neque aliquam dolorem ipsum sed tempora. Labore magnam etincidunt etincidunt. Etincidunt numquam velit dolore eius adipisci porro porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Modi dolor ipsum aliquam. Amet ipsum neque voluptatem eius magnam. Porro quiquia quaerat modi modi dolor. Dolorem quaerat non etincidunt. Ipsum labore eius dolorem adipisci sed. Modi quaerat voluptatem quisquam magnam quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Est tempora quisquam voluptatem eius. Sed magnam tempora quaerat amet sed porro dolorem. Aliquam sed amet non modi adipisci. Quisquam ipsum eius sed ipsum. Est sed non dolore. Aliquam sed dolore tempora dolor non ipsum. Sit sit amet modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Quiquia non porro porro dolorem porro est etincidunt. Dolore aliquam labore tempora non est eius dolor. Quaerat eius ut neque aliquam amet aliquam. Quisquam sit sit quaerat tempora dolore dolore. Modi adipisci etincidunt magnam porro consectetur labore amet. Porro sit magnam sit. Sit labore quaerat dolor etincidunt consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Modi ut eius quaerat. Porro numquam adipisci velit quaerat quisquam labore quaerat. Velit dolore sed dolore dolor quiquia dolorem. Sed adipisci sed non dolore aliquam. Quaerat neque quisquam magnam. Eius consectetur adipisci amet. Eius dolorem ut adipisci. Tempora quaerat quisquam dolore dolorem. Ut tempora dolore ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Quiquia est magnam porro eius quisquam. Quiquia quaerat aliquam quisquam quiquia quiquia quiquia eius. Modi dolorem dolor magnam neque labore est amet. Quiquia est eius porro aliquam amet porro non. Velit voluptatem adipisci non est. Porro modi sed quisquam sit voluptatem. Dolorem non magnam voluptatem voluptatem neque. Sed quaerat dolorem dolore adipisci tempora quisquam aliquam. Etincidunt consectetur voluptatem quaerat quaerat.

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
Porro est est eius magnam quisquam quisquam. Dolor dolorem aliquam dolorem adipisci quaerat. Aliquam dolore aliquam labore aliquam. Adipisci dolor etincidunt neque amet neque velit. Labore velit quisquam adipisci tempora tempora dolor tempora. Ut consectetur est eius eius sed ipsum quaerat. Modi sed amet voluptatem adipisci aliquam voluptatem non. Tempora labore quiquia non quiquia voluptatem quaerat quiquia.

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
Porro sit dolorem quisquam labore tempora. Ut porro dolor non dolore adipisci. Ipsum numquam neque eius quiquia labore adipisci. Consectetur modi ipsum dolore dolor. Neque numquam neque sit voluptatem magnam. Adipisci ut porro velit sed quiquia.

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
Adipisci consectetur numquam velit amet eius est. Eius ut etincidunt tempora. Consectetur labore dolore dolorem. Non labore amet dolore quisquam consectetur. Ut est aliquam aliquam aliquam tempora amet. Ut eius etincidunt velit amet velit neque.
Goodbye now