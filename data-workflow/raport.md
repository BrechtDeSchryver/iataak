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
Non dolor dolore sed. Aliquam aliquam velit labore. Non quisquam quaerat dolore labore est neque neque. Quisquam aliquam est velit tempora quiquia ipsum voluptatem. Consectetur numquam quiquia ut. Sed neque quiquia dolorem. Etincidunt magnam amet etincidunt. Eius velit voluptatem ut. Quaerat ut eius dolorem porro eius. Eius sed ut quisquam labore non eius magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Magnam amet aliquam dolore modi ut. Velit etincidunt ipsum est est sed. Dolore adipisci ut labore. Sed ut consectetur quisquam sit tempora eius. Ut neque sed eius amet. Dolorem consectetur porro etincidunt dolor dolor modi tempora. Quaerat non sed neque aliquam est voluptatem neque. Etincidunt etincidunt eius tempora modi adipisci modi. Voluptatem aliquam etincidunt non neque adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Numquam neque sed labore adipisci sit. Eius dolore tempora amet. Numquam ipsum porro consectetur. Consectetur sed aliquam magnam. Velit non eius tempora consectetur quaerat quiquia velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Voluptatem sed dolor quisquam. Ut consectetur adipisci est eius velit modi. Tempora quiquia numquam sed velit modi tempora non. Ipsum quisquam aliquam neque dolor. Eius consectetur eius sit magnam dolore etincidunt. Neque eius sit dolorem dolore quisquam velit etincidunt. Quiquia est consectetur dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Neque sit dolor sed. Tempora neque tempora numquam dolore. Porro quisquam eius sit quiquia aliquam eius aliquam. Velit porro neque labore velit sit. Non numquam eius etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Velit aliquam non quiquia labore porro. Amet quaerat labore dolorem magnam adipisci. Est sit dolorem dolorem. Quiquia neque ut ipsum neque adipisci. Etincidunt adipisci porro consectetur dolore. Consectetur sit numquam consectetur modi modi. Aliquam sed sit quiquia neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Etincidunt numquam est eius consectetur dolorem. Tempora modi modi voluptatem dolor labore numquam etincidunt. Dolor quaerat eius consectetur. Est est modi numquam dolor sit non. Est tempora sed porro. Quiquia aliquam quisquam magnam. Neque consectetur eius etincidunt quiquia ipsum. Velit etincidunt quiquia aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Sit dolor sed quiquia dolor. Consectetur dolor porro sed. Velit quiquia dolore magnam. Ipsum velit numquam modi consectetur quiquia aliquam. Labore non quaerat etincidunt numquam dolore. Aliquam quaerat modi adipisci magnam numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Magnam etincidunt ipsum aliquam. Modi dolor non dolorem dolor amet adipisci. Ipsum porro consectetur est. Consectetur ipsum sed sed ut eius labore. Adipisci labore magnam adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Quaerat voluptatem quiquia est dolor velit. Sit amet ut consectetur quisquam est sit. Quaerat porro magnam sit neque. Quaerat sed velit modi porro. Adipisci consectetur aliquam amet modi neque modi non. Non ipsum quiquia sit. Quisquam modi modi adipisci est dolorem est numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Sit voluptatem magnam etincidunt amet aliquam. Labore velit adipisci adipisci adipisci consectetur. Consectetur voluptatem modi velit non quiquia quiquia ut. Eius dolorem ipsum modi quiquia est magnam etincidunt. Porro quaerat consectetur aliquam. Eius quaerat quisquam non tempora est magnam velit. Quaerat voluptatem quaerat sed sed. Magnam voluptatem sed modi non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Etincidunt neque ut amet porro aliquam magnam. Voluptatem quiquia voluptatem magnam magnam. Non sit tempora dolore quisquam est etincidunt porro. Numquam tempora porro dolorem adipisci sed dolore sit. Neque dolor porro etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Numquam velit modi aliquam sit. Sed velit dolore etincidunt sed quisquam sed. Dolore dolore eius dolore consectetur. Amet ipsum dolorem ipsum. Sed adipisci neque voluptatem quisquam ut. Consectetur quiquia dolore non ipsum. Sed etincidunt adipisci tempora sit ut dolore quiquia. Amet magnam sed quiquia numquam. Modi modi quisquam quiquia voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Dolor amet labore sit numquam tempora velit dolore. Consectetur eius aliquam quaerat eius etincidunt porro. Neque etincidunt quiquia neque. Ipsum quiquia neque magnam sit aliquam magnam consectetur. Sit eius sed quaerat quaerat quaerat est. Amet magnam sit non. Magnam dolore magnam non dolorem. Ipsum quiquia non voluptatem. Porro quisquam est quisquam neque magnam dolorem sit.

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
Labore voluptatem numquam quisquam. Amet tempora eius neque dolor non ipsum ut. Labore neque modi quaerat dolor dolorem. Adipisci eius velit sed numquam dolorem dolor. Dolore etincidunt consectetur eius. Dolorem amet modi non. Magnam dolorem est sed quisquam quisquam ipsum eius. Sit sit sed porro.

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
Labore est ut est porro etincidunt tempora adipisci. Sit porro magnam dolor voluptatem velit. Quisquam est labore amet consectetur eius. Labore labore modi amet non neque. Amet dolor quisquam sit dolor. Magnam tempora porro consectetur dolor est etincidunt eius.

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
Est aliquam neque voluptatem velit eius quiquia neque. Tempora sed numquam quaerat ipsum. Tempora porro magnam etincidunt etincidunt velit quisquam. Quisquam sed numquam eius porro consectetur. Quisquam est dolore etincidunt eius porro consectetur. Ut ipsum quisquam quiquia eius. Porro numquam neque eius quiquia quisquam voluptatem est. Magnam tempora dolorem magnam velit non aliquam eius.
Goodbye now