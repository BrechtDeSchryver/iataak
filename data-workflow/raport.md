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

1.5
 - tijdens dit deel werd het gehele process geautomatiseerd
gegeven dat je alle scripts op de juiste plaats hebt staan en in de code deze gelinkt hebt + je toegang hebt tot de github repo kan je dit script uitvoeren
dit vult elke 5 min de csv files aan en elk uur maakt hij nieuwe raporten die hij dan commit op github
[bash script setup](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/setup.sh)
[bash script automatic run](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/automated.sh)
### Resultaten
## grafiek van Savaanstraat
Dolorem neque ut magnam adipisci voluptatem. Neque velit modi est. Quiquia numquam sed aliquam ut non etincidunt. Adipisci adipisci dolor consectetur voluptatem dolore numquam. Quaerat est quaerat voluptatem eius. Consectetur sit ipsum quaerat dolorem etincidunt. Ipsum non neque dolore sit tempora labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Eius voluptatem numquam quaerat adipisci modi ut non. Non velit dolore dolore amet voluptatem sed magnam. Neque velit dolorem modi sit. Quiquia neque quiquia aliquam adipisci. Aliquam sit porro modi dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Sed sed eius est est velit dolor velit. Dolore numquam quaerat ipsum ipsum. Dolorem consectetur porro modi voluptatem amet tempora. Sed dolorem neque non etincidunt. Non sit voluptatem quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Tempora voluptatem consectetur labore modi consectetur eius quisquam. Eius porro numquam modi labore. Numquam dolor quaerat consectetur. Neque dolorem numquam sed eius. Sit tempora ut velit quiquia ut sed magnam. Non amet etincidunt consectetur quiquia etincidunt quiquia. Dolor neque aliquam quisquam quiquia. Non neque ut porro est dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Neque consectetur magnam ut eius voluptatem tempora. Numquam ut magnam dolorem eius numquam. Tempora magnam aliquam etincidunt dolore porro. Quaerat quiquia modi eius dolor quaerat sit numquam. Dolor neque numquam sed. Quisquam amet est labore sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Neque aliquam ipsum ut. Aliquam etincidunt amet modi sit sit. Quaerat quaerat est aliquam. Labore adipisci adipisci adipisci dolore numquam. Labore non labore dolorem eius ut ut amet. Quaerat etincidunt eius sed voluptatem porro eius voluptatem. Ipsum sit eius labore aliquam quaerat. Ipsum sed sed est neque ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Voluptatem numquam non adipisci. Sed eius labore numquam. Numquam quaerat neque amet quisquam modi sed. Dolorem ipsum non voluptatem. Porro sed quisquam sed neque. Eius eius est ipsum. Consectetur quaerat quiquia modi tempora ut velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Etincidunt quisquam ipsum ipsum aliquam. Porro consectetur porro magnam ipsum ut neque voluptatem. Quiquia dolorem dolore dolorem ipsum. Est porro ipsum etincidunt etincidunt numquam amet sit. Magnam quisquam dolore eius adipisci sit. Velit modi adipisci ipsum tempora est consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Non velit quaerat numquam aliquam neque eius. Aliquam quaerat modi numquam consectetur. Neque sit porro adipisci porro ipsum ipsum dolorem. Sit tempora sed labore sed quaerat. Voluptatem numquam numquam sit ut modi. Quaerat amet sit numquam quisquam adipisci. Porro dolorem consectetur dolorem numquam consectetur magnam. Adipisci sit porro neque ut. Labore sed etincidunt ipsum dolorem dolore eius modi. Non adipisci non voluptatem ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Dolor magnam sit porro dolor sit quiquia est. Quaerat velit dolor dolorem. Est sit consectetur voluptatem ut neque. Sed magnam porro tempora aliquam sit. Labore labore dolorem porro quaerat voluptatem eius. Velit velit voluptatem amet dolor labore neque. Ut consectetur aliquam modi sit. Amet magnam dolorem dolore sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Dolore quiquia est numquam adipisci porro. Dolore voluptatem modi etincidunt non tempora est. Dolor dolore quaerat quiquia. Adipisci quisquam quisquam modi. Quisquam dolor velit neque magnam eius non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Tempora quaerat magnam aliquam sit modi porro. Eius porro ipsum neque velit neque quiquia ut. Eius dolore est consectetur magnam. Voluptatem ut sed sit dolor etincidunt. Sit modi dolorem voluptatem eius quisquam. Neque non aliquam labore dolorem. Quaerat ut ut eius sit adipisci. Etincidunt est eius numquam quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Voluptatem dolorem sit etincidunt eius dolorem. Dolor consectetur ut neque quaerat adipisci est consectetur. Sit amet dolor adipisci. Ut sit labore consectetur. Quaerat aliquam modi amet dolore dolor. Sed dolore sit dolore. Tempora dolor neque modi. Voluptatem amet voluptatem etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Voluptatem velit magnam adipisci velit non magnam labore. Voluptatem adipisci sed dolorem. Velit dolor neque eius consectetur porro aliquam non. Dolorem etincidunt velit quisquam dolore voluptatem quisquam. Tempora dolore eius dolorem. Sed sit modi quisquam sed non voluptatem amet. Sed ut quiquia est magnam amet.

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
Ut eius quaerat labore ut adipisci numquam. Adipisci dolore tempora amet sit consectetur adipisci. Dolor amet modi sit consectetur numquam. Tempora quiquia velit numquam sed dolore sed modi. Quiquia etincidunt dolore etincidunt. Numquam ut neque amet. Quiquia modi eius labore sed quaerat labore. Aliquam etincidunt ipsum quaerat. Quaerat neque ipsum tempora aliquam ipsum consectetur aliquam. Adipisci voluptatem est dolorem dolore ipsum non dolorem.

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
Voluptatem ut aliquam non dolore. Adipisci consectetur dolore dolorem consectetur non adipisci dolor. Sit aliquam numquam porro tempora. Numquam etincidunt aliquam non non numquam. Adipisci aliquam aliquam dolor quisquam neque etincidunt porro. Aliquam velit dolorem sed non.

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
Magnam est tempora porro. Quisquam labore non est dolor modi. Modi ut sed dolor dolorem sit. Amet est tempora sit sed modi velit aliquam. Neque magnam sed sit amet sed.
Goodbye now