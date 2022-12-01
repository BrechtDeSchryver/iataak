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
Ipsum quaerat dolor velit. Consectetur dolor eius sed est adipisci dolorem. Amet labore etincidunt dolor voluptatem sit. Eius est quaerat neque eius. Adipisci quisquam voluptatem dolore voluptatem ut sed. Neque modi dolor sed consectetur non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Est eius ut quisquam dolor eius sit. Amet eius sed voluptatem consectetur dolorem ut dolore. Quiquia amet tempora dolor ipsum dolorem tempora eius. Neque modi porro neque neque. Voluptatem dolore adipisci non voluptatem ut. Neque eius voluptatem numquam. Labore magnam non amet consectetur numquam quisquam labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Magnam neque quiquia dolore sed adipisci sed. Sed velit dolore dolor velit amet neque numquam. Labore quiquia magnam est. Numquam consectetur est consectetur dolore dolore labore. Sed aliquam eius aliquam quiquia. Quisquam tempora amet aliquam velit quiquia est amet. Quisquam sed non neque. Dolor ipsum velit quisquam velit. Amet sit quaerat neque. Sit modi velit quisquam dolorem modi dolorem dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Porro numquam magnam est numquam eius dolorem sit. Quiquia consectetur amet porro numquam sed. Dolorem numquam ipsum etincidunt modi. Porro velit consectetur modi etincidunt dolor ut. Aliquam velit ipsum neque tempora modi. Tempora dolore est neque sed dolor porro. Quisquam ut aliquam tempora dolore amet velit consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Magnam consectetur porro tempora porro ut. Quisquam velit dolorem ut neque adipisci etincidunt neque. Amet dolor non etincidunt quiquia adipisci porro. Est voluptatem est adipisci aliquam numquam dolore. Voluptatem porro aliquam sit sed aliquam. Ipsum sit velit neque sit. Magnam consectetur ut tempora. Magnam amet sit amet. Dolor porro ut dolore neque dolor modi quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Voluptatem amet voluptatem est quisquam sed. Modi magnam eius quiquia dolorem neque quisquam. Voluptatem quiquia magnam sed adipisci. Labore eius eius etincidunt quiquia amet dolor consectetur. Aliquam tempora numquam neque tempora ipsum. Eius ipsum sit non. Sit etincidunt etincidunt consectetur quiquia modi eius. Magnam labore ipsum eius labore. Velit modi ut dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Adipisci ipsum ut consectetur. Etincidunt quisquam amet magnam. Labore dolorem magnam dolor quisquam quiquia est neque. Modi quisquam quisquam quiquia sed. Quiquia porro velit dolorem eius aliquam porro adipisci. Velit aliquam dolor sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Sed sed est ipsum modi consectetur voluptatem numquam. Quisquam est ipsum labore porro magnam numquam ipsum. Neque voluptatem etincidunt porro porro voluptatem. Quaerat eius dolor porro quiquia. Amet consectetur non numquam numquam ut. Amet quisquam labore dolore sit eius labore non. Neque aliquam sit aliquam etincidunt magnam. Magnam dolorem labore sed neque adipisci etincidunt. Sed neque quiquia consectetur eius amet consectetur est. Est aliquam labore est velit ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Velit dolore sed aliquam porro eius numquam. Aliquam dolorem velit magnam numquam. Quisquam sit tempora sit dolore voluptatem. Dolor numquam labore ipsum non. Ipsum dolorem amet sed. Sed voluptatem numquam ut voluptatem dolore. Labore porro porro numquam. Consectetur etincidunt porro est est quaerat etincidunt numquam. Est eius adipisci labore adipisci numquam consectetur modi. Sit neque dolor ipsum ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Porro modi modi numquam neque dolorem dolor ut. Amet quisquam etincidunt modi. Numquam etincidunt quiquia sit dolore amet aliquam. Consectetur non quisquam amet porro eius etincidunt. Etincidunt porro etincidunt modi numquam. Quaerat aliquam magnam est non quaerat. Numquam dolore quaerat modi. Non voluptatem magnam labore quaerat non. Non amet dolore voluptatem. Velit amet voluptatem neque quiquia labore non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Aliquam neque quiquia aliquam. Amet porro est dolor quisquam adipisci est. Dolore eius modi aliquam. Aliquam dolorem magnam est. Consectetur amet aliquam sit non. Neque neque etincidunt non magnam consectetur sed porro. Sed sit quiquia quisquam dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Aliquam velit etincidunt dolor sed quiquia tempora. Adipisci voluptatem porro dolore aliquam amet quiquia velit. Sit neque neque dolorem. Velit sit dolor neque dolore. Modi quaerat quaerat neque. Eius amet neque voluptatem sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Ut neque sit porro. Sit quisquam labore adipisci est. Adipisci dolore adipisci quaerat. Magnam ipsum consectetur velit eius. Quiquia voluptatem numquam ut dolorem. Dolore modi numquam amet consectetur etincidunt voluptatem. Adipisci magnam non quiquia adipisci modi ipsum dolor. Adipisci aliquam magnam labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Porro consectetur eius dolore adipisci numquam dolor magnam. Est dolore velit etincidunt. Modi quisquam tempora quaerat quisquam. Dolore dolorem dolor numquam sed dolore. Dolore voluptatem quisquam dolore sit consectetur dolorem. Est etincidunt dolor neque numquam neque. Dolor numquam quiquia dolorem.

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
Non neque aliquam quaerat magnam porro quaerat. Dolore voluptatem non porro est. Voluptatem non quiquia modi. Dolorem modi tempora tempora eius amet dolore eius. Ipsum tempora non magnam modi. Labore ut aliquam est. Consectetur aliquam labore ipsum voluptatem.

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
Porro amet amet sit sit est voluptatem ipsum. Consectetur voluptatem magnam amet modi non labore voluptatem. Magnam labore non eius quisquam non ipsum. Porro dolor ut ut modi labore. Sit aliquam etincidunt amet ut tempora consectetur numquam. Voluptatem consectetur ipsum velit tempora adipisci.

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
Amet est quisquam quaerat dolore etincidunt ut. Est quaerat dolorem ipsum consectetur. Dolore non quisquam dolorem quaerat. Amet non eius ipsum amet aliquam adipisci non. Dolorem velit adipisci aliquam. Dolor ut magnam consectetur dolore amet quisquam sed. Dolor porro dolorem numquam quiquia. Numquam dolore neque numquam tempora voluptatem aliquam velit. Quiquia eius modi neque eius est etincidunt sit.
Goodbye now