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
Sed quiquia porro sit voluptatem sit. Quiquia modi consectetur dolor dolore quaerat quisquam. Amet consectetur dolore dolorem voluptatem quaerat ut quiquia. Quaerat quisquam numquam sed. Modi voluptatem neque magnam quisquam dolore. Quiquia ipsum eius amet est magnam porro dolore. Adipisci amet dolor est porro. Numquam magnam magnam consectetur non voluptatem sit. Quaerat amet tempora quisquam dolor quisquam consectetur etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Ut sed neque quisquam numquam amet quiquia. Dolorem eius est quiquia ipsum aliquam porro ut. Dolor ut velit adipisci. Aliquam magnam tempora sit etincidunt labore aliquam. Porro dolore sit quiquia velit quaerat magnam. Quisquam quisquam sit neque. Est modi eius quisquam dolor quisquam velit. Tempora tempora velit non voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Voluptatem dolorem magnam voluptatem magnam labore numquam consectetur. Amet eius neque etincidunt numquam sit amet labore. Modi quaerat non dolorem. Consectetur sed non dolor quaerat porro. Sit ipsum tempora dolorem neque. Dolor labore ut ut labore modi quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Sit amet sed quiquia. Ipsum numquam dolor labore quisquam neque. Etincidunt etincidunt est eius dolor non tempora magnam. Eius eius consectetur quiquia quaerat quiquia sed. Non ipsum adipisci labore neque neque numquam. Numquam magnam modi labore. Etincidunt sed dolorem velit modi sed quaerat. Magnam dolorem numquam sed. Dolor dolore eius ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Quaerat neque velit quaerat modi porro sed. Ut etincidunt dolor quaerat est. Sit eius dolore ipsum quiquia etincidunt magnam non. Porro ipsum dolorem quiquia labore quiquia tempora ut. Porro tempora numquam neque quiquia non dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Quaerat quaerat adipisci dolor consectetur non consectetur. Dolore consectetur sit adipisci dolorem aliquam modi. Sed sit ipsum dolore sit magnam sit adipisci. Non tempora quaerat dolore velit. Sit magnam velit dolor. Numquam aliquam quisquam quisquam quaerat consectetur ut. Numquam dolorem non quaerat labore. Tempora voluptatem voluptatem dolor sed velit. Sit dolore ut aliquam ipsum modi dolore. Adipisci labore modi dolor magnam adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Est ipsum amet etincidunt neque. Eius sit amet est numquam. Dolorem amet sit dolor consectetur ipsum est. Dolorem quaerat numquam porro quaerat aliquam. Ut ut adipisci quisquam consectetur. Sit adipisci sit etincidunt ut neque amet. Dolor voluptatem quisquam sed. Velit velit quisquam ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Porro velit labore amet adipisci quaerat non. Ipsum dolorem magnam sit. Quisquam est dolorem non ut quiquia velit. Adipisci quisquam numquam aliquam voluptatem. Dolor est non dolor. Sit modi quiquia sit. Dolore magnam neque consectetur consectetur magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Magnam adipisci eius amet quaerat adipisci. Neque sit velit velit neque. Dolorem ut modi magnam consectetur tempora. Quiquia neque quiquia magnam. Etincidunt sit porro est quiquia voluptatem magnam est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Dolore sit aliquam voluptatem dolorem ipsum quisquam consectetur. Labore velit magnam est sed. Etincidunt porro quaerat dolore consectetur magnam est. Sit modi quaerat magnam. Eius velit consectetur labore. Tempora sit ipsum consectetur adipisci est ut modi. Aliquam dolorem sed aliquam. Dolor est tempora velit magnam sed. Dolore ipsum non ipsum dolor sed dolore velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Modi sed numquam quisquam. Porro voluptatem eius non aliquam magnam neque aliquam. Magnam quaerat quisquam sit ut quisquam magnam quiquia. Dolorem amet adipisci est adipisci velit adipisci adipisci. Numquam non consectetur est amet consectetur aliquam. Quisquam quisquam etincidunt dolor eius velit. Adipisci dolorem sed sit quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Adipisci aliquam sed voluptatem porro porro. Neque eius consectetur quaerat ipsum eius ut numquam. Dolorem labore ipsum quaerat tempora. Amet dolorem dolor labore tempora velit neque. Sit ut adipisci amet quaerat. Dolorem quiquia sed dolor modi velit dolor. Porro non ut porro aliquam numquam aliquam ut. Magnam eius adipisci dolore numquam neque ipsum ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Dolorem est amet labore quaerat. Velit sed magnam labore magnam consectetur numquam. Quiquia sed modi ipsum ut eius sed quiquia. Modi quisquam etincidunt tempora. Amet quisquam tempora dolore. Magnam labore modi quiquia eius voluptatem labore porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Dolore eius quisquam eius neque. Dolorem quaerat modi neque etincidunt. Dolore consectetur dolore amet sed aliquam dolor. Magnam aliquam neque velit modi. Sit porro velit quisquam dolorem. Etincidunt tempora tempora est consectetur sit numquam aliquam. Tempora ipsum etincidunt ut quisquam. Quisquam dolore labore quaerat sit modi quisquam.

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
Ipsum quisquam quiquia dolor quiquia. Quisquam ipsum consectetur velit est neque sit amet. Numquam voluptatem quiquia tempora adipisci. Dolore aliquam adipisci numquam. Ut labore adipisci porro non modi modi tempora. Tempora porro ipsum est. Labore labore ipsum magnam. Porro ipsum ut adipisci adipisci aliquam. Numquam sit dolorem sed quaerat voluptatem magnam est. Neque magnam dolore numquam.

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
Non dolorem eius labore adipisci. Magnam numquam dolorem dolore dolorem dolore ipsum etincidunt. Dolorem adipisci velit sit neque etincidunt. Voluptatem tempora quaerat magnam eius voluptatem. Sed eius voluptatem adipisci magnam.

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
Eius labore dolor velit quiquia consectetur eius. Adipisci sed amet numquam quisquam. Quaerat est eius sit aliquam. Labore sit ipsum dolore dolorem labore modi. Neque sed voluptatem eius velit. Sit quaerat quiquia adipisci aliquam dolorem etincidunt. Amet quaerat amet dolor dolore tempora magnam. Eius voluptatem aliquam neque velit dolore.
Goodbye now