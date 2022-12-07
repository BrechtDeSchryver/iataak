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
Quiquia voluptatem eius dolore. Est modi velit ut. Non non eius adipisci tempora. Labore dolor etincidunt voluptatem modi neque eius porro. Sed sit quiquia modi dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Aliquam tempora etincidunt magnam etincidunt. Velit dolore aliquam dolore labore. Modi quaerat consectetur quiquia dolor numquam amet. Velit aliquam sed ipsum neque adipisci. Sed voluptatem est quiquia. Magnam dolorem modi adipisci tempora quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Consectetur consectetur amet quisquam modi. Magnam velit consectetur etincidunt sed ut eius quiquia. Ipsum labore labore eius. Magnam dolorem eius magnam dolorem. Tempora numquam porro aliquam magnam labore eius labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Ut porro aliquam est ut non. Eius est aliquam ipsum non ut non. Ipsum dolor sit ut dolore labore eius. Velit dolorem ut eius. Velit consectetur modi dolore amet. Sit ipsum non porro aliquam. Aliquam dolor quaerat dolorem numquam ipsum quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Numquam dolorem consectetur eius sit sit sed. Neque neque amet ut sed quisquam. Dolorem labore modi est quisquam. Sed est numquam porro. Numquam porro modi quisquam. Quaerat labore dolore sit modi quiquia. Tempora dolore tempora quisquam dolorem tempora porro aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Consectetur numquam est adipisci labore. Dolor porro non sed sit ipsum. Sit labore non amet etincidunt. Aliquam sed ipsum velit etincidunt ipsum. Non voluptatem quaerat quiquia porro amet voluptatem amet. Modi dolore velit tempora numquam labore est etincidunt. Velit dolor modi voluptatem consectetur ut adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Adipisci ut quiquia quiquia modi numquam quiquia. Quiquia quisquam amet quaerat aliquam. Etincidunt aliquam voluptatem quaerat tempora neque eius dolore. Modi velit eius voluptatem. Aliquam neque sit etincidunt consectetur quiquia velit aliquam. Porro tempora aliquam voluptatem. Neque adipisci sed aliquam amet quaerat eius dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Est dolorem sit sit. Magnam ut numquam sit quaerat eius sit modi. Quiquia ipsum sit adipisci amet aliquam non velit. Tempora sed quisquam dolor. Quisquam porro eius dolore etincidunt magnam aliquam. Consectetur consectetur velit voluptatem sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Sed est ut tempora modi ut non. Eius est numquam dolorem magnam. Sit porro voluptatem modi consectetur sit quisquam. Tempora ut est est non dolorem voluptatem magnam. Modi quaerat labore magnam adipisci. Aliquam dolorem quisquam est aliquam sit. Sit est ipsum consectetur tempora ipsum. Dolorem adipisci etincidunt numquam consectetur eius. Non non quiquia est voluptatem sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Dolorem est amet labore consectetur numquam. Dolore ut dolorem modi sed dolor. Neque porro modi adipisci etincidunt. Numquam dolore aliquam voluptatem quisquam. Numquam ut ipsum magnam labore. Dolore ipsum labore sit ipsum sed consectetur adipisci. Quaerat eius amet modi dolore magnam quaerat neque. Adipisci numquam ut magnam sit labore dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Quisquam dolore dolorem adipisci voluptatem. Tempora tempora voluptatem adipisci neque quiquia neque. Voluptatem labore sed dolore est tempora tempora etincidunt. Quaerat quiquia etincidunt tempora amet consectetur sit tempora. Quaerat eius neque consectetur aliquam quaerat modi. Sit est consectetur quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Tempora est sed dolor quiquia. Consectetur magnam non consectetur quisquam ut. Non sit etincidunt eius adipisci tempora adipisci labore. Quiquia etincidunt ipsum porro aliquam labore dolore. Labore ut est aliquam sed. Dolor quaerat adipisci magnam porro ipsum ipsum labore. Est non quaerat sed numquam. Dolor adipisci est quiquia amet magnam quaerat modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Aliquam sit non labore. Quaerat dolor quiquia ut velit. Numquam numquam quaerat magnam numquam. Porro velit adipisci porro. Consectetur modi sed quaerat est. Sit quaerat etincidunt sed velit numquam ut dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## grafiek van totaal
Quaerat aliquam eius voluptatem quiquia. Amet neque sit dolore numquam eius tempora. Non sed etincidunt quiquia dolor. Tempora non aliquam quisquam. Sed quisquam porro magnam dolore est non. Dolorem non numquam est quaerat dolor amet. Dolore dolorem porro neque dolorem neque labore eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/totaal.png)
## tabel van gratisparking
Aliquam etincidunt quaerat amet amet. Labore labore adipisci tempora velit. Quisquam quisquam ipsum quiquia. Labore dolorem etincidunt sed sit quaerat quisquam. Ipsum magnam adipisci neque labore. Non eius porro etincidunt velit. Quiquia tempora amet numquam dolorem dolore numquam. Modi ipsum adipisci ipsum modi numquam consectetur.

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
Numquam quaerat non voluptatem dolorem. Quisquam quaerat ut sed quaerat quaerat. Tempora est ipsum consectetur modi labore adipisci. Velit sit dolore numquam adipisci porro aliquam. Eius ipsum porro sed porro voluptatem.

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
Non quaerat quiquia magnam voluptatem aliquam quiquia. Quaerat quaerat quiquia dolor voluptatem sit. Consectetur dolorem aliquam numquam est. Quiquia etincidunt consectetur magnam dolorem modi. Numquam eius ipsum eius non dolor labore labore.

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
Etincidunt sit non voluptatem velit. Modi magnam quiquia neque voluptatem dolore. Velit magnam adipisci est ut. Est ipsum sed amet dolorem sed porro ipsum. Ut consectetur amet eius dolor dolore. Amet porro numquam modi sit etincidunt. Magnam porro aliquam sed.
Goodbye now