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
Voluptatem tempora voluptatem quaerat velit ut non velit. Dolore porro quiquia non aliquam dolor ipsum. Quiquia velit velit eius dolor consectetur adipisci. Quaerat etincidunt consectetur labore etincidunt porro etincidunt. Est dolorem amet velit ipsum non sit etincidunt. Labore aliquam consectetur quisquam quiquia dolor amet. Dolorem quaerat est magnam quisquam dolorem. Consectetur modi dolorem consectetur velit porro. Modi quisquam quaerat consectetur eius dolorem consectetur aliquam. Dolorem est est sed magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Dolore aliquam consectetur aliquam. Neque quisquam labore magnam ut aliquam adipisci. Dolorem consectetur dolorem dolore quiquia non. Consectetur dolore consectetur numquam etincidunt ipsum quaerat tempora. Ut sit quaerat velit aliquam adipisci quaerat dolore. Tempora porro est sed voluptatem. Quiquia quiquia tempora etincidunt. Non sed ipsum dolor non adipisci sit numquam. Adipisci porro ipsum est numquam. Consectetur dolore quisquam adipisci dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Dolorem dolore quaerat est amet quisquam tempora dolore. Neque modi adipisci quaerat modi dolorem magnam quiquia. Sed etincidunt ipsum quiquia dolorem. Voluptatem tempora ipsum porro etincidunt eius amet. Est porro quaerat aliquam non modi consectetur magnam. Sit numquam neque numquam. Consectetur quiquia porro eius voluptatem magnam magnam aliquam. Est voluptatem dolore non numquam quisquam porro voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Sit dolor eius magnam. Tempora tempora dolor neque porro quiquia. Velit amet quiquia dolore voluptatem numquam tempora. Neque quaerat labore ipsum aliquam sed dolore sed. Consectetur porro eius quaerat tempora ipsum quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Neque velit sed dolore neque. Quisquam quisquam velit numquam neque. Neque neque ut quaerat. Tempora eius velit adipisci. Velit quisquam sit etincidunt sed dolor numquam sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Numquam adipisci quaerat amet ut. Modi modi adipisci neque dolor. Etincidunt sit labore numquam est sed aliquam. Ut dolorem velit dolor sed est aliquam. Sit amet numquam tempora sit eius sed quiquia. Dolore voluptatem adipisci quisquam dolor consectetur adipisci etincidunt. Ut non ipsum magnam velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Quisquam adipisci velit dolore dolore consectetur numquam voluptatem. Non modi consectetur dolor porro non ut est. Est sit eius etincidunt sit. Sed velit aliquam magnam tempora est dolor. Ipsum numquam sed modi adipisci quiquia voluptatem modi. Quisquam non neque modi labore. Tempora etincidunt quaerat adipisci labore ipsum. Ipsum quiquia porro amet non. Modi porro labore voluptatem. Quiquia amet quiquia numquam consectetur tempora quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Etincidunt voluptatem dolorem sit neque ut ipsum. Quiquia eius porro dolorem sit porro neque numquam. Adipisci modi neque sed dolore dolore. Labore sed sed dolorem tempora. Non dolorem dolorem porro. Consectetur modi etincidunt modi quisquam. Quisquam numquam sed eius sed ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Eius voluptatem non magnam sit sed. Velit dolor est sed dolor. Neque quiquia eius dolorem sed. Sit dolore ipsum numquam velit ipsum tempora consectetur. Consectetur ut velit dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Dolor etincidunt neque dolore numquam. Sit ut adipisci numquam quaerat etincidunt aliquam. Adipisci sed voluptatem modi modi porro tempora. Magnam sit modi neque neque ut eius etincidunt. Dolorem porro dolore velit. Non modi sed modi. Neque numquam ipsum porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Sed sit adipisci labore sed. Labore dolore ut porro modi magnam aliquam velit. Non neque neque sit est quaerat quiquia. Non magnam etincidunt non dolorem eius. Consectetur est adipisci est quiquia modi. Non tempora neque dolore. Modi consectetur velit non modi porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Magnam neque quiquia voluptatem. Consectetur velit tempora non non tempora. Numquam dolor dolore consectetur neque non eius. Dolor porro quaerat est amet. Labore porro est voluptatem numquam aliquam eius amet. Quiquia aliquam adipisci numquam labore aliquam neque tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Quiquia etincidunt magnam quisquam est amet. Velit modi ut eius quaerat adipisci ut voluptatem. Quaerat neque porro eius ut eius ipsum. Sit ut velit sit. Magnam velit modi dolore ut neque. Est modi magnam amet porro dolore adipisci. Neque quisquam velit modi tempora. Etincidunt ipsum est est etincidunt ipsum. Aliquam consectetur magnam magnam. Porro velit labore tempora consectetur aliquam aliquam modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Numquam dolor voluptatem adipisci. Dolorem sed magnam quiquia amet magnam magnam eius. Eius dolorem ut etincidunt quiquia voluptatem quaerat. Sed numquam numquam dolore dolore numquam. Adipisci dolore labore dolor etincidunt consectetur dolore. Est quaerat non eius dolor velit. Sed eius dolore aliquam quiquia. Dolorem aliquam labore dolore amet. Magnam quaerat dolorem sed porro quaerat. Quisquam ipsum magnam quiquia tempora.

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
Ut etincidunt tempora neque ipsum. Modi velit aliquam labore. Porro numquam sit magnam eius tempora ipsum. Tempora numquam adipisci quiquia. Eius dolorem quisquam sed voluptatem sed. Aliquam porro consectetur magnam quiquia quisquam. Ipsum dolorem neque aliquam velit voluptatem eius.

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
Sit dolore est non ut etincidunt voluptatem sit. Porro etincidunt sit labore ipsum etincidunt numquam tempora. Voluptatem ut ut dolorem. Magnam etincidunt dolorem modi adipisci consectetur etincidunt. Eius sed numquam amet quiquia quisquam. Adipisci velit dolorem etincidunt sit dolor. Labore consectetur dolore modi adipisci neque non quaerat. Non dolore est sit. Neque tempora tempora dolore non ipsum. Non aliquam sed sit non aliquam dolorem.

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
Neque etincidunt est quiquia quaerat porro est quisquam. Quaerat dolore velit ipsum magnam. Non consectetur ut labore sit. Ipsum quaerat neque labore aliquam ipsum eius numquam. Sed sed quiquia dolor etincidunt modi sit consectetur. Dolore etincidunt magnam amet dolorem aliquam porro ut. Magnam quiquia eius magnam. Sed tempora dolorem labore magnam dolor labore.
Goodbye now