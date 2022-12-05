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
Dolor velit eius eius. Voluptatem amet tempora velit porro sed etincidunt. Non etincidunt ipsum consectetur est sit ipsum etincidunt. Quiquia ut est magnam ipsum dolor. Tempora quaerat quaerat adipisci dolore etincidunt. Amet etincidunt sit ipsum voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Sit dolor dolorem quisquam tempora. Dolore quisquam sed quiquia quisquam est ut labore. Dolore magnam amet neque dolorem quiquia neque modi. Ut quisquam modi velit modi dolor ipsum quiquia. Dolorem eius aliquam dolorem modi neque velit velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Modi aliquam etincidunt ipsum sed. Eius adipisci porro dolorem. Tempora modi magnam sed. Modi adipisci sed aliquam. Neque amet neque non quisquam est. Velit labore modi tempora dolore dolorem velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Ipsum aliquam dolore est consectetur modi etincidunt non. Amet adipisci porro labore dolorem modi ipsum neque. Est adipisci consectetur neque. Consectetur porro consectetur est modi quisquam ut. Sit dolorem ut magnam labore. Quisquam amet sit dolorem quaerat tempora quaerat eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Etincidunt quaerat ut velit numquam dolore neque. Dolore porro non labore quaerat dolore voluptatem quaerat. Sed voluptatem sit amet. Ut consectetur sed numquam eius quaerat. Est eius voluptatem numquam dolor ut magnam magnam. Dolore voluptatem magnam dolore neque non ut. Quisquam est etincidunt voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Quisquam voluptatem etincidunt non velit dolorem ut. Tempora adipisci modi labore. Velit etincidunt consectetur consectetur modi. Modi amet amet non dolorem. Quaerat modi dolor voluptatem. Ut amet tempora est modi ut. Amet eius voluptatem magnam. Labore non sed dolorem etincidunt est velit. Quiquia quaerat dolorem tempora tempora porro amet numquam. Modi quaerat amet velit tempora eius est tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Sit tempora numquam magnam sit modi. Quisquam voluptatem labore neque magnam labore quaerat. Numquam aliquam magnam numquam sed velit dolorem. Dolore consectetur voluptatem consectetur tempora. Neque amet ut neque tempora amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Non est neque modi. Dolor ut tempora dolore. Consectetur quisquam quisquam non labore. Neque consectetur etincidunt tempora dolore etincidunt quisquam quaerat. Numquam dolor amet quaerat labore sed adipisci neque. Aliquam numquam eius quisquam dolore. Porro dolorem velit porro consectetur amet tempora. Eius sit ut voluptatem dolorem labore quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Adipisci consectetur tempora non. Labore est ipsum velit. Modi aliquam consectetur neque neque adipisci. Adipisci dolore dolor amet sit eius. Voluptatem neque neque aliquam quisquam neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Ut porro voluptatem modi ipsum tempora voluptatem porro. Magnam dolore velit quisquam amet adipisci dolore amet. Numquam sed sed eius amet. Eius quaerat sit quisquam dolore. Modi modi porro ipsum numquam voluptatem ut ipsum. Porro dolorem porro numquam neque consectetur amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Voluptatem velit aliquam eius quisquam amet numquam sit. Sit modi eius dolorem non porro. Quisquam quaerat est ut est quiquia adipisci. Labore numquam tempora eius adipisci. Porro consectetur numquam adipisci sit sed etincidunt. Ipsum quiquia velit labore velit non. Est quiquia eius non voluptatem voluptatem. Consectetur amet eius quaerat. Sit dolor numquam dolor neque. Neque consectetur tempora porro dolorem aliquam ipsum sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Amet dolorem tempora labore etincidunt neque tempora. Quaerat voluptatem ipsum eius consectetur velit velit magnam. Porro aliquam quiquia modi amet dolor sed. Numquam quaerat ipsum neque neque est est. Adipisci quisquam adipisci neque porro neque voluptatem aliquam. Aliquam tempora velit etincidunt velit voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Sed velit etincidunt dolore dolore magnam quisquam tempora. Non etincidunt dolorem modi adipisci. Etincidunt sit dolorem etincidunt porro. Amet amet quiquia aliquam numquam. Sit est amet est adipisci numquam numquam ipsum. Voluptatem dolore ipsum labore quiquia quiquia non velit. Est etincidunt aliquam dolor modi. Neque consectetur sit magnam. Eius eius est dolore dolore amet ut adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Voluptatem quisquam voluptatem non modi sed ipsum. Eius eius sit adipisci numquam neque numquam. Dolore adipisci est non. Quiquia aliquam adipisci consectetur adipisci eius. Numquam amet amet voluptatem modi neque etincidunt.

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
Ipsum dolorem sed dolor etincidunt numquam est. Dolor dolorem velit dolorem. Consectetur ipsum modi sit dolore. Est ut consectetur labore. Labore modi numquam velit dolore. Quisquam sed amet dolore ipsum sed labore eius.

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
Sit quiquia magnam aliquam velit sit magnam porro. Tempora amet quisquam quaerat. Magnam aliquam modi ipsum porro ut modi. Magnam tempora est modi quaerat dolore dolor. Consectetur est labore porro ut dolore. Dolorem etincidunt quiquia ipsum adipisci dolorem eius aliquam. Sed quiquia dolore dolore ipsum eius. Dolorem ut non ut amet magnam sed eius. Adipisci dolore dolor quiquia modi. Neque dolore etincidunt neque velit neque.

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
Dolore sed non voluptatem. Quiquia magnam neque aliquam non tempora ipsum. Ut quisquam quiquia est ipsum. Eius voluptatem non sed aliquam numquam modi. Eius eius voluptatem non. Modi sit dolorem quisquam. Amet velit sit ipsum voluptatem. Quaerat labore dolore modi sit amet non modi. Dolore quaerat labore tempora porro etincidunt amet dolorem.
Goodbye now