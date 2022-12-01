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
Etincidunt neque quiquia consectetur dolorem. Ipsum labore voluptatem quaerat. Modi ut magnam quiquia numquam. Magnam dolore neque labore sed modi est consectetur. Aliquam ut ut amet dolor ipsum eius. Modi aliquam porro quiquia non dolore. Dolore consectetur dolorem ut. Quaerat non velit quaerat. Eius quisquam modi amet dolor non modi labore. Non porro consectetur porro quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Quaerat voluptatem etincidunt quisquam labore. Dolor ipsum neque porro. Quisquam consectetur quaerat sed porro amet modi. Magnam aliquam eius neque consectetur dolorem. Numquam dolore dolore adipisci numquam amet modi etincidunt. Magnam porro quaerat eius adipisci ut eius est. Amet adipisci magnam quaerat. Modi sed consectetur sit magnam eius quisquam. Aliquam etincidunt adipisci tempora dolor dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Voluptatem ipsum velit ut magnam voluptatem labore dolore. Sed consectetur non quiquia. Quisquam magnam tempora neque. Dolor sed eius numquam dolore adipisci non. Est modi est voluptatem dolore tempora quaerat. Quiquia quiquia modi consectetur. Velit non est neque. Quisquam aliquam non aliquam etincidunt amet. Aliquam quiquia eius amet adipisci. Labore magnam porro magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Est porro adipisci tempora. Ut eius etincidunt adipisci voluptatem porro neque. Aliquam ut numquam porro. Consectetur dolore quiquia ut. Etincidunt ipsum eius consectetur sed aliquam amet. Ut dolorem non magnam modi sit. Ipsum quisquam quiquia voluptatem velit. Eius magnam quisquam numquam labore quaerat. Modi adipisci dolore labore velit consectetur. Tempora adipisci adipisci non dolorem velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Etincidunt modi sit modi sit neque non. Amet non est neque dolore amet aliquam consectetur. Modi sit sed numquam quiquia labore quisquam. Ut tempora tempora velit. Tempora modi etincidunt numquam modi. Non non magnam etincidunt velit. Adipisci non eius est est tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Labore velit modi sed consectetur porro ipsum dolore. Dolor dolor numquam velit sed. Labore consectetur porro modi dolor eius non. Tempora aliquam non non. Numquam adipisci dolorem velit adipisci voluptatem voluptatem. Voluptatem porro quiquia sed consectetur magnam magnam dolorem. Etincidunt consectetur velit numquam ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Quiquia etincidunt modi velit. Quaerat dolorem magnam modi. Dolorem consectetur etincidunt neque non adipisci. Sed quaerat sit sit consectetur dolorem sit. Dolor eius etincidunt aliquam. Dolore neque eius sed dolorem sed eius etincidunt. Voluptatem neque etincidunt est dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Numquam non voluptatem dolorem sed voluptatem. Dolore tempora etincidunt ipsum. Etincidunt voluptatem labore ipsum voluptatem non ut. Dolore dolorem ut numquam dolor ut. Quiquia labore etincidunt amet porro modi. Ut non consectetur amet. Consectetur consectetur dolorem quaerat tempora. Non dolore dolore quaerat eius quiquia consectetur labore. Est quisquam modi neque numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Etincidunt ut adipisci adipisci tempora. Quisquam dolore sit velit non. Adipisci numquam dolorem ipsum dolorem modi. Amet velit aliquam magnam aliquam amet. Quiquia tempora sed magnam neque. Velit neque voluptatem magnam neque sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Labore dolore tempora quaerat magnam labore. Labore dolore non non etincidunt. Quisquam amet quiquia labore etincidunt quiquia dolore quisquam. Amet adipisci quisquam eius labore porro. Quisquam amet quiquia est aliquam dolorem porro. Numquam dolor dolore sed magnam neque numquam magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Non porro consectetur magnam magnam ipsum ut ipsum. Est quisquam quisquam eius aliquam. Consectetur etincidunt velit quiquia ut dolore. Numquam numquam labore ut dolore. Quisquam quiquia ut quaerat porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Adipisci modi modi dolorem. Modi adipisci quisquam non porro. Quiquia adipisci consectetur quisquam tempora ut amet quaerat. Amet amet quisquam dolor velit etincidunt quiquia. Porro quisquam dolorem porro neque. Modi dolor eius ut aliquam quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Ut labore velit modi non. Etincidunt labore quaerat aliquam ut voluptatem eius etincidunt. Porro modi etincidunt amet ipsum. Est est amet etincidunt eius non sed sed. Labore etincidunt tempora magnam labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Numquam numquam neque quaerat porro quisquam. Magnam non sit voluptatem amet. Tempora etincidunt non adipisci porro non. Amet dolor dolor aliquam modi sed. Labore dolore ipsum quiquia. Dolor numquam porro magnam est ut ipsum magnam. Ut tempora dolor sed est adipisci. Labore quisquam neque amet. Eius sit est consectetur labore sed consectetur non. Aliquam etincidunt quiquia dolore aliquam sed.

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
Modi ipsum neque quisquam dolore modi quaerat dolore. Amet dolor ut etincidunt modi non porro. Est non numquam sed consectetur. Non ut aliquam quiquia. Labore amet sed labore quaerat aliquam etincidunt. Quiquia quaerat neque eius velit modi. Quaerat sed neque aliquam ut voluptatem. Dolorem velit sit tempora tempora modi. Est voluptatem modi quaerat neque porro.

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
Modi modi ut sit sit dolorem. Est adipisci non etincidunt tempora sed. Consectetur quiquia velit sed consectetur eius ipsum amet. Eius ipsum sed quiquia. Quisquam dolorem etincidunt porro dolorem velit quaerat. Aliquam numquam amet numquam ipsum magnam.

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
Consectetur adipisci numquam quisquam quiquia dolore quisquam sit. Voluptatem tempora est velit est sit. Dolor ut amet sed velit. Consectetur etincidunt etincidunt neque etincidunt sit neque adipisci. Eius quiquia numquam quaerat etincidunt magnam etincidunt.
Goodbye now