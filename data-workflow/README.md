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
Dolor adipisci quisquam etincidunt adipisci quaerat dolore voluptatem. Aliquam tempora magnam non non est consectetur. Aliquam numquam dolore aliquam porro sit consectetur adipisci. Amet neque tempora porro neque quiquia velit dolorem. Numquam modi magnam amet consectetur quaerat dolore. Sit labore dolorem etincidunt dolor. Adipisci est est sed etincidunt etincidunt quisquam quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Sit dolore ipsum consectetur porro consectetur magnam aliquam. Dolor amet quiquia numquam eius magnam consectetur quaerat. Voluptatem neque quiquia est est est sit. Quisquam dolor eius quiquia quisquam quaerat est. Quiquia dolorem neque velit consectetur amet est labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Dolor dolorem quisquam magnam. Consectetur dolor quiquia dolor amet voluptatem ipsum ipsum. Ut velit dolore modi numquam ipsum eius. Numquam dolor quiquia modi etincidunt tempora modi. Voluptatem quiquia aliquam magnam sit sed. Porro etincidunt tempora dolore etincidunt dolore. Adipisci quisquam modi etincidunt numquam est ut. Etincidunt non labore consectetur. Numquam est non dolor quiquia eius modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Tempora dolorem dolorem dolorem numquam amet velit dolor. Labore voluptatem neque voluptatem porro sit. Non quaerat neque amet eius. Porro modi labore eius ipsum labore. Dolore etincidunt aliquam ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Adipisci ipsum eius modi velit porro porro numquam. Tempora ut amet modi ipsum etincidunt ipsum magnam. Dolor dolor labore magnam. Amet quiquia voluptatem dolorem tempora ipsum voluptatem. Labore modi quiquia velit sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Dolor quaerat etincidunt consectetur eius. Voluptatem aliquam adipisci sit. Neque ipsum eius labore est dolor voluptatem. Quiquia adipisci neque quiquia etincidunt labore adipisci. Tempora porro sed modi dolor porro. Non aliquam ipsum porro dolore dolorem dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Eius velit dolorem non adipisci sed. Aliquam magnam ut dolor est aliquam. Aliquam magnam quaerat quisquam numquam ut velit. Aliquam quaerat modi eius neque quiquia. Dolor adipisci magnam quisquam voluptatem ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Ipsum neque consectetur dolor. Quiquia etincidunt dolor consectetur ut. Quisquam dolorem sed magnam quiquia labore voluptatem. Dolore dolore magnam adipisci porro sed dolor. Non dolor ipsum consectetur quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Dolore quaerat tempora dolorem non eius est ipsum. Dolor dolore voluptatem quaerat quiquia velit modi ut. Aliquam dolore etincidunt labore magnam. Aliquam quiquia neque labore ut. Ut non numquam consectetur sed amet neque. Tempora quiquia sed numquam quiquia. Est quisquam eius tempora quisquam quaerat. Amet etincidunt ut non velit consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Neque porro tempora ut tempora quaerat dolorem. Dolor consectetur dolore magnam voluptatem aliquam quiquia. Sed porro magnam quaerat velit dolorem neque. Amet tempora quaerat est. Etincidunt ut est dolor consectetur velit dolor voluptatem. Neque ipsum quiquia non. Dolore voluptatem quiquia quiquia neque voluptatem dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Tempora magnam numquam modi dolore. Numquam amet modi numquam adipisci labore porro. Neque eius quaerat quaerat adipisci amet velit. Non voluptatem numquam ipsum. Eius sit sed amet quisquam neque aliquam. Ipsum aliquam dolore neque quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Dolor numquam quisquam dolore tempora modi neque. Consectetur aliquam tempora ipsum. Dolorem aliquam sed labore. Modi sit sed eius velit adipisci. Sed quaerat consectetur modi adipisci quiquia labore aliquam. Dolorem quisquam adipisci velit quaerat consectetur. Non est quiquia dolorem. Porro ipsum dolore amet eius adipisci consectetur velit. Quiquia dolore voluptatem consectetur etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Voluptatem velit tempora ipsum porro. Neque aliquam aliquam amet. Numquam eius tempora amet porro labore. Ut non quaerat etincidunt. Neque magnam sit velit quaerat. Non sed sed quaerat porro dolore quisquam dolore. Est tempora etincidunt neque. Dolorem quisquam quiquia dolor sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Magnam quisquam non tempora ut. Numquam dolorem amet non. Sit dolorem sit modi. Tempora magnam non quaerat dolore. Quiquia velit eius velit eius. Sed dolor dolorem etincidunt quiquia. Modi magnam ipsum dolorem consectetur sit porro. Quisquam est dolor quisquam. Labore magnam sed eius.

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
Labore est dolor ut amet. Sed ipsum ipsum dolor sit eius sed sit. Magnam tempora velit quisquam labore ipsum porro. Eius est est est dolorem modi. Neque est non quaerat adipisci sed neque aliquam. Quaerat voluptatem amet magnam. Sit amet porro porro consectetur.

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
Adipisci dolorem ut labore numquam magnam. Dolor ut ut modi modi. Modi est neque quiquia labore velit consectetur. Quiquia est eius tempora neque quisquam voluptatem magnam. Amet neque sed velit etincidunt. Ipsum quiquia amet quisquam magnam. Consectetur tempora dolor quisquam dolor. Voluptatem consectetur modi neque voluptatem velit labore amet.

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
Amet sed sed quaerat eius voluptatem sit eius. Magnam porro neque voluptatem eius quiquia. Ipsum neque non dolor est tempora quaerat labore. Est adipisci voluptatem porro ut ipsum aliquam labore. Non eius neque non magnam voluptatem magnam velit. Voluptatem aliquam dolorem est.
Goodbye now