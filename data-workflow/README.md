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
Quisquam quaerat modi dolorem. Magnam non neque velit est. Aliquam amet velit adipisci. Aliquam dolorem aliquam quisquam. Neque eius dolor neque. Etincidunt sed eius eius sit adipisci voluptatem. Non ut consectetur etincidunt labore quisquam porro. Consectetur dolor eius est eius. Sed dolorem sed non dolorem dolor est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Voluptatem neque dolore etincidunt labore ipsum velit sit. Consectetur sit numquam sit etincidunt etincidunt neque amet. Non eius ut non quisquam dolore dolore. Adipisci etincidunt magnam amet ut. Quaerat dolore modi amet. Labore quaerat quisquam quiquia. Ipsum quisquam neque velit voluptatem adipisci velit. Voluptatem neque non numquam magnam dolor. Etincidunt voluptatem quiquia porro labore aliquam quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Ipsum porro etincidunt modi. Ipsum sed tempora magnam quaerat velit ipsum. Quaerat dolore amet dolorem ipsum consectetur. Ut quaerat consectetur velit est. Dolore neque est dolore. Adipisci aliquam neque quiquia amet quisquam porro. Dolor dolor amet porro. Adipisci dolor non est aliquam. Neque adipisci dolor porro. Sit quisquam labore neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Velit amet eius dolor aliquam consectetur. Dolore neque ipsum sed. Quaerat modi sed dolore. Sed adipisci dolor sit dolore amet adipisci porro. Aliquam dolorem amet dolor ipsum non. Sed aliquam porro quiquia numquam est modi quiquia. Est non modi adipisci. Velit sed modi est tempora. Sed quisquam sit sed. Numquam non sit dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Etincidunt magnam adipisci labore. Modi est voluptatem quisquam labore voluptatem sit. Non est consectetur tempora. Velit porro sit voluptatem modi dolore sit adipisci. Dolor ut quaerat dolore consectetur non. Quiquia magnam neque numquam aliquam aliquam dolorem aliquam. Sed tempora modi eius etincidunt. Ut consectetur est etincidunt etincidunt non sed numquam. Neque quisquam consectetur neque quaerat neque numquam quaerat. Modi ut ut amet sed quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Adipisci ipsum non non. Dolore quaerat est non voluptatem neque ipsum etincidunt. Porro voluptatem dolorem non est sit numquam voluptatem. Modi ut neque etincidunt labore labore numquam dolore. Consectetur quaerat etincidunt sed labore eius. Modi labore amet consectetur numquam magnam. Ipsum etincidunt est etincidunt numquam numquam adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Velit dolor neque labore ipsum labore. Labore dolorem tempora etincidunt quisquam consectetur adipisci. Magnam magnam voluptatem numquam consectetur est consectetur. Labore dolor labore quaerat quisquam quaerat adipisci est. Aliquam etincidunt quaerat non aliquam. Aliquam non est modi porro ipsum. Quisquam labore magnam dolore. Non dolor consectetur quiquia consectetur quiquia quaerat. Voluptatem ut quiquia dolor dolorem voluptatem labore quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Sit voluptatem neque voluptatem numquam quaerat porro quiquia. Consectetur voluptatem velit est quiquia labore tempora voluptatem. Porro quisquam amet ut. Neque porro adipisci dolor dolorem modi quiquia. Etincidunt sed neque quaerat ut. Quaerat dolore dolorem etincidunt. Dolor velit sed ut labore. Quisquam labore voluptatem quisquam etincidunt velit. Quiquia numquam non ut. Ut labore porro amet est labore sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Velit aliquam porro quaerat quaerat dolorem dolore. Dolorem sed sit modi sed adipisci numquam quisquam. Quiquia aliquam sit neque labore voluptatem dolor. Est sed dolorem dolor tempora. Adipisci eius etincidunt modi. Quiquia tempora eius dolorem etincidunt tempora neque. Dolorem quiquia labore amet quisquam. Sit quiquia est adipisci dolore adipisci est ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Ipsum etincidunt ut quaerat quiquia etincidunt dolor. Quaerat magnam modi tempora sed velit. Dolorem ut est magnam dolorem amet. Dolore sed quaerat porro sit ut etincidunt. Aliquam amet est tempora tempora magnam. Non ut porro quaerat modi eius velit. Quisquam neque quiquia consectetur magnam quaerat. Quaerat quiquia sed dolore dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Est aliquam sit ipsum. Porro consectetur quisquam sit dolor. Numquam ipsum numquam sit tempora ut sit. Quisquam quiquia porro numquam. Dolore dolor ut porro velit. Dolore ut voluptatem neque non etincidunt. Labore ut dolorem porro quaerat labore ipsum quiquia. Aliquam consectetur eius sed est modi sed. Sed neque dolor magnam amet porro magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Dolorem voluptatem quiquia dolorem modi. Amet sed non neque amet quisquam ut velit. Ut modi eius velit eius eius amet. Quaerat dolorem neque quisquam. Quiquia dolore quaerat consectetur est tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Voluptatem etincidunt modi aliquam non labore porro modi. Amet ut sit ut velit velit ut. Ipsum ipsum etincidunt dolorem aliquam. Quiquia amet magnam consectetur eius quisquam sit. Eius non neque ipsum tempora magnam tempora ipsum. Adipisci quiquia consectetur amet. Tempora quaerat numquam adipisci numquam. Ipsum modi neque modi. Numquam dolore modi neque dolore quisquam sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Tempora magnam est numquam. Consectetur dolorem dolore tempora amet. Porro ut velit est dolorem. Ut adipisci neque porro magnam consectetur. Modi dolor ut magnam. Aliquam etincidunt velit dolor velit dolorem dolor amet. Tempora etincidunt amet amet etincidunt quisquam voluptatem. Porro modi modi velit quisquam. Neque tempora quaerat adipisci eius.

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
Tempora ipsum ut labore magnam porro quiquia. Modi eius velit sit porro aliquam labore. Dolorem dolorem est ipsum dolor sed labore. Adipisci etincidunt aliquam porro aliquam aliquam numquam etincidunt. Voluptatem etincidunt sit quisquam dolore adipisci. Ut non non eius. Labore adipisci sit quisquam tempora labore sed. Magnam magnam amet dolorem ipsum dolor. Quaerat sed quisquam sed modi aliquam.

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
Quisquam velit quaerat ut. Eius labore etincidunt modi voluptatem amet amet amet. Adipisci consectetur quaerat non porro sed tempora sit. Quaerat amet velit consectetur aliquam. Non sit est tempora. Eius numquam neque voluptatem. Neque sed non labore dolor consectetur.

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
Quisquam tempora quaerat tempora magnam magnam labore modi. Neque dolor modi eius. Quiquia consectetur quisquam sit consectetur consectetur numquam neque. Aliquam dolor aliquam amet aliquam voluptatem quaerat numquam. Tempora velit numquam numquam quaerat adipisci porro. Velit modi sit quisquam quiquia velit. Quisquam amet magnam sit. Velit consectetur adipisci labore magnam eius.
Goodbye now