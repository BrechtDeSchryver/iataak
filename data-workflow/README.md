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
Modi labore amet modi. Dolorem quaerat adipisci numquam sed adipisci quaerat amet. Tempora quiquia aliquam labore. Aliquam etincidunt eius modi etincidunt. Quisquam ipsum dolore labore neque ut consectetur numquam. Non voluptatem adipisci consectetur labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Etincidunt amet sit amet quiquia consectetur. Aliquam aliquam dolor amet adipisci. Dolor est quaerat modi sit numquam. Eius labore magnam dolor consectetur. Velit porro adipisci quiquia porro. Quiquia adipisci etincidunt dolorem labore consectetur est numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Eius sit labore consectetur. Labore velit neque eius quiquia. Est dolore velit quisquam dolore est sed adipisci. Ut aliquam dolor amet ut consectetur. Voluptatem etincidunt numquam neque magnam. Dolore aliquam etincidunt etincidunt quiquia amet dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Sit porro ipsum sit labore voluptatem. Aliquam dolorem numquam numquam dolore magnam. Est aliquam adipisci porro non labore quisquam. Amet tempora numquam sed magnam ut. Sit quisquam sed amet quisquam etincidunt. Amet magnam dolore porro voluptatem porro. Quiquia labore sed non voluptatem quisquam modi ipsum. Quisquam numquam ut quiquia numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Modi numquam sit velit quaerat. Quaerat ipsum ipsum labore. Aliquam est dolore ipsum voluptatem aliquam etincidunt. Velit etincidunt magnam quisquam labore quisquam numquam. Dolorem dolor dolor quisquam aliquam ut sit non. Numquam eius neque sed est etincidunt sit. Neque porro etincidunt tempora dolor neque amet. Adipisci porro porro ut dolor adipisci adipisci magnam. Dolor velit ipsum est dolorem. Labore labore sit sed est porro magnam tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Adipisci ut non adipisci porro. Porro consectetur amet aliquam porro porro adipisci. Adipisci adipisci tempora modi est sit amet dolore. Eius adipisci magnam dolore velit. Adipisci est labore quiquia non modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Ut velit quisquam dolor eius. Quiquia ipsum velit eius aliquam amet consectetur aliquam. Quisquam non aliquam dolorem ut amet. Porro quiquia non amet non. Ipsum velit consectetur amet. Eius velit est dolore velit dolore dolore tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Est modi modi quisquam aliquam. Eius dolore amet voluptatem aliquam numquam voluptatem. Modi consectetur amet sit. Sit dolorem labore dolorem. Quaerat dolorem porro tempora tempora. Numquam est etincidunt voluptatem etincidunt modi. Modi numquam amet labore aliquam numquam. Tempora etincidunt numquam sit voluptatem magnam consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Aliquam quaerat eius sit tempora. Ipsum voluptatem dolor modi dolore amet ut. Velit velit dolor quisquam. Labore amet dolorem dolor est magnam quiquia neque. Adipisci quaerat modi consectetur. Sed sit consectetur dolor amet amet numquam. Ut amet ipsum non numquam magnam voluptatem eius. Adipisci non modi neque ipsum voluptatem quaerat modi. Quisquam sed numquam dolor labore ipsum consectetur velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Porro tempora ut quaerat tempora. Numquam aliquam ipsum porro sed quiquia. Quiquia labore consectetur dolorem tempora. Ut est amet ipsum numquam voluptatem eius. Numquam adipisci etincidunt adipisci etincidunt dolorem consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Quiquia est quaerat eius numquam quisquam tempora est. Porro adipisci quaerat porro consectetur voluptatem etincidunt. Voluptatem dolor quisquam neque aliquam quiquia. Labore ipsum est porro magnam magnam voluptatem ipsum. Porro dolor dolore amet porro ipsum sed dolor. Porro etincidunt ut quiquia non quiquia quiquia. Quaerat magnam ipsum sit labore ut quisquam voluptatem. Sit ipsum sit aliquam labore. Dolor velit etincidunt magnam velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Quisquam tempora adipisci adipisci ipsum dolore. Modi dolore ipsum est non amet voluptatem dolorem. Etincidunt tempora quaerat quaerat quisquam quaerat sit quiquia. Eius dolore sit modi non sit. Aliquam tempora quaerat sed est dolor est voluptatem. Velit numquam eius numquam ipsum dolor. Dolore consectetur consectetur quaerat. Modi numquam porro modi aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Ut magnam sit porro labore ut numquam. Voluptatem ipsum porro modi eius dolore sed numquam. Quiquia etincidunt aliquam modi numquam voluptatem modi. Quisquam dolorem dolor aliquam dolor. Labore quiquia consectetur ipsum. Neque etincidunt magnam quisquam tempora tempora dolore. Ipsum dolorem quiquia porro aliquam. Adipisci quisquam quisquam tempora dolor tempora. Numquam etincidunt ut labore voluptatem tempora dolor quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Sit quisquam adipisci aliquam consectetur est quaerat dolorem. Quiquia velit magnam modi neque eius. Labore labore aliquam sed magnam amet. Tempora magnam ipsum labore quisquam dolorem neque. Dolorem etincidunt numquam quaerat non.

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
Consectetur quiquia voluptatem tempora magnam modi. Magnam dolore voluptatem dolor labore ut consectetur. Labore dolore non quisquam non dolor etincidunt. Magnam aliquam aliquam ut dolor eius eius. Quiquia dolor dolorem quaerat eius.

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
Magnam sit aliquam consectetur neque. Porro ut quisquam labore voluptatem. Est ut velit numquam. Ut sit neque amet. Quiquia non consectetur modi consectetur aliquam adipisci. Dolore labore consectetur neque sed. Tempora numquam consectetur non. Etincidunt non dolore ut. Voluptatem consectetur eius quiquia magnam labore ipsum quiquia. Porro dolore quiquia etincidunt.

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
Quiquia magnam eius aliquam. Dolore sit est etincidunt quisquam porro non. Ut consectetur adipisci sit est modi. Adipisci eius voluptatem voluptatem magnam ut. Neque numquam sed ipsum porro. Magnam sit amet quiquia. Amet ipsum magnam modi sed quiquia magnam.
Goodbye now