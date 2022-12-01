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
Quiquia est dolorem sit voluptatem consectetur quaerat velit. Tempora non labore dolorem numquam voluptatem. Dolor ipsum amet dolore non sit. Amet voluptatem magnam dolore eius quaerat. Quisquam sed sed quiquia consectetur dolor aliquam. Labore modi sit quaerat neque amet quisquam ut. Dolor adipisci adipisci velit etincidunt consectetur. Aliquam eius quisquam aliquam. Aliquam voluptatem sit dolor voluptatem ut. Magnam dolorem ipsum adipisci adipisci dolore non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Sed quiquia etincidunt neque quiquia dolor adipisci. Velit porro quisquam etincidunt non. Labore voluptatem modi consectetur sed sed sit. Labore eius numquam tempora. Est amet etincidunt amet quaerat est numquam dolorem. Amet non dolore aliquam dolore ut. Neque non dolor consectetur aliquam dolorem amet. Sit tempora est non. Ipsum neque adipisci adipisci. Est etincidunt amet aliquam numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Quiquia amet modi voluptatem ipsum quiquia porro tempora. Tempora dolore etincidunt voluptatem quisquam eius quisquam modi. Etincidunt amet quiquia modi neque dolore est. Quiquia modi dolorem velit ut tempora etincidunt neque. Quiquia sed quaerat quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Ut adipisci numquam eius neque dolore. Aliquam dolorem non porro ipsum sed. Quiquia adipisci amet labore tempora dolor adipisci. Amet labore eius dolore modi labore dolor quisquam. Quisquam dolore dolorem modi. Dolor labore porro consectetur quiquia aliquam. Adipisci tempora eius neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Numquam ut adipisci quiquia labore. Ut est amet non dolor tempora ipsum. Numquam sit est modi consectetur magnam numquam. Velit ut ipsum est non. Voluptatem numquam non aliquam. Quaerat modi voluptatem non sed velit. Velit ipsum quisquam dolore sed aliquam. Magnam numquam porro dolorem ut eius neque. Porro tempora dolor tempora dolore non quiquia. Dolorem quiquia neque amet quiquia magnam labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Ut amet dolore numquam quaerat ut quisquam etincidunt. Tempora adipisci sed voluptatem quaerat quaerat eius. Numquam velit tempora porro. Non dolore numquam est non dolor. Est modi magnam tempora quiquia quaerat. Sit tempora quaerat eius. Aliquam eius aliquam magnam non sit amet quaerat. Porro quiquia tempora numquam etincidunt consectetur est labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Tempora etincidunt consectetur dolorem magnam est velit dolorem. Tempora quisquam numquam ipsum quiquia porro ut eius. Sit dolorem modi etincidunt ipsum dolore sed labore. Ipsum sit etincidunt consectetur quiquia sed porro. Quisquam non quiquia amet. Porro dolor ipsum voluptatem porro adipisci modi. Labore magnam etincidunt est porro. Amet consectetur porro ut dolore velit dolor modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Amet dolor voluptatem sit est sit consectetur est. Quiquia voluptatem quaerat sed aliquam dolore dolorem ut. Ut adipisci labore sit porro dolor. Numquam neque consectetur non eius. Voluptatem dolor quaerat magnam quisquam numquam etincidunt dolor. Dolor ipsum tempora sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Quaerat velit numquam labore voluptatem labore non neque. Quaerat etincidunt tempora quiquia ipsum. Aliquam adipisci quaerat amet consectetur ipsum porro. Ipsum modi quiquia numquam. Modi consectetur numquam aliquam ut sed adipisci. Dolorem quisquam non porro dolor consectetur. Ut est sed etincidunt dolore labore dolor est. Numquam dolor dolore est non quiquia voluptatem modi. Magnam etincidunt consectetur consectetur. Ut labore porro magnam velit ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Dolore sed magnam est tempora adipisci quiquia velit. Ipsum ipsum tempora eius sed magnam. Ut numquam neque aliquam. Quaerat magnam velit neque ut dolorem porro. Porro etincidunt ut quisquam. Tempora sed eius etincidunt voluptatem. Modi etincidunt quaerat sit quisquam ut quisquam neque. Ipsum dolore magnam sed non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Velit non eius adipisci modi amet est sit. Sed labore labore quisquam porro quisquam. Dolor dolor numquam sed ut. Dolor sed non dolorem sed. Est eius velit neque eius dolore magnam. Quiquia neque tempora dolorem. Magnam quaerat adipisci ipsum. Etincidunt aliquam dolor modi labore labore dolore dolorem. Quaerat porro quiquia neque dolor magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Est neque eius labore velit modi dolor. Sit quiquia quisquam etincidunt. Quisquam quisquam quaerat adipisci tempora. Non consectetur dolorem adipisci. Sit adipisci sed labore amet modi ipsum. Neque tempora sit ipsum ipsum magnam neque. Etincidunt neque ut porro non sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Adipisci quisquam sit aliquam ipsum. Numquam porro adipisci dolore sit tempora quaerat. Sed velit etincidunt labore. Consectetur sed quiquia quisquam sit ipsum. Non voluptatem neque dolore adipisci est eius. Non quiquia quisquam quiquia ut sed eius dolorem. Dolor consectetur magnam porro consectetur voluptatem. Neque non labore neque ut ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Consectetur magnam consectetur sit ipsum dolore. Magnam sit non dolore tempora. Quisquam porro etincidunt amet. Etincidunt adipisci consectetur dolor ut ipsum est sit. Non adipisci est dolorem dolorem sit labore eius. Etincidunt sed dolorem porro numquam porro quisquam numquam. Quiquia dolor quisquam velit. Non porro neque numquam. Dolore magnam numquam sed neque consectetur eius porro. Sit sed tempora ipsum porro.

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
Aliquam sit magnam dolorem. Adipisci magnam sed dolorem non etincidunt tempora. Sit tempora consectetur ut velit etincidunt. Voluptatem dolor consectetur modi consectetur quiquia dolorem quaerat. Sit aliquam dolorem numquam quiquia porro. Porro adipisci dolore ipsum labore sed magnam. Ut modi ut ipsum. Labore ipsum ipsum est. Non neque modi ipsum sit ipsum magnam modi.

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
Sed quisquam ut dolore amet. Dolore dolorem eius porro. Ipsum dolor etincidunt velit non modi sit. Dolorem numquam tempora modi. Dolore sit dolor labore sit quaerat. Adipisci amet ipsum modi. Dolore quiquia porro aliquam non dolorem dolor neque. Amet est consectetur ut labore magnam dolorem. Velit sit quisquam velit. Velit est quiquia labore numquam sed.

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
Etincidunt quiquia adipisci porro eius etincidunt adipisci sit. Neque labore magnam sed. Tempora labore consectetur ut voluptatem sit. Porro eius adipisci adipisci non quaerat sed. Labore non dolor consectetur ut consectetur. Labore labore etincidunt magnam sit sit neque. Est amet eius aliquam voluptatem. Adipisci modi amet ut consectetur numquam sit.
Goodbye now