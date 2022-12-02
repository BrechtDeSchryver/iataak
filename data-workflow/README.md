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
Neque magnam adipisci magnam neque numquam adipisci labore. Etincidunt velit velit neque labore. Aliquam eius modi labore porro aliquam ipsum neque. Sed dolor quaerat non ut numquam. Ipsum consectetur labore consectetur tempora labore non dolor. Numquam adipisci aliquam quisquam quaerat neque ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Quiquia voluptatem tempora non velit tempora. Quisquam amet dolore non. Eius eius non voluptatem aliquam. Quiquia velit neque adipisci dolorem voluptatem etincidunt aliquam. Eius labore amet magnam sit dolore dolore. Dolorem velit magnam velit etincidunt tempora. Velit tempora amet sed non numquam. Modi dolor quaerat eius eius modi quaerat quaerat. Neque non quiquia est numquam etincidunt dolorem quisquam. Modi quiquia numquam sit magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Sit porro velit voluptatem non dolore velit. Quaerat dolorem aliquam dolorem sit modi. Adipisci etincidunt amet magnam quisquam dolore. Neque est non sed. Dolorem porro aliquam eius dolor est. Ut aliquam numquam voluptatem magnam ut magnam. Modi neque etincidunt voluptatem porro tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Consectetur voluptatem dolore labore etincidunt. Modi numquam aliquam etincidunt modi adipisci magnam tempora. Modi quiquia aliquam sed amet labore. Dolor dolorem est quaerat est voluptatem sit. Neque dolorem adipisci ut voluptatem quiquia. Numquam adipisci voluptatem velit modi adipisci sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Quiquia velit quiquia dolorem ipsum velit neque quaerat. Aliquam consectetur velit quiquia aliquam. Voluptatem ut ut aliquam velit. Labore numquam amet dolor velit. Non quaerat dolore neque non velit sit modi. Magnam sit ipsum neque amet. Labore quiquia dolor ipsum consectetur quaerat amet. Quisquam eius quiquia labore modi. Dolor dolor non non amet voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Sit etincidunt labore consectetur. Voluptatem magnam dolor magnam aliquam porro. Est amet neque quiquia. Modi amet tempora non. Amet tempora numquam sit porro voluptatem non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Voluptatem aliquam velit quiquia porro ipsum sed. Dolorem porro sed labore est. Modi aliquam dolorem adipisci dolor sit. Quisquam est etincidunt est labore dolor. Numquam est numquam sit labore ut numquam sit. Velit voluptatem sed velit neque tempora dolor. Tempora etincidunt sit non numquam est dolor. Ut ipsum numquam quiquia est quisquam. Adipisci quaerat adipisci etincidunt. Magnam tempora neque quisquam est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Consectetur adipisci dolore consectetur neque eius. Dolorem etincidunt sit labore dolore. Porro numquam adipisci ipsum eius. Etincidunt eius quiquia adipisci ut est velit non. Sed eius velit porro quiquia consectetur. Adipisci velit sed tempora. Voluptatem tempora eius dolor non. Eius magnam quaerat consectetur. Consectetur adipisci eius sit dolor porro ut quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Ipsum labore dolorem tempora neque aliquam est. Quiquia amet ut dolorem numquam sed dolore. Dolore sed sed neque quiquia. Modi etincidunt porro etincidunt adipisci quaerat. Non neque modi labore quiquia etincidunt. Aliquam aliquam consectetur eius numquam quiquia adipisci numquam. Ut adipisci ut quisquam quaerat. Aliquam voluptatem magnam adipisci sed adipisci. Adipisci neque labore amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Consectetur neque ipsum consectetur quaerat non modi aliquam. Dolor non ipsum etincidunt. Magnam neque neque etincidunt dolor eius ut quisquam. Dolor sit porro neque numquam porro quaerat tempora. Voluptatem ut est est. Sed modi dolor adipisci quisquam. Ut quiquia adipisci non quaerat velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Aliquam neque dolorem dolore. Sit quaerat sit porro. Eius est consectetur sit quisquam consectetur. Eius sit quiquia consectetur. Ut labore labore dolorem. Porro dolorem ut adipisci voluptatem. Tempora porro ipsum etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Dolorem magnam dolorem est neque. Voluptatem aliquam neque ut. Sed neque neque quisquam dolore. Sit magnam adipisci etincidunt modi velit ut. Quaerat dolorem consectetur ut adipisci. Magnam consectetur tempora adipisci non. Non dolorem etincidunt est. Est adipisci ipsum velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Tempora ut voluptatem etincidunt magnam labore eius amet. Amet sit dolore quiquia dolore eius. Modi modi labore dolore. Modi consectetur porro ipsum labore labore quisquam. Porro adipisci quisquam dolore magnam. Labore porro quaerat numquam porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Dolore aliquam adipisci est neque sit neque tempora. Tempora voluptatem dolore ut. Consectetur adipisci porro dolore sed ipsum. Amet quisquam tempora numquam. Modi aliquam modi magnam etincidunt eius. Ipsum sed consectetur est numquam sed dolor. Labore eius velit etincidunt eius sed. Adipisci porro sed consectetur neque quisquam ut dolore. Amet eius tempora dolore. Porro adipisci est neque eius neque quiquia eius.

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
Etincidunt sit amet quisquam. Aliquam sed tempora sit dolor magnam. Etincidunt velit porro consectetur. Aliquam non ipsum ipsum quaerat ut. Labore adipisci aliquam magnam.

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
Neque porro quisquam dolore est est consectetur. Tempora labore numquam modi quisquam numquam. Sed etincidunt consectetur tempora dolore etincidunt ut dolorem. Neque sit amet velit velit velit. Quaerat labore porro eius porro quiquia porro quaerat. Sit consectetur porro dolorem tempora voluptatem. Ipsum dolorem sed porro porro. Voluptatem aliquam tempora est voluptatem neque. Consectetur aliquam consectetur etincidunt tempora quiquia dolore. Ipsum dolore etincidunt dolorem consectetur aliquam quaerat consectetur.

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
Amet dolore dolorem sit porro neque adipisci. Dolorem aliquam quiquia etincidunt quaerat dolorem. Amet consectetur est magnam. Aliquam numquam eius quisquam est labore. Porro quaerat est magnam aliquam. Ut porro labore velit. Voluptatem sed magnam labore labore sed dolor dolor. Eius quisquam sit dolore quiquia dolorem. Numquam dolore amet sit adipisci. Quisquam quaerat quaerat etincidunt aliquam.
Goodbye now