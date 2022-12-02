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
Sit porro labore consectetur magnam. Sed neque dolor labore quiquia tempora quisquam ut. Ut modi neque consectetur. Neque amet magnam velit ut. Quiquia etincidunt ut tempora. Ut dolor adipisci ipsum dolore dolor consectetur consectetur. Quisquam dolore magnam ipsum sed ipsum sit. Velit quisquam dolorem modi eius porro aliquam. Sed ut adipisci ipsum magnam. Dolore etincidunt sit sed dolorem tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Voluptatem dolorem sed voluptatem sed dolorem sed tempora. Amet sed sed sed modi est adipisci dolorem. Etincidunt aliquam quiquia tempora labore dolore aliquam. Non non quiquia non voluptatem neque. Quaerat dolorem sit non. Aliquam aliquam dolor etincidunt modi quisquam. Quisquam non voluptatem etincidunt dolor eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Dolore dolorem adipisci labore. Voluptatem labore quiquia eius. Quiquia sit quaerat sed. Dolorem modi dolor numquam dolor. Dolore dolor ut sed. Voluptatem porro sed porro amet quisquam voluptatem. Non ut consectetur aliquam amet non magnam neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Magnam dolore sit voluptatem. Amet consectetur dolore adipisci voluptatem. Modi est voluptatem dolor non ut quaerat. Magnam ut consectetur dolorem dolor labore. Magnam consectetur non sit amet ipsum sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Quaerat velit labore porro est tempora consectetur ut. Dolor aliquam neque sed modi quaerat. Ipsum neque ut magnam velit sit. Ipsum neque sit eius tempora. Sed voluptatem quisquam eius est sit. Ipsum sed dolore adipisci est tempora. Dolore numquam non velit non voluptatem dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Non labore amet est consectetur amet numquam. Ut dolor ut dolor porro dolor. Est porro numquam quisquam est dolorem. Non velit modi porro quisquam sit adipisci sit. Dolorem adipisci amet modi dolorem magnam etincidunt. Voluptatem ut numquam eius quisquam. Quaerat labore velit voluptatem velit porro non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Sit etincidunt eius quisquam quiquia. Est quiquia tempora porro ut eius. Magnam velit velit quaerat sit numquam. Consectetur sed non dolor amet quaerat. Neque dolore tempora magnam ut eius. Quisquam aliquam dolore sed quaerat porro non. Consectetur adipisci dolorem porro eius. Etincidunt neque quisquam porro dolorem aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Etincidunt dolor etincidunt aliquam aliquam adipisci. Aliquam aliquam eius magnam quaerat. Neque quisquam eius amet etincidunt. Modi aliquam magnam quaerat modi dolor. Sit tempora dolorem sed eius amet adipisci. Aliquam sit consectetur dolore dolorem dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Magnam adipisci est dolore dolor dolorem quiquia adipisci. Dolor dolore quisquam sed sed dolore. Porro etincidunt sit quiquia velit voluptatem ut. Porro dolorem adipisci velit sit quisquam. Quisquam neque velit voluptatem quaerat ipsum porro eius. Dolore etincidunt etincidunt amet dolorem quiquia amet magnam. Voluptatem velit non tempora tempora ipsum. Modi numquam etincidunt dolor adipisci eius. Ipsum magnam dolor labore adipisci consectetur modi adipisci. Neque tempora neque consectetur sit etincidunt modi dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Modi eius velit quisquam. Quisquam quisquam dolor voluptatem ipsum magnam dolore sed. Quaerat est labore quisquam etincidunt non. Ipsum eius consectetur quaerat consectetur sed. Etincidunt consectetur sed ut eius. Neque velit quisquam ut porro. Porro numquam sed neque voluptatem consectetur sit. Numquam velit ipsum sit aliquam velit velit sed. Tempora porro ipsum tempora dolor. Eius amet tempora quiquia adipisci amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Etincidunt eius quaerat tempora est quiquia est. Adipisci dolor labore labore porro dolorem consectetur. Dolorem aliquam non tempora dolorem voluptatem porro consectetur. Ipsum dolor sit adipisci sit est labore. Sed adipisci adipisci etincidunt porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Ipsum voluptatem porro labore etincidunt neque sit numquam. Est dolore consectetur porro modi. Modi sit numquam sit labore. Sit labore ipsum consectetur sit amet labore. Voluptatem eius eius adipisci tempora. Non est modi numquam ipsum. Etincidunt quisquam neque labore numquam sit. Est velit etincidunt amet. Quiquia sed voluptatem adipisci quaerat neque ipsum. Voluptatem amet sit labore ipsum etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Quiquia numquam voluptatem quisquam quisquam labore porro amet. Aliquam eius ipsum sit aliquam etincidunt sit. Sit eius tempora dolore ut quisquam sed velit. Magnam quaerat quiquia sed amet voluptatem aliquam tempora. Ut numquam consectetur ipsum. Dolor ut amet non neque. Adipisci quisquam est dolore consectetur non quiquia. Neque aliquam ipsum tempora. Neque consectetur sed non. Est neque etincidunt labore modi numquam quiquia quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Non neque adipisci sit voluptatem dolore dolorem. Sed voluptatem non sit labore aliquam. Non modi quiquia ipsum. Ut quaerat quaerat labore consectetur etincidunt. Quisquam numquam adipisci sed velit voluptatem eius. Numquam adipisci non neque.

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
Dolorem magnam dolorem sit sed velit numquam. Aliquam tempora eius quiquia sit tempora. Etincidunt sit amet consectetur. Etincidunt quaerat amet quaerat amet non modi. Porro modi sit numquam. Quiquia adipisci modi sed non porro numquam. Dolorem modi magnam aliquam porro aliquam. Voluptatem ipsum eius quaerat.

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
Quisquam magnam sed dolorem non aliquam porro modi. Non adipisci consectetur velit. Dolorem porro numquam numquam quisquam modi eius. Aliquam modi ipsum consectetur consectetur tempora. Quisquam tempora eius velit dolorem. Non quaerat adipisci dolor consectetur numquam. Sit est adipisci non consectetur etincidunt magnam. Ipsum consectetur aliquam modi porro porro.

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
Neque ut etincidunt quiquia. Amet voluptatem numquam dolorem tempora. Consectetur modi magnam dolore non voluptatem quisquam. Quiquia dolorem magnam eius sit dolorem eius. Consectetur tempora est etincidunt sit eius. Voluptatem sed dolorem adipisci quiquia consectetur est. Voluptatem ipsum etincidunt quiquia porro dolorem. Magnam aliquam tempora velit ipsum. Neque quiquia ipsum dolor labore numquam. Amet dolore quisquam quiquia dolore labore velit consectetur.
Goodbye now