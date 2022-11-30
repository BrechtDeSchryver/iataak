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
Aliquam porro eius sit. Voluptatem numquam sed neque quisquam sit porro consectetur. Neque quisquam magnam ipsum adipisci. Dolorem voluptatem voluptatem ipsum non. Consectetur tempora sed voluptatem ut dolore quaerat non. Modi non non sed tempora. Magnam consectetur sit consectetur quaerat etincidunt velit. Quaerat neque quisquam porro amet neque. Dolorem non sit ut eius aliquam adipisci numquam. Amet magnam consectetur amet tempora labore consectetur magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Quiquia adipisci velit adipisci. Porro est quiquia voluptatem velit voluptatem voluptatem. Ipsum adipisci dolorem porro adipisci quiquia. Quiquia velit dolor numquam voluptatem. Amet aliquam eius quiquia ut porro. Quaerat neque quisquam ipsum sit. Eius adipisci aliquam neque. Ut non dolorem etincidunt. Consectetur sed sit adipisci sit ipsum quaerat. Adipisci numquam magnam quisquam quiquia modi dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Adipisci ipsum dolor amet neque magnam consectetur velit. Voluptatem adipisci quaerat eius etincidunt. Porro quiquia quisquam est etincidunt. Non quisquam velit dolor consectetur eius. Sit labore non voluptatem quiquia. Dolor porro modi ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Etincidunt sed etincidunt consectetur ipsum. Non dolore tempora eius sed. Tempora sed velit aliquam aliquam est voluptatem. Amet adipisci sed quisquam. Tempora neque quiquia quaerat dolore porro tempora. Ut modi quaerat est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Quaerat est sed tempora amet. Quisquam quisquam adipisci ipsum adipisci eius eius. Quisquam etincidunt ipsum etincidunt sit labore aliquam. Eius dolor quaerat aliquam. Ut consectetur eius quaerat. Tempora amet est non est amet non. Est tempora amet modi sit. Modi adipisci ut sed magnam modi labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Tempora ipsum quiquia porro tempora dolorem. Est adipisci consectetur ipsum dolorem eius. Neque ut voluptatem modi ipsum. Quaerat adipisci tempora eius porro. Amet eius sed quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Voluptatem sit etincidunt modi numquam numquam sed. Dolor consectetur amet sit est porro dolore. Tempora tempora magnam quaerat porro sit magnam quiquia. Quiquia modi dolor amet quiquia. Amet consectetur amet etincidunt velit labore. Velit amet velit labore consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Quisquam quisquam dolore quisquam quiquia eius modi quisquam. Eius ut etincidunt ut voluptatem. Consectetur voluptatem neque dolore aliquam. Est sit est consectetur labore. Adipisci sed porro quiquia labore dolorem. Dolor amet quisquam quaerat ut voluptatem modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Consectetur tempora neque tempora magnam amet. Dolorem quisquam ut ipsum dolor numquam modi aliquam. Magnam consectetur sed voluptatem eius. Tempora ut quaerat amet ipsum. Ut est eius voluptatem aliquam. Dolore amet modi ipsum porro tempora. Voluptatem dolore consectetur neque est. Eius aliquam voluptatem neque aliquam eius ut consectetur. Velit labore eius porro voluptatem. Sit neque ut quaerat dolore sed amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Tempora amet adipisci dolore. Quaerat ut sit velit quisquam. Numquam eius est labore dolor etincidunt numquam. Tempora sit dolor dolorem etincidunt dolor dolor. Dolore dolor adipisci sed numquam velit est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Quiquia eius aliquam tempora quiquia aliquam dolore labore. Aliquam eius dolore sit. Voluptatem numquam numquam non dolore non etincidunt. Tempora quiquia tempora porro modi eius consectetur. Numquam voluptatem quiquia tempora dolor etincidunt dolore. Consectetur non dolorem amet dolor quisquam neque. Amet dolore voluptatem quiquia voluptatem dolore. Aliquam tempora magnam ipsum. Etincidunt consectetur est amet etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Sit voluptatem modi dolor non est est adipisci. Dolor porro dolor dolor adipisci. Numquam quaerat dolorem velit amet sit dolore modi. Eius est voluptatem etincidunt magnam adipisci neque. Dolore velit tempora tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Dolor consectetur labore consectetur ut tempora ipsum neque. Ut quaerat est eius ipsum eius ut. Magnam amet quaerat labore. Adipisci non labore ut modi quisquam dolor. Magnam consectetur velit sed amet ipsum aliquam. Quisquam eius modi labore eius. Est quiquia amet quaerat dolore voluptatem dolor est. Est dolor dolorem quaerat adipisci etincidunt. Dolor ipsum tempora sit modi. Adipisci quiquia est sed quisquam ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Velit numquam dolore tempora est etincidunt. Labore ipsum dolore sed. Tempora neque quiquia non velit neque velit dolor. Amet est etincidunt dolore. Quiquia magnam aliquam non neque quaerat. Dolore voluptatem dolorem dolorem non sed. Eius magnam tempora tempora aliquam porro voluptatem voluptatem. Quisquam non velit voluptatem.

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
Quisquam labore etincidunt consectetur. Modi numquam quisquam numquam. Eius voluptatem tempora ut voluptatem. Ipsum quiquia neque aliquam adipisci voluptatem aliquam. Magnam adipisci velit modi quisquam sed. Dolorem velit etincidunt non non. Quiquia amet magnam magnam dolor. Est dolor quisquam sed aliquam consectetur aliquam est. Est aliquam magnam magnam sit ipsum modi dolor.

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
Ut dolorem labore adipisci quaerat ipsum. Aliquam magnam ipsum etincidunt ut dolore ipsum. Voluptatem adipisci eius eius dolorem numquam modi tempora. Porro ut adipisci etincidunt numquam. Numquam neque non etincidunt labore etincidunt aliquam. Tempora quisquam quaerat modi. Ipsum voluptatem dolor consectetur labore est quaerat sit. Consectetur sed neque ut modi est amet magnam. Adipisci eius magnam dolorem tempora ipsum labore quisquam. Etincidunt dolor porro voluptatem eius quisquam tempora sed.

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
Velit dolorem aliquam voluptatem eius dolore. Dolorem sit etincidunt magnam numquam. Tempora sit eius voluptatem modi magnam est voluptatem. Velit quisquam porro magnam eius dolorem quisquam dolore. Voluptatem ut eius magnam sit dolore modi labore. Non adipisci quisquam tempora numquam. Sit voluptatem eius velit. Non quisquam quaerat dolorem sed velit. Tempora est dolorem porro magnam dolorem. Sed velit tempora neque modi dolore velit dolor.
Goodbye now