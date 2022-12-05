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
Eius modi numquam non modi dolorem velit. Sit dolor est sit voluptatem. Aliquam magnam est aliquam sit non. Modi quisquam amet non sit tempora quiquia eius. Neque dolor non numquam. Neque aliquam sit quiquia non aliquam. Ipsum amet consectetur voluptatem labore aliquam labore sit. Tempora adipisci amet ut. Neque etincidunt quaerat neque eius eius quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Dolorem magnam dolor dolorem. Eius quiquia non tempora porro quisquam. Dolorem ut dolor quaerat sit sed ipsum. Aliquam sit neque quiquia amet dolor labore consectetur. Quiquia ipsum velit tempora quiquia consectetur. Adipisci dolorem magnam tempora neque voluptatem modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Voluptatem aliquam sed tempora. Dolorem neque non porro ipsum neque aliquam. Amet labore est quaerat etincidunt. Amet ipsum consectetur etincidunt ut dolor. Dolorem numquam quisquam quiquia. Est magnam sed eius. Est magnam quiquia quisquam etincidunt sed velit ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Ut amet quaerat sit non sit. Ut quiquia sit neque ipsum. Eius etincidunt neque quisquam consectetur tempora sit est. Voluptatem tempora quiquia eius quaerat magnam amet sit. Modi quiquia est quiquia sed tempora. Sed labore est dolor quiquia dolor quisquam. Eius consectetur est labore. Velit consectetur adipisci aliquam velit dolorem. Voluptatem tempora quisquam quiquia adipisci modi quiquia amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Tempora porro ut numquam amet est ut. Tempora dolor velit dolor velit. Sit dolorem dolorem est. Voluptatem eius adipisci aliquam tempora. Quisquam amet aliquam numquam quaerat. Consectetur consectetur quisquam voluptatem quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Dolore amet dolor sed tempora. Porro quisquam etincidunt voluptatem. Tempora quaerat quiquia neque labore. Voluptatem tempora ut modi. Amet quaerat sit consectetur porro. Dolorem sit ut tempora quiquia adipisci dolor adipisci. Quaerat dolor adipisci non adipisci porro numquam. Quisquam ipsum tempora quisquam consectetur magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Dolor velit ipsum dolor labore consectetur eius. Numquam neque tempora modi quaerat non. Numquam adipisci eius magnam. Velit consectetur dolore numquam dolorem. Labore modi aliquam adipisci velit etincidunt amet. Dolore non ipsum sit neque aliquam ipsum consectetur. Quaerat ut dolore tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Adipisci ut dolorem sed. Neque neque consectetur tempora. Dolor sed dolor quiquia non. Consectetur labore modi eius. Est quiquia dolorem quiquia neque dolor. Ut quaerat voluptatem sed quiquia voluptatem neque voluptatem. Numquam neque non velit est quisquam velit eius. Etincidunt magnam ipsum labore porro ut etincidunt. Porro est modi numquam aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Magnam non dolorem non. Eius aliquam non amet. Ut dolor amet dolorem. Sit etincidunt ut velit adipisci. Dolorem consectetur numquam velit sed quisquam dolore dolorem. Sed ipsum sed sed magnam. Quaerat eius dolorem quaerat dolore ipsum porro. Dolorem modi adipisci dolorem quaerat dolore velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Eius sit ut quaerat labore tempora velit. Ut ipsum modi quisquam eius non. Sed consectetur est eius dolorem. Etincidunt non velit quisquam dolor dolore. Aliquam quaerat tempora porro neque tempora quiquia etincidunt. Dolor dolorem etincidunt tempora est modi quiquia sit. Non sed amet numquam. Numquam ipsum quiquia ipsum. Est aliquam labore non sit dolore eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Porro etincidunt amet eius aliquam dolor sit. Ipsum aliquam magnam quisquam dolorem modi. Velit eius est porro. Sit ipsum voluptatem sed quisquam. Quiquia dolor consectetur dolore modi magnam. Consectetur amet est voluptatem sed non quisquam quisquam. Voluptatem numquam porro quiquia ipsum modi quiquia dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Porro magnam numquam dolor porro non labore. Dolorem sit voluptatem numquam sed aliquam sit aliquam. Numquam dolor quisquam dolore sed velit etincidunt aliquam. Voluptatem sed sit sed. Porro dolor adipisci labore dolore porro eius. Dolor voluptatem dolore eius. Non amet quiquia sit aliquam eius dolore. Sed quaerat velit ipsum porro sit labore velit. Consectetur porro labore eius non modi modi non. Ut eius eius voluptatem adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Tempora labore ut labore. Non dolorem tempora quiquia est. Sit dolor adipisci est sed modi porro. Aliquam quiquia aliquam consectetur. Neque dolore ut labore dolorem. Velit velit modi tempora sit numquam porro. Magnam aliquam non etincidunt. Aliquam modi neque aliquam aliquam modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Voluptatem aliquam porro neque dolor dolore consectetur amet. Consectetur dolorem ipsum sed. Consectetur modi sit dolore modi aliquam. Amet velit dolor amet modi. Dolorem porro dolor modi velit velit quiquia dolore. Porro consectetur dolor dolor quisquam etincidunt velit.

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
Tempora tempora quisquam porro adipisci etincidunt porro quaerat. Porro sit velit quisquam quaerat magnam. Magnam dolor dolor adipisci etincidunt neque quisquam. Magnam ut labore etincidunt. Magnam voluptatem dolore consectetur. Magnam est voluptatem sed ipsum etincidunt dolor. Quaerat dolore dolor quaerat numquam ut.

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
Modi etincidunt modi voluptatem sed tempora adipisci. Voluptatem non adipisci sed. Eius non tempora ipsum est velit etincidunt sit. Dolor tempora labore porro non amet tempora labore. Aliquam porro dolore dolor velit labore voluptatem. Est magnam numquam quiquia neque ipsum amet quaerat. Quaerat sed velit sed modi numquam adipisci voluptatem. Eius dolorem tempora consectetur. Consectetur modi quiquia modi dolore magnam voluptatem labore.

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
Dolorem dolorem non quisquam dolorem. Magnam quisquam amet adipisci adipisci tempora dolore. Non voluptatem labore tempora dolor. Dolor amet voluptatem quaerat etincidunt eius quisquam. Sit dolorem consectetur consectetur. Numquam quiquia magnam ut. Tempora quiquia quaerat magnam dolor etincidunt amet.
Goodbye now