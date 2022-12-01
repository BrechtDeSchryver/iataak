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
Consectetur ut neque numquam non dolor. Ut velit dolore modi sit etincidunt. Neque adipisci sed quisquam. Magnam porro quisquam labore dolor quisquam. Est dolorem eius modi eius amet. Velit sed etincidunt ut quaerat. Dolorem modi tempora sit quaerat magnam aliquam sit. Eius quisquam etincidunt velit amet. Voluptatem ut quaerat numquam sit etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Voluptatem etincidunt amet ut sed quiquia. Consectetur ut dolorem quisquam amet sed. Ut sit dolor etincidunt amet magnam amet. Labore ut aliquam velit tempora magnam dolorem. Quisquam quisquam etincidunt etincidunt aliquam neque dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Dolore quiquia dolore voluptatem amet eius sed. Eius consectetur consectetur non velit quiquia. Magnam quiquia quisquam velit ut. Dolorem est velit sed ipsum dolore consectetur. Non amet quisquam adipisci quisquam. Velit labore voluptatem velit numquam porro quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Quisquam sed modi est numquam. Aliquam voluptatem ipsum porro adipisci quiquia quiquia ut. Sit voluptatem ipsum dolore modi velit sit voluptatem. Adipisci quisquam etincidunt sed. Dolorem velit sit aliquam. Dolor etincidunt dolor quaerat consectetur. Quiquia voluptatem dolorem numquam. Sit porro sed quisquam velit dolorem consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Voluptatem est neque etincidunt quiquia amet. Neque numquam sed dolorem amet quisquam. Quiquia velit adipisci quisquam eius numquam. Adipisci velit quisquam amet ut aliquam adipisci dolor. Adipisci ut est amet. Adipisci tempora amet dolor velit ut. Velit sed dolore est. Eius ipsum ut dolorem. Est velit labore dolore quiquia dolor. Velit quaerat adipisci quiquia labore modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Dolore quaerat ipsum dolorem velit numquam. Voluptatem modi etincidunt voluptatem adipisci adipisci. Dolor sed magnam tempora modi sit. Aliquam dolorem numquam tempora porro. Modi porro quaerat magnam etincidunt modi. Ipsum sed magnam amet quisquam velit sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Sed quaerat etincidunt aliquam numquam tempora. Consectetur magnam quaerat adipisci ut. Dolorem porro est modi tempora etincidunt numquam. Dolore velit sit non porro non. Quaerat sed modi dolore dolor. Dolore magnam non dolore modi est consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Dolor neque voluptatem velit tempora sit consectetur quisquam. Magnam velit aliquam non labore. Non eius quiquia eius labore etincidunt numquam. Porro porro amet adipisci sed. Neque adipisci dolore quiquia. Consectetur etincidunt voluptatem dolorem sed velit modi consectetur. Voluptatem dolore ut sed eius porro ut neque. Aliquam numquam quisquam est sit. Quaerat sed sed non non non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Velit voluptatem aliquam dolore aliquam. Est quisquam eius etincidunt quaerat. Sed aliquam etincidunt est modi magnam quiquia amet. Consectetur voluptatem magnam numquam dolor quiquia numquam consectetur. Amet consectetur eius sed neque aliquam. Modi voluptatem adipisci porro eius quiquia etincidunt. Dolor consectetur neque aliquam ipsum eius aliquam. Est dolorem amet sed. Aliquam numquam numquam sed labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Magnam amet modi magnam modi velit. Quiquia dolore eius quaerat porro voluptatem. Modi sit labore modi. Quisquam velit quisquam quiquia labore. Etincidunt modi consectetur voluptatem etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Labore neque eius sit dolorem. Dolore non dolor adipisci ipsum. Numquam quiquia consectetur tempora modi. Aliquam quaerat dolor numquam. Dolorem numquam ipsum magnam eius ipsum dolor. Sed quaerat porro consectetur amet modi eius porro. Dolorem dolore amet labore tempora dolore numquam consectetur. Dolor etincidunt aliquam modi consectetur velit sed non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Magnam sit quisquam tempora. Dolor numquam amet tempora sed ipsum. Dolorem consectetur neque ut. Sit velit consectetur aliquam magnam dolorem voluptatem. Labore ipsum numquam non velit dolore tempora dolor. Dolor sit non numquam adipisci. Voluptatem dolorem amet velit porro est aliquam. Magnam tempora amet sit quiquia. Neque labore sit etincidunt neque eius quiquia voluptatem. Dolore eius non modi dolorem est ut aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Amet voluptatem dolore quaerat sed. Dolor amet ipsum amet sed eius. Labore aliquam ut porro amet non est. Quisquam labore tempora dolore eius amet labore. Tempora aliquam magnam adipisci sit quaerat. Numquam aliquam eius quaerat velit etincidunt modi non. Non modi quisquam eius adipisci tempora etincidunt eius. Etincidunt consectetur est adipisci. Numquam velit dolorem magnam adipisci ipsum ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Dolor tempora tempora numquam. Sed sit modi voluptatem tempora. Etincidunt neque consectetur eius aliquam etincidunt magnam. Quiquia non ipsum etincidunt amet non aliquam. Magnam aliquam amet sit dolor dolor. Eius consectetur neque sed eius sit est. Etincidunt ipsum quisquam magnam amet sed tempora ut.

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
Dolore porro sit quiquia consectetur ipsum. Sit velit amet modi dolor quaerat amet. Non quisquam tempora voluptatem. Dolor consectetur sed voluptatem. Tempora labore modi quiquia sed. Velit voluptatem sit voluptatem consectetur non ipsum eius.

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
Labore velit numquam dolore modi. Non adipisci tempora voluptatem labore velit. Dolorem dolorem labore non ut sed aliquam consectetur. Numquam voluptatem quaerat eius ipsum dolor ipsum. Tempora dolor ipsum dolorem. Labore quisquam labore neque modi. Ut dolore quaerat eius non amet. Consectetur numquam non dolorem labore.

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
Ipsum quisquam sed eius tempora amet dolorem. Non modi adipisci magnam. Adipisci dolorem quaerat quaerat consectetur consectetur dolorem labore. Adipisci consectetur ipsum adipisci dolore quisquam ut. Quisquam adipisci aliquam ipsum. Velit eius labore adipisci eius ipsum voluptatem.
Goodbye now