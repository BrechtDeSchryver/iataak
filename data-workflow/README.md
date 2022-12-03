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
Tempora magnam quisquam modi velit eius porro voluptatem. Eius dolore quiquia non quiquia neque dolore. Eius dolor labore dolorem etincidunt neque. Sed tempora voluptatem velit est ut amet. Ipsum non sit est porro neque quisquam. Dolorem porro ut magnam labore numquam consectetur. Ut velit dolore quaerat velit consectetur tempora labore. Non amet sed sit adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Sed consectetur ipsum eius modi labore est. Magnam dolorem aliquam labore sit amet porro amet. Labore sed est dolor sed neque est magnam. Est sit porro velit eius. Tempora amet voluptatem amet eius porro eius sed. Voluptatem consectetur non neque ipsum velit sit. Voluptatem voluptatem ut sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Magnam dolore modi sit amet velit voluptatem. Dolore sit quiquia numquam velit dolor. Porro voluptatem magnam magnam amet etincidunt adipisci. Voluptatem ipsum sed labore amet labore neque tempora. Aliquam numquam etincidunt quiquia magnam tempora. Voluptatem dolor magnam numquam sit non ut quiquia. Quiquia quiquia labore quiquia tempora dolorem quiquia. Labore dolore dolor adipisci voluptatem. Consectetur tempora porro etincidunt porro velit dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Quaerat tempora sed eius amet quisquam aliquam modi. Voluptatem porro porro dolorem non sed modi modi. Ut ipsum tempora non dolore adipisci. Amet quiquia dolore amet adipisci modi sit. Labore consectetur quisquam non voluptatem. Dolore sed ipsum quaerat dolor. Aliquam porro labore porro velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Ipsum adipisci quaerat eius quisquam ipsum porro. Dolor consectetur sit etincidunt eius sed non. Amet ipsum ut dolorem est tempora eius. Sed tempora amet quiquia ut. Tempora est dolore etincidunt sed. Dolor velit quiquia labore amet eius. Porro aliquam voluptatem dolorem neque neque. Adipisci quaerat dolorem magnam quiquia consectetur quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Non adipisci modi quiquia quisquam ipsum. Consectetur modi etincidunt adipisci etincidunt quaerat velit. Dolorem quisquam eius est. Magnam etincidunt tempora quaerat porro quaerat. Ut aliquam tempora aliquam amet amet. Quisquam eius tempora magnam. Eius sit aliquam quaerat ut consectetur ipsum consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Neque tempora eius sit neque sed voluptatem. Quisquam eius voluptatem tempora sed sed velit dolorem. Sit numquam dolore aliquam. Dolor adipisci est modi. Aliquam consectetur labore amet amet dolorem numquam dolor. Porro aliquam quiquia magnam quaerat adipisci etincidunt. Est velit neque non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Numquam est non modi est quaerat. Etincidunt consectetur porro porro. Quaerat quaerat etincidunt sit dolorem numquam. Etincidunt porro voluptatem labore ipsum numquam. Aliquam dolore ipsum dolore labore magnam etincidunt quiquia. Tempora etincidunt dolor porro consectetur dolorem dolore non. Dolorem ipsum porro amet ipsum neque. Ipsum velit sit non ut. Dolorem porro ipsum etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Aliquam tempora velit quiquia tempora amet quisquam sit. Numquam est dolore sit porro quiquia quiquia. Adipisci sit dolor ipsum aliquam voluptatem modi sit. Sed sed magnam sit voluptatem. Velit tempora aliquam est etincidunt est numquam magnam. Sit dolor sit dolorem ut. Quaerat quaerat ut quaerat eius sit. Eius consectetur tempora modi amet sit est. Magnam neque porro voluptatem consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Quisquam aliquam porro quiquia amet. Adipisci adipisci sed sit etincidunt voluptatem voluptatem. Non numquam quiquia numquam quiquia voluptatem. Aliquam sed voluptatem ut. Quisquam dolore neque eius sit non labore sit. Porro sit numquam neque eius. Labore tempora amet sed voluptatem sit. Dolorem adipisci adipisci amet modi voluptatem est quaerat. Tempora ipsum numquam magnam. Non sed quisquam numquam velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Est sit velit dolor tempora sed. Non adipisci dolor numquam etincidunt magnam magnam. Dolore dolorem consectetur sed. Dolorem neque dolorem modi sed. Velit dolorem voluptatem est modi tempora. Non est magnam tempora magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Labore voluptatem modi numquam consectetur est. Dolore aliquam velit neque. Adipisci voluptatem tempora adipisci voluptatem dolorem voluptatem. Dolorem etincidunt velit quiquia tempora etincidunt. Numquam voluptatem voluptatem consectetur aliquam neque ipsum dolor. Ut dolorem adipisci amet neque. Sed est dolor porro velit labore quisquam labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Dolore non amet dolore ut magnam etincidunt sed. Quiquia neque neque voluptatem. Numquam dolore quisquam numquam. Eius dolore dolor non ipsum sed eius. Quaerat numquam quaerat modi dolor eius dolorem non. Aliquam labore etincidunt quiquia. Amet tempora dolore aliquam porro. Quiquia consectetur quisquam non. Tempora consectetur quaerat neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Modi etincidunt numquam sed. Sed sed porro neque aliquam labore velit. Dolor ut eius quaerat. Aliquam velit labore non dolorem. Modi consectetur consectetur sed tempora quaerat.

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
Adipisci labore amet adipisci. Dolore non adipisci ut dolor amet. Neque magnam quaerat voluptatem. Amet consectetur dolorem tempora dolore. Ut velit quisquam neque sed velit quiquia. Tempora porro porro neque est. Etincidunt aliquam sed sit. Eius consectetur modi quisquam neque dolorem consectetur. Labore eius dolorem adipisci quisquam velit neque voluptatem. Neque adipisci numquam tempora velit.

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
Ut sit quiquia ut. Quaerat aliquam labore ipsum porro. Sed adipisci quiquia etincidunt ut labore tempora ipsum. Quisquam tempora magnam quisquam. Adipisci dolorem eius est eius neque. Porro labore est sit aliquam non. Sed velit amet eius ipsum dolorem etincidunt. Modi velit dolor est neque modi sed etincidunt.

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
Amet porro amet eius. Non ipsum magnam sit est. Quaerat eius quiquia eius dolore neque aliquam. Consectetur adipisci tempora ipsum. Tempora adipisci consectetur porro modi aliquam numquam. Sed aliquam quiquia magnam.
Goodbye now