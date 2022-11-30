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
Eius modi consectetur aliquam adipisci. Magnam modi porro amet magnam. Quiquia dolore tempora consectetur neque quiquia numquam. Non modi aliquam eius non. Labore labore voluptatem aliquam amet. Quaerat neque aliquam velit ut tempora neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Quisquam amet est tempora consectetur aliquam. Consectetur dolor sed numquam voluptatem quisquam modi quisquam. Quiquia non quisquam adipisci dolor numquam non est. Dolore velit quaerat adipisci adipisci. Dolorem quiquia tempora aliquam. Quisquam quisquam consectetur quaerat. Adipisci etincidunt eius eius dolorem porro neque. Modi etincidunt neque est voluptatem. Est etincidunt est modi dolorem quisquam dolor. Velit dolor eius dolor magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Ut tempora amet dolore. Neque adipisci amet est est numquam. Labore eius voluptatem modi velit. Quiquia modi dolor amet dolorem modi quisquam dolore. Dolore sit consectetur ipsum. Adipisci adipisci numquam voluptatem sit dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Quisquam sed aliquam consectetur dolorem ipsum quiquia. Dolor voluptatem dolore modi eius ut. Velit sed porro tempora dolorem. Quiquia sed magnam adipisci ipsum sed sit quaerat. Porro quaerat sit numquam ipsum modi numquam quaerat. Eius eius tempora voluptatem. Etincidunt quiquia eius non. Sit eius quisquam quaerat modi labore quaerat quisquam. Etincidunt modi quaerat adipisci modi est porro ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Non etincidunt consectetur non quisquam. Non etincidunt sed quisquam aliquam numquam quiquia labore. Non quaerat modi sed. Modi dolore adipisci consectetur non numquam quisquam. Dolor sit dolore sed. Tempora quiquia aliquam adipisci adipisci magnam. Dolorem quaerat quiquia labore. Magnam consectetur quaerat quisquam. Ipsum ut quaerat tempora tempora neque. Dolor numquam porro sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Voluptatem etincidunt eius dolor tempora quaerat tempora. Amet est adipisci ut quiquia consectetur quiquia labore. Dolore sit ipsum numquam. Quiquia eius quaerat eius. Dolorem dolore amet etincidunt quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Est consectetur sed etincidunt adipisci voluptatem tempora. Voluptatem voluptatem sed velit. Dolor neque amet sit eius neque eius dolor. Modi porro quiquia sit consectetur aliquam. Voluptatem magnam labore labore magnam. Dolorem quiquia amet ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Amet velit tempora dolor ipsum sed velit ut. Sit etincidunt ipsum sit consectetur est. Magnam labore non modi quisquam tempora. Tempora labore dolor etincidunt. Dolorem quiquia ipsum non. Etincidunt magnam etincidunt quisquam porro tempora. Modi velit consectetur labore ut. Voluptatem consectetur quiquia numquam non adipisci. Dolor porro neque dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Etincidunt ut amet voluptatem dolorem quiquia non aliquam. Sed non tempora aliquam ut. Velit voluptatem non quiquia consectetur labore dolor modi. Dolor numquam dolore velit quisquam modi dolore quaerat. Labore ut sit labore velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Est ipsum quisquam velit numquam dolorem amet etincidunt. Non consectetur labore consectetur. Etincidunt voluptatem velit voluptatem sit. Voluptatem non labore est. Porro etincidunt etincidunt sit consectetur. Quiquia consectetur quaerat ipsum est. Adipisci numquam tempora dolore porro tempora. Tempora quiquia etincidunt aliquam aliquam tempora dolor aliquam. Adipisci quisquam quiquia non eius adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Quiquia aliquam porro numquam adipisci voluptatem dolorem eius. Non modi aliquam est. Velit ipsum quaerat voluptatem porro ipsum quiquia quaerat. Dolor velit voluptatem modi. Porro adipisci non quiquia voluptatem. Velit sit sit quaerat etincidunt. Amet numquam etincidunt numquam modi eius est. Amet modi neque adipisci modi quaerat amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Adipisci aliquam quisquam etincidunt ut quisquam amet voluptatem. Dolore dolore dolorem adipisci neque non ipsum voluptatem. Eius quisquam etincidunt est numquam. Sit adipisci quaerat etincidunt eius quisquam velit. Amet amet modi ut etincidunt ipsum adipisci adipisci. Labore porro etincidunt adipisci dolore voluptatem labore ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Non ut aliquam modi neque quisquam. Eius est sit amet quiquia tempora sed. Ut consectetur ipsum dolor quaerat. Sed ut velit velit neque. Consectetur magnam ut voluptatem neque quaerat. Dolorem voluptatem quaerat quiquia aliquam. Voluptatem amet non voluptatem. Voluptatem neque quaerat labore sed modi consectetur adipisci. Velit est eius dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Modi quiquia quiquia porro neque est quisquam ipsum. Est labore non modi amet dolor labore ut. Consectetur dolor non quiquia. Voluptatem etincidunt etincidunt eius tempora non voluptatem voluptatem. Amet numquam dolor labore amet tempora. Quaerat amet consectetur ipsum.

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
Aliquam etincidunt adipisci consectetur dolor est consectetur ipsum. Non eius velit velit aliquam non labore. Non modi ipsum dolore etincidunt. Ut labore eius numquam numquam ut est velit. Dolore dolore voluptatem numquam. Quisquam labore etincidunt aliquam neque consectetur dolor. Dolorem sit est modi numquam.

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
Modi quaerat aliquam modi. Labore velit dolorem adipisci quiquia labore etincidunt. Amet ut adipisci quiquia. Sed modi modi est quiquia velit. Porro aliquam aliquam voluptatem sed. Non ut dolore etincidunt dolor voluptatem. Ut tempora dolorem magnam consectetur eius. Labore tempora eius neque.

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
Etincidunt neque non ipsum amet tempora quaerat sit. Quiquia labore etincidunt etincidunt est neque tempora. Neque neque non adipisci. Ipsum porro consectetur amet quaerat labore ut. Neque aliquam eius magnam eius. Sed labore dolorem labore.
Goodbye now