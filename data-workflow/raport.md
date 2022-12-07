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
Quisquam velit ut quisquam. Non ut sit non ut etincidunt. Sed ut neque magnam neque. Dolorem non aliquam sit velit sit etincidunt. Tempora ut velit adipisci dolorem modi consectetur. Porro sed numquam dolorem porro labore etincidunt ut. Est est quiquia labore sed modi labore ut. Voluptatem neque aliquam sit numquam ut. Quaerat magnam numquam sed. Dolor ipsum porro eius dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Etincidunt sit modi numquam numquam quisquam porro. Quaerat magnam ut dolore quiquia sed quisquam. Etincidunt dolore ut aliquam eius consectetur labore. Amet dolorem numquam aliquam modi voluptatem dolore non. Labore numquam voluptatem labore. Labore adipisci aliquam quisquam numquam. Ipsum porro ipsum porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Adipisci ipsum sit labore. Dolorem voluptatem dolorem velit. Tempora numquam tempora porro dolorem eius consectetur. Tempora modi voluptatem est quiquia. Amet quisquam amet tempora quaerat dolor quisquam est. Consectetur dolore modi consectetur dolorem velit. Dolor ipsum ipsum labore aliquam. Dolor dolor quaerat magnam dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Non dolore dolor consectetur consectetur voluptatem labore. Voluptatem dolorem tempora ut sit. Labore magnam tempora quisquam sit. Sit sit non ipsum dolor amet velit etincidunt. Sed consectetur ut numquam etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Labore neque ipsum velit. Sed eius labore eius tempora dolorem. Sed ipsum labore est ut est est. Velit magnam porro non adipisci etincidunt. Consectetur velit est labore ut porro tempora porro. Dolore consectetur numquam magnam tempora. Dolorem dolor numquam quaerat etincidunt ut eius. Modi tempora dolorem etincidunt eius quiquia consectetur quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Porro neque magnam dolorem. Neque dolor dolore quaerat magnam neque. Magnam est consectetur modi tempora quiquia labore est. Sit magnam dolor ut. Dolor etincidunt non dolor modi. Adipisci eius tempora eius. Quiquia dolor non aliquam amet dolorem. Quisquam modi numquam voluptatem. Sit porro quaerat dolorem voluptatem quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Quisquam magnam ipsum etincidunt tempora porro neque tempora. Eius non ut ut. Quisquam sit quisquam eius tempora neque. Voluptatem numquam porro dolore dolorem ipsum tempora neque. Dolor etincidunt numquam velit dolorem neque modi. Magnam sed consectetur ipsum magnam ipsum. Neque non sed neque eius. Amet non magnam quisquam. Consectetur etincidunt numquam labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Quiquia non neque numquam quaerat. Sit ut aliquam dolore velit ut velit. Etincidunt magnam adipisci porro sit consectetur eius velit. Sed neque ipsum ipsum dolor voluptatem. Sed modi quaerat dolor modi voluptatem. Dolore dolor magnam consectetur porro numquam. Dolorem est non eius tempora non velit voluptatem. Dolor porro modi numquam. Porro quisquam consectetur sit aliquam adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Amet labore tempora amet sed dolorem labore dolore. Quiquia aliquam quaerat eius. Etincidunt ut quaerat dolorem dolorem est velit velit. Quisquam dolorem magnam porro etincidunt est. Non neque ut labore quisquam. Numquam aliquam ut aliquam. Quisquam non dolore eius. Est adipisci magnam ipsum labore ipsum non dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Eius velit sit etincidunt consectetur. Numquam velit aliquam dolor labore quisquam. Ipsum neque numquam velit. Labore aliquam labore amet dolorem. Etincidunt ipsum quaerat labore neque numquam sit aliquam. Etincidunt ut adipisci magnam numquam eius sed sed. Voluptatem eius magnam quisquam. Amet numquam ut quaerat sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Non modi neque ut. Sed dolor ut tempora modi. Consectetur porro quaerat magnam amet neque modi. Dolor quiquia sed modi dolorem porro dolore labore. Numquam dolorem etincidunt quiquia. Dolor sit velit numquam sit magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Porro adipisci porro adipisci quaerat quisquam. Ipsum numquam tempora adipisci etincidunt tempora velit quaerat. Eius tempora eius magnam adipisci non amet dolor. Amet aliquam dolore est magnam etincidunt. Adipisci numquam dolor eius. Sit dolorem quiquia tempora ut dolorem amet neque. Tempora sed quisquam amet. Numquam numquam dolorem consectetur ipsum voluptatem. Eius dolor tempora adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Porro neque ut modi consectetur etincidunt quisquam consectetur. Ipsum labore dolor dolorem est aliquam ut. Consectetur dolorem sit dolorem amet. Sed aliquam magnam est ipsum quiquia amet. Neque neque eius dolor velit. Consectetur etincidunt dolorem aliquam quiquia amet labore numquam. Modi labore tempora etincidunt ut porro magnam. Dolorem sed ipsum dolorem ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## grafiek van totaal
Sit ipsum sed labore aliquam neque quaerat quaerat. Dolor etincidunt dolore magnam non magnam velit. Amet quiquia magnam dolorem sit sit est magnam. Est neque amet non. Dolor est amet consectetur adipisci sed consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/totaal.png)
## tabel van gratisparking
Labore labore quisquam etincidunt. Dolore non eius sed. Labore quiquia amet ipsum sed eius tempora dolor. Quaerat est quiquia quiquia. Porro voluptatem adipisci modi labore non velit dolor.

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
Dolore tempora magnam consectetur velit etincidunt adipisci tempora. Amet dolor modi sit. Aliquam velit tempora aliquam labore. Est ut quaerat eius. Sit quiquia ut tempora. Sed adipisci amet numquam. Porro adipisci dolorem quaerat porro quisquam. Tempora quaerat quiquia magnam adipisci sed. Velit dolor modi magnam etincidunt. Quaerat amet quisquam quaerat sit numquam ipsum ipsum.

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
Numquam magnam sed tempora amet modi. Quisquam ut adipisci quiquia. Neque neque eius etincidunt adipisci tempora dolor numquam. Aliquam dolor voluptatem dolorem sed ut aliquam dolorem. Ipsum neque dolor dolor adipisci non.

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
Modi dolorem consectetur numquam velit non dolor quaerat. Modi modi modi adipisci eius dolorem. Amet labore voluptatem quisquam. Quiquia est numquam ipsum amet quisquam magnam. Velit aliquam sed ut velit ut adipisci porro.
Goodbye now