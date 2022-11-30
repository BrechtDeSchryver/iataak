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
Voluptatem non est sed porro quaerat. Tempora quiquia numquam porro. Tempora aliquam quaerat magnam eius. Labore labore quiquia sit consectetur labore. Sed sit magnam dolorem velit dolore. Etincidunt etincidunt tempora dolor tempora etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Tempora ut velit numquam dolore labore. Dolore neque velit dolorem. Tempora neque magnam tempora ipsum consectetur. Velit eius est consectetur dolore tempora. Dolore eius magnam tempora numquam porro adipisci. Magnam eius aliquam amet tempora. Voluptatem amet neque velit sed ipsum. Dolore ipsum amet labore. Tempora etincidunt dolor sit etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Voluptatem sed aliquam quaerat. Adipisci tempora quisquam quaerat modi adipisci consectetur amet. Quaerat ipsum consectetur ipsum labore labore amet labore. Sed modi etincidunt amet porro quisquam eius. Adipisci modi labore neque ipsum sed magnam. Porro amet sed amet ut consectetur sed. Labore ut dolorem ut quisquam dolor tempora sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Sit non est labore consectetur porro ut sed. Amet dolore dolorem velit sit non. Aliquam sed numquam eius dolorem quiquia sit ipsum. Dolore est ut est ipsum amet ut. Non voluptatem quaerat quisquam. Numquam ipsum numquam aliquam. Consectetur ipsum voluptatem ut sed etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Porro ut magnam eius. Sed non voluptatem numquam aliquam est adipisci. Est ipsum amet dolor. Etincidunt dolor velit quiquia ipsum ut dolor. Modi quisquam modi quisquam tempora labore dolorem. Numquam amet porro aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Ut quisquam amet dolorem quiquia ipsum. Etincidunt eius quisquam eius ipsum velit ipsum. Dolorem dolor non quaerat etincidunt sed quisquam tempora. Dolore amet amet magnam neque modi neque dolore. Ipsum numquam quiquia adipisci labore numquam aliquam consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Ipsum adipisci eius modi est numquam est numquam. Modi adipisci tempora velit non quiquia quiquia ipsum. Aliquam velit dolorem tempora. Sit voluptatem amet eius. Dolorem non velit consectetur est. Velit neque porro velit adipisci ut porro non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Quiquia tempora consectetur ut est. Eius sit velit velit ipsum aliquam sit. Ipsum quaerat neque velit est. Magnam aliquam ut labore sed aliquam consectetur. Tempora voluptatem velit dolor porro ut dolorem. Magnam sit est dolorem amet quaerat. Dolore non quaerat voluptatem ipsum est quaerat. Quaerat eius dolor quisquam modi adipisci sit. Ipsum ipsum consectetur est non. Voluptatem etincidunt aliquam sed velit amet est consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Labore dolor magnam quiquia amet velit ipsum. Dolor dolor adipisci quaerat. Tempora voluptatem velit velit tempora eius. Neque dolorem voluptatem dolorem dolore est amet etincidunt. Dolor quiquia labore sit porro. Voluptatem non labore quaerat neque numquam voluptatem. Dolore tempora dolorem quisquam amet. Quaerat quaerat quaerat amet quisquam eius aliquam voluptatem. Est magnam labore etincidunt. Ut est modi aliquam sed labore amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Magnam aliquam neque ipsum numquam. Magnam magnam quisquam velit adipisci. Dolore quiquia sit consectetur quiquia numquam adipisci. Voluptatem ut porro sit. Eius etincidunt velit neque amet adipisci. Dolor quiquia quaerat eius dolor eius ut numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Porro eius sed non quisquam non. Labore numquam ut aliquam tempora neque quiquia labore. Adipisci dolor modi aliquam porro neque. Voluptatem eius ipsum modi aliquam est consectetur. Adipisci dolore aliquam velit labore. Sed tempora ut consectetur. Dolorem labore magnam etincidunt magnam amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Etincidunt modi voluptatem ipsum labore. Neque sit neque modi labore numquam sit tempora. Sit ipsum quisquam magnam ut. Neque dolorem quiquia ut ut eius dolorem etincidunt. Sed sed adipisci dolorem dolorem sed non porro. Aliquam quisquam consectetur adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Quisquam modi sit quiquia quiquia quiquia tempora. Tempora neque labore consectetur. Tempora quaerat adipisci sit voluptatem sed. Non neque eius ipsum labore quisquam. Consectetur eius dolorem dolore. Voluptatem consectetur porro aliquam adipisci sit consectetur. Dolorem sed eius quaerat ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Quisquam adipisci sed sed eius eius velit. Numquam velit porro aliquam adipisci. Non aliquam quisquam neque aliquam eius. Quaerat numquam sit dolor. Etincidunt modi dolore sed eius sit quisquam neque. Ipsum adipisci sit numquam ut.

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
Consectetur modi aliquam quaerat ut quisquam dolor est. Dolor voluptatem sit sed dolorem. Etincidunt porro consectetur etincidunt labore est sit. Numquam adipisci velit labore sed dolorem dolor quaerat. Labore quiquia labore modi. Quaerat amet amet eius dolore. Sit ipsum sit aliquam. Dolore numquam ut quisquam quisquam dolor.

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
Est quisquam tempora tempora. Amet quiquia voluptatem non est. Dolore dolore non sit. Numquam dolor quisquam est sed magnam. Sit etincidunt non neque quiquia numquam quaerat neque.

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
Ipsum ipsum magnam tempora quaerat eius est ut. Voluptatem consectetur ut dolor. Magnam adipisci ut consectetur etincidunt. Sit velit consectetur non. Velit porro etincidunt dolore non.
Goodbye now