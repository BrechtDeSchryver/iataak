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
Magnam magnam sed eius labore sit modi modi. Dolore voluptatem dolor adipisci neque amet dolore adipisci. Amet quiquia porro magnam velit ipsum quaerat sit. Voluptatem sed dolorem ipsum modi aliquam. Consectetur ut consectetur dolorem. Amet voluptatem dolor est voluptatem consectetur eius. Modi dolorem sit dolorem ut tempora quiquia. Porro quiquia dolore ipsum adipisci. Amet dolor dolorem dolor quiquia. Dolor ipsum dolorem dolor labore voluptatem aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Dolorem neque magnam tempora aliquam sit. Etincidunt numquam quiquia quaerat consectetur est. Ut etincidunt quaerat neque porro. Non aliquam sed etincidunt labore quisquam sit. Ut amet eius adipisci quaerat numquam sed. Aliquam dolorem magnam quisquam aliquam consectetur quiquia sit. Eius ipsum quisquam porro etincidunt labore. Tempora tempora ut ut numquam modi ipsum magnam. Labore magnam etincidunt ipsum voluptatem voluptatem. Est porro quaerat consectetur numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Neque ipsum neque non dolore voluptatem tempora non. Tempora amet modi quiquia dolorem amet. Magnam sit voluptatem quisquam velit etincidunt porro numquam. Aliquam consectetur est ipsum modi. Quisquam amet dolore amet eius ut adipisci tempora. Modi eius quiquia modi consectetur. Voluptatem quaerat dolore dolor dolore. Quiquia ipsum tempora porro. Dolor tempora porro quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Modi adipisci aliquam quaerat dolore. Dolorem quisquam ut quiquia dolore sit dolorem. Ut magnam quaerat consectetur numquam. Dolorem neque amet non porro etincidunt. Consectetur amet porro aliquam. Quiquia velit adipisci adipisci dolorem. Aliquam est quisquam porro ut neque etincidunt. Ipsum velit dolore sit magnam porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Dolor consectetur consectetur dolorem quaerat quaerat sed. Eius ut magnam sit ut labore ut magnam. Voluptatem adipisci numquam quiquia quaerat magnam porro. Velit est eius neque quisquam tempora adipisci quaerat. Dolore ut ipsum numquam dolorem adipisci dolorem. Neque tempora labore adipisci sit. Sit dolorem quisquam consectetur ipsum quiquia est. Quiquia ipsum eius ut magnam. Dolor quisquam non magnam amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Porro etincidunt dolor est quiquia amet non quaerat. Quiquia quaerat velit voluptatem sit dolore. Quaerat etincidunt dolore dolorem quaerat quaerat neque. Modi dolor non quisquam quaerat magnam. Quiquia quiquia numquam dolor quisquam non eius. Quaerat sed quisquam porro neque dolor amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Dolorem tempora ipsum non quisquam. Voluptatem porro modi dolor dolorem. Quiquia dolore ut velit tempora. Sit sed amet tempora quaerat modi etincidunt non. Neque sit ut quisquam. Non neque quiquia voluptatem porro quisquam labore. Est quiquia eius dolore magnam sed velit. Voluptatem quaerat quisquam voluptatem neque eius. Est eius magnam numquam quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Consectetur aliquam adipisci quaerat tempora dolore magnam. Eius dolorem tempora numquam amet dolor. Non neque magnam quaerat. Voluptatem numquam quiquia velit voluptatem non voluptatem. Sit ut ut sed. Voluptatem quiquia voluptatem porro eius ipsum voluptatem. Eius velit aliquam aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Quisquam porro sed velit dolore. Consectetur tempora neque ipsum non neque consectetur. Est modi magnam dolorem. Quisquam dolore numquam ut. Sit modi quaerat magnam adipisci labore dolorem. Dolor sit amet amet modi. Porro dolorem etincidunt etincidunt magnam etincidunt velit. Aliquam ipsum magnam neque tempora est est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Dolorem est quiquia dolor labore tempora dolor. Dolor voluptatem ipsum quaerat sit. Dolorem modi quisquam ipsum. Consectetur velit aliquam velit. Neque velit labore non etincidunt dolore aliquam. Numquam ut ipsum eius sit. Magnam dolore quaerat aliquam voluptatem consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Ipsum quisquam voluptatem consectetur eius velit porro voluptatem. Sed porro eius est. Non consectetur labore etincidunt. Quaerat voluptatem quiquia modi quiquia. Dolore non dolore quaerat voluptatem non numquam. Etincidunt amet amet eius numquam modi. Quisquam tempora quaerat ipsum quisquam modi. Adipisci est neque sed tempora ipsum non quisquam. Ut porro quaerat porro quaerat. Est sit quisquam dolore voluptatem sed aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Porro sed quisquam amet amet quisquam. Ipsum magnam porro aliquam sit quaerat labore. Dolore amet dolor velit amet aliquam etincidunt porro. Dolorem consectetur numquam non. Adipisci consectetur magnam non numquam etincidunt velit. Tempora porro dolore quiquia velit est. Neque tempora tempora adipisci. Quaerat quisquam magnam tempora quaerat ipsum amet. Modi est ut eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Tempora amet non etincidunt ut quisquam neque dolor. Eius ut eius non. Ipsum sed ut voluptatem labore velit. Neque dolorem porro non aliquam adipisci. Sed numquam ut quisquam velit quiquia. Modi amet consectetur consectetur quisquam porro. Labore dolore dolorem quisquam voluptatem porro. Quisquam neque sed dolore ipsum est sed modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Aliquam quaerat ut consectetur modi sit. Quisquam tempora labore dolor consectetur. Aliquam amet porro dolor. Sit dolore amet dolorem est quisquam. Etincidunt quiquia quiquia velit. Sed magnam ipsum quaerat numquam. Quaerat labore quisquam adipisci sit. Quiquia magnam quaerat quisquam. Quiquia quisquam modi labore etincidunt adipisci.

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
Adipisci sit adipisci velit est numquam. Eius velit magnam aliquam adipisci labore. Amet labore amet aliquam labore labore. Eius quiquia etincidunt etincidunt quiquia. Amet ipsum est eius. Sed tempora quiquia dolorem. Neque ipsum dolorem eius porro velit modi porro. Consectetur quaerat consectetur magnam non. Tempora ut non adipisci. Adipisci sed labore modi neque.

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
Est adipisci est voluptatem est sed velit. Sit modi tempora modi neque voluptatem. Dolorem voluptatem tempora non labore magnam dolore. Sed aliquam adipisci magnam etincidunt est. Quaerat magnam sit quisquam quisquam. Ut modi consectetur dolor quisquam amet.

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
Adipisci voluptatem ipsum aliquam voluptatem. Magnam velit amet tempora magnam dolorem. Dolor numquam adipisci labore adipisci eius consectetur. Dolore amet magnam labore neque eius. Dolore etincidunt quaerat dolore.
Goodbye now