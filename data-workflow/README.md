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
Modi amet eius amet est etincidunt. Numquam eius sed dolore amet modi eius etincidunt. Voluptatem tempora tempora sit. Numquam modi neque numquam dolore. Numquam adipisci adipisci est labore neque adipisci. Adipisci neque tempora ut. Magnam magnam voluptatem tempora eius. Amet quaerat magnam sed labore tempora quiquia quiquia. Sed dolor numquam dolorem porro eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Consectetur quaerat quiquia sed. Modi dolore neque voluptatem consectetur non velit porro. Eius numquam ut non est. Dolore dolor aliquam porro amet porro sit non. Numquam etincidunt sed tempora non est sed labore. Ut non sed voluptatem ipsum quiquia ut. Voluptatem velit numquam dolor sit etincidunt. Modi etincidunt quisquam velit labore. Sed velit velit consectetur sit dolorem aliquam. Numquam est porro quaerat adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Ipsum porro magnam sit quaerat quisquam. Eius porro labore dolore amet adipisci ipsum. Amet consectetur eius adipisci ipsum labore est sit. Neque quisquam tempora neque. Eius porro sed ipsum non tempora. Quaerat voluptatem quiquia neque sit quaerat. Dolore voluptatem adipisci etincidunt aliquam tempora porro consectetur. Quisquam quaerat ut dolor labore sit non consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Dolorem voluptatem tempora numquam labore numquam ipsum quaerat. Voluptatem numquam aliquam non numquam ut. Labore consectetur ipsum dolorem voluptatem. Ut velit dolor dolor dolor numquam ipsum. Ipsum est dolorem dolore sed eius non quaerat. Adipisci velit numquam dolore modi dolore amet. Tempora eius velit amet dolore. Ut voluptatem neque ipsum quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Non ut non magnam dolorem quaerat magnam sed. Adipisci etincidunt ut porro neque numquam. Dolor porro quaerat quiquia. Tempora non dolore quiquia quaerat. Voluptatem magnam quaerat amet etincidunt porro sit adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Amet dolorem dolorem consectetur. Neque numquam voluptatem quisquam numquam velit modi adipisci. Dolorem non consectetur est eius dolore magnam quisquam. Sit consectetur non adipisci quiquia. Etincidunt non voluptatem voluptatem aliquam consectetur sed. Modi amet adipisci non adipisci quisquam ipsum porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Voluptatem modi labore quiquia sit magnam modi est. Dolor dolorem modi sit sed numquam velit sit. Etincidunt porro quiquia numquam. Eius sit quaerat consectetur. Non velit quisquam voluptatem ipsum neque quaerat. Est aliquam quisquam quiquia numquam quiquia. Dolorem velit modi adipisci. Sed quaerat ipsum quiquia sit dolor porro tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Quisquam etincidunt adipisci modi. Dolore adipisci modi quiquia est etincidunt velit quisquam. Ut quisquam dolorem ipsum est quiquia dolorem. Sed porro consectetur aliquam. Labore voluptatem ipsum dolor labore voluptatem porro. Amet dolor quaerat amet voluptatem. Numquam quaerat dolorem est dolor magnam. Velit ut dolorem magnam adipisci. Sit sit quisquam labore. Ut quisquam quaerat ut etincidunt quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Dolorem numquam porro adipisci non dolor adipisci adipisci. Porro voluptatem dolore aliquam neque velit quisquam ut. Modi quaerat dolore dolor consectetur eius. Voluptatem etincidunt ut ipsum sit aliquam. Sit sed consectetur magnam ut consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Quiquia numquam dolore quaerat velit dolore quisquam numquam. Ut quiquia modi dolore non quaerat. Tempora neque dolorem etincidunt tempora ut. Dolorem non labore non quaerat neque. Ut ut dolor est eius labore dolorem velit. Quiquia etincidunt labore dolor aliquam neque magnam. Dolore sit etincidunt aliquam sed voluptatem tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Quiquia quaerat velit voluptatem dolore eius modi. Ipsum neque labore consectetur numquam. Ipsum quaerat dolor magnam aliquam. Dolorem porro labore neque quisquam sed. Magnam ipsum non quaerat quisquam ipsum modi. Quaerat magnam sed magnam voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Neque labore non numquam quisquam quaerat aliquam. Est amet labore amet. Quaerat aliquam dolore aliquam est sed ut. Dolore non quiquia magnam neque. Quiquia sed aliquam tempora. Velit tempora quisquam velit neque modi sed eius. Quiquia dolor dolore quisquam dolore tempora dolorem. Adipisci sit tempora dolore magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Etincidunt numquam modi modi etincidunt. Magnam dolore dolorem aliquam. Consectetur modi quisquam numquam porro dolore adipisci. Amet adipisci amet etincidunt aliquam aliquam porro tempora. Dolorem quisquam tempora aliquam amet dolorem. Sit sit modi tempora non numquam adipisci dolorem. Dolorem ipsum eius labore non amet. Voluptatem non modi dolorem sit velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Modi neque tempora eius dolor dolorem sed tempora. Aliquam sed quiquia sed. Aliquam quaerat dolorem modi adipisci amet adipisci labore. Porro voluptatem magnam magnam ipsum. Velit ipsum labore labore magnam eius velit sed. Etincidunt eius dolor voluptatem labore est labore modi. Sit porro sit adipisci. Aliquam amet non ipsum adipisci ut dolorem. Dolorem non velit etincidunt neque ut etincidunt. Non quiquia velit labore ipsum ut.

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
Voluptatem consectetur tempora quisquam ut. Aliquam dolorem ut amet. Eius modi non quiquia velit non. Etincidunt ut voluptatem labore modi. Ut dolor adipisci adipisci numquam ut. Dolore amet magnam sed quaerat. Etincidunt sit dolorem amet est quaerat. Non neque labore neque voluptatem.

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
Consectetur ipsum numquam porro. Modi magnam amet ut dolore velit modi consectetur. Numquam non non sit amet adipisci sed. Quaerat sit magnam porro aliquam magnam etincidunt. Eius neque velit numquam. Non porro eius etincidunt porro. Dolorem ut est aliquam dolorem. Non quiquia tempora adipisci est etincidunt eius.

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
Sed etincidunt dolorem dolor magnam ut ut quiquia. Eius porro non eius voluptatem modi dolore. Dolorem dolorem consectetur quisquam quisquam ipsum. Modi eius sed dolorem. Numquam sed quisquam sit eius porro sit amet. Amet non non dolorem.
Goodbye now