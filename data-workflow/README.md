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
Velit quisquam est quaerat numquam tempora. Adipisci tempora sed amet adipisci dolor. Tempora amet est magnam sit amet. Dolore velit adipisci ut non. Tempora eius porro sed neque quaerat. Quisquam dolor eius adipisci. Consectetur aliquam quiquia sit. Tempora consectetur sed sit est dolorem etincidunt velit. Dolore adipisci amet dolore velit. Sit aliquam labore dolore est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Numquam numquam quiquia modi voluptatem dolore numquam modi. Quisquam dolor non labore magnam dolorem. Adipisci voluptatem consectetur quaerat adipisci sed non. Ut consectetur non aliquam etincidunt ut. Numquam labore labore tempora. Quaerat voluptatem velit tempora tempora quaerat numquam quaerat. Modi magnam velit labore. Voluptatem non sit neque non neque tempora dolorem. Dolore dolore aliquam numquam dolorem eius quisquam modi. Porro ipsum non modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Dolor dolor consectetur non neque dolor. Consectetur ipsum sed non. Quisquam adipisci ut neque modi magnam. Neque sit voluptatem dolorem. Dolorem est porro magnam quiquia. Voluptatem dolore neque modi. Dolorem neque quisquam quisquam dolore dolore. Est porro tempora ut labore non etincidunt quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Ut non eius adipisci eius. Aliquam porro velit modi magnam dolorem. Amet quiquia amet quiquia neque non. Modi numquam amet neque dolore dolore. Porro est consectetur quiquia. Quiquia voluptatem dolor numquam sed dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Voluptatem numquam aliquam quisquam amet dolor. Ipsum sit sit quiquia amet quisquam. Modi adipisci dolorem etincidunt velit. Tempora dolorem adipisci aliquam ipsum velit. Dolor dolor modi non magnam neque porro consectetur. Dolore ipsum neque quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Porro neque eius etincidunt dolorem. Tempora consectetur velit quisquam est ipsum. Consectetur aliquam aliquam dolorem eius neque. Tempora numquam consectetur ut dolore dolor eius quisquam. Eius etincidunt adipisci quaerat non quaerat etincidunt adipisci. Ut dolor consectetur labore. Non consectetur neque etincidunt non dolor. Tempora porro consectetur amet non amet ipsum aliquam. Voluptatem voluptatem sit sit sed velit voluptatem. Numquam quiquia numquam neque non neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Ut porro labore etincidunt numquam porro. Quisquam dolore quiquia eius. Aliquam quiquia voluptatem labore sed est. Ut quisquam quisquam labore non. Non voluptatem ut dolor quisquam consectetur. Labore voluptatem aliquam porro tempora dolore porro numquam. Aliquam labore non ipsum ipsum modi quiquia velit. Porro dolor dolorem sed. Aliquam voluptatem tempora sed velit porro. Velit voluptatem neque modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Modi non quiquia adipisci aliquam. Tempora aliquam ipsum dolore dolore. Est modi adipisci sit ipsum neque. Magnam voluptatem ipsum ut ut. Velit tempora non sed. Quiquia ipsum etincidunt dolor tempora etincidunt est. Magnam dolor etincidunt ut. Dolorem tempora sed numquam etincidunt magnam dolor ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Labore velit consectetur ipsum. Adipisci labore voluptatem voluptatem magnam porro numquam. Est sit magnam ut. Etincidunt labore quiquia aliquam. Sed tempora dolore etincidunt eius. Amet dolorem amet numquam consectetur quiquia. Aliquam quaerat amet quisquam. Non quiquia adipisci voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Labore dolor ut neque amet. Quisquam magnam ut amet est ut sed. Dolore labore quisquam labore eius est velit magnam. Magnam consectetur porro eius. Amet quiquia etincidunt amet. Sed quaerat consectetur quiquia quaerat porro. Etincidunt magnam modi sit. Consectetur sed labore magnam ipsum eius labore. Est amet non aliquam non. Dolor quisquam non ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Tempora dolorem non aliquam voluptatem. Velit modi tempora magnam. Dolorem porro quaerat quisquam quisquam consectetur sit. Sit eius quaerat tempora non amet. Quisquam adipisci ipsum adipisci dolore est velit. Ipsum neque ut dolorem sit porro. Neque porro numquam velit sit tempora ut. Voluptatem tempora eius dolor sit adipisci neque. Quiquia adipisci consectetur sit adipisci. Quaerat labore quaerat sit sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Magnam porro quiquia ut dolorem aliquam adipisci porro. Voluptatem voluptatem consectetur sit neque. Neque ut sit voluptatem. Neque etincidunt velit dolore adipisci neque eius. Etincidunt dolor non magnam. Porro porro modi eius adipisci. Sed dolore est tempora labore tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Labore modi quaerat aliquam dolore voluptatem dolorem. Magnam est labore neque quaerat magnam dolorem voluptatem. Numquam ipsum voluptatem quaerat dolore ut. Aliquam sit ipsum aliquam ut. Dolor sed tempora magnam porro. Numquam amet eius sed ipsum sit. Non ut quisquam velit magnam quaerat. Amet eius tempora quaerat quisquam dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Sed labore adipisci quiquia etincidunt. Labore non sed velit quaerat sit aliquam. Dolore tempora magnam non dolorem quaerat quaerat quaerat. Dolorem neque magnam porro sit. Est sed dolorem dolore amet sit consectetur numquam. Dolorem modi eius porro eius tempora.

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
Non quaerat aliquam amet quiquia aliquam. Neque modi tempora aliquam magnam dolor. Non ipsum sit quisquam. Etincidunt non tempora dolore sit quiquia ut ipsum. Modi tempora modi magnam neque dolore etincidunt. Adipisci adipisci amet modi quisquam dolor. Modi ut dolor voluptatem ipsum.

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
Dolore sit velit est ut. Voluptatem porro est amet aliquam ut sed. Tempora magnam ipsum sed. Neque dolor ipsum sit sit. Labore neque labore consectetur dolore eius quiquia neque. Magnam etincidunt quiquia quisquam. Dolor quisquam quaerat amet magnam porro ipsum. Ut dolore sit eius quiquia ut sit aliquam.

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
Adipisci adipisci quiquia tempora voluptatem modi numquam aliquam. Amet labore sed voluptatem velit dolore quiquia. Velit voluptatem eius est porro porro consectetur. Aliquam voluptatem magnam quaerat eius modi. Est adipisci ut ipsum magnam non est. Consectetur dolorem etincidunt voluptatem velit voluptatem. Eius numquam etincidunt consectetur dolorem magnam. Porro sed quisquam tempora consectetur sit amet.
Goodbye now