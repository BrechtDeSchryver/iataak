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
Porro tempora consectetur dolor labore neque neque quisquam. Dolor aliquam ut porro sit consectetur voluptatem. Magnam quaerat consectetur magnam aliquam numquam numquam. Sed quisquam quiquia dolore ipsum voluptatem quisquam numquam. Modi dolore tempora quaerat ipsum sit porro. Adipisci dolor aliquam ipsum dolore est tempora numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Quaerat aliquam dolor quiquia. Sed non sed voluptatem est consectetur voluptatem. Tempora dolore magnam sed velit amet. Voluptatem quaerat aliquam est. Adipisci consectetur quaerat eius tempora velit magnam. Amet sed dolore voluptatem amet eius dolore dolorem. Consectetur dolor dolorem non dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Amet labore eius dolor ipsum. Labore sit eius consectetur dolorem. Voluptatem porro dolorem quaerat amet. Aliquam ut velit ipsum magnam dolorem. Non voluptatem numquam neque aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Sit etincidunt amet aliquam dolor sed quisquam dolor. Voluptatem aliquam adipisci non. Consectetur porro sed labore labore. Numquam ipsum aliquam est dolor velit eius magnam. Dolorem dolor quaerat numquam numquam magnam ipsum quisquam. Est velit quaerat porro est quaerat voluptatem. Quiquia velit etincidunt dolore quaerat etincidunt adipisci. Sit numquam sed quisquam ipsum voluptatem porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Non dolor labore quiquia dolore dolore. Dolorem sed modi sed. Velit etincidunt porro magnam amet aliquam. Porro dolore etincidunt dolorem modi. Dolorem sit dolorem consectetur dolore tempora non. Sed numquam magnam amet non voluptatem etincidunt quiquia. Modi dolorem ipsum est quisquam sed labore. Tempora neque quiquia porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Porro ipsum sed sit aliquam. Dolore dolore sit porro non sed. Neque porro consectetur sed. Porro dolore quaerat sit sed sit. Etincidunt dolore velit dolor. Quiquia voluptatem adipisci voluptatem dolorem. Neque eius magnam velit etincidunt adipisci dolore magnam. Tempora amet aliquam amet non aliquam. Voluptatem dolore ut labore voluptatem ut non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Quisquam consectetur dolor velit modi eius labore consectetur. Amet est ut quisquam adipisci ipsum porro velit. Quisquam consectetur quiquia ut neque. Consectetur numquam sed tempora adipisci aliquam porro sit. Quaerat quisquam velit adipisci. Non porro quisquam quisquam adipisci. Voluptatem ut sit sed numquam. Dolore est quaerat eius tempora amet amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Labore modi dolore numquam numquam. Sit aliquam eius etincidunt consectetur dolor. Neque adipisci etincidunt ipsum modi. Neque labore amet eius ut porro porro dolore. Magnam consectetur eius dolorem dolor. Est quisquam tempora voluptatem sed aliquam adipisci eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Labore velit dolor labore neque velit dolore quisquam. Non dolorem ut ut. Aliquam dolor amet quaerat aliquam tempora. Dolor quiquia ipsum voluptatem ipsum numquam labore adipisci. Numquam magnam ipsum dolore sit numquam quisquam. Quaerat numquam amet aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Neque modi dolorem est. Consectetur ut voluptatem dolor. Est amet adipisci dolorem numquam adipisci. Ut sed est quiquia ipsum porro. Amet amet sed eius aliquam est. Quisquam dolor tempora non consectetur ipsum sed sit. Modi numquam quaerat tempora. Eius porro etincidunt modi est. Dolore quaerat amet magnam quisquam. Etincidunt etincidunt dolor quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Dolor quiquia adipisci quaerat dolorem. Sit dolorem est non sed neque. Dolore labore tempora non neque. Amet dolor aliquam consectetur tempora porro. Eius numquam est neque aliquam adipisci consectetur dolore. Quiquia est eius modi. Labore non adipisci tempora numquam magnam etincidunt consectetur. Eius adipisci dolore numquam quisquam voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Numquam dolor ipsum sit consectetur. Est dolore eius sed. Dolore adipisci quisquam dolor dolorem quisquam velit. Dolor dolor aliquam dolore neque magnam sit. Quiquia quisquam dolorem quiquia etincidunt. Ipsum magnam porro tempora quisquam dolore quisquam velit. Est ut ut velit adipisci numquam. Tempora sed ipsum adipisci porro amet amet. Magnam voluptatem magnam ut ut non modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Eius dolor quiquia labore labore consectetur. Velit velit etincidunt ut ipsum. Dolore dolorem labore numquam. Adipisci neque quisquam dolorem dolor dolorem. Ut est consectetur dolore quaerat ut modi neque. Adipisci amet quiquia ut. Adipisci porro adipisci sit. Quiquia sed quiquia etincidunt neque quaerat quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Velit non porro sed. Consectetur amet labore amet consectetur quaerat quaerat quisquam. Quisquam sit neque est numquam ipsum. Dolorem adipisci etincidunt consectetur dolorem quiquia dolore. Aliquam numquam aliquam neque sit. Modi est dolorem dolor. Eius dolor dolor tempora eius.

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
Tempora velit non adipisci. Neque non dolorem porro neque adipisci. Amet sit quisquam consectetur etincidunt. Modi sed modi quisquam. Dolorem dolore sit numquam sit adipisci eius adipisci.

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
Quisquam dolore labore quiquia etincidunt ipsum etincidunt ipsum. Labore porro sed eius magnam. Voluptatem magnam est dolore ut. Ut dolorem neque numquam. Ipsum sit magnam ipsum velit porro. Magnam adipisci labore quisquam dolor. Voluptatem sit dolor adipisci.

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
Quisquam sed dolorem non dolor sed amet. Consectetur dolorem numquam dolorem adipisci. Etincidunt numquam eius adipisci ipsum. Tempora velit eius etincidunt magnam est dolore aliquam. Sed aliquam consectetur ut amet magnam. Ipsum quiquia modi amet.
Goodbye now