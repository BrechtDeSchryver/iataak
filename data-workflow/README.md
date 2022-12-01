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
Aliquam dolorem quiquia quiquia sit est non. Sit dolor voluptatem voluptatem tempora quaerat quiquia est. Ut modi magnam velit ut. Porro quisquam magnam magnam modi est. Tempora modi modi quiquia tempora quaerat ipsum ut. Quisquam quiquia dolore voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Labore tempora tempora ut dolor dolore modi dolore. Voluptatem etincidunt sed amet etincidunt consectetur quiquia adipisci. Labore dolor aliquam tempora. Aliquam amet quiquia neque dolore. Quaerat porro non consectetur modi dolorem. Labore neque adipisci est labore sed neque labore. Modi est ipsum dolorem porro aliquam est ipsum. Quisquam modi quiquia etincidunt magnam. Neque dolorem amet dolor aliquam adipisci ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Velit tempora dolore dolor numquam sed. Porro neque consectetur amet. Velit modi adipisci eius. Numquam numquam etincidunt dolor ut. Quaerat ipsum dolor velit porro quiquia. Magnam quaerat dolor sit ipsum modi sit quiquia. Sit neque velit ut. Labore dolorem ipsum ipsum non magnam porro. Tempora magnam tempora quisquam eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Ipsum quiquia etincidunt aliquam. Non aliquam ut eius ipsum. Labore amet est dolore quaerat velit. Dolorem quisquam est sed modi est. Labore quisquam dolor dolor numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Quisquam dolore voluptatem adipisci sed tempora sit. Adipisci aliquam neque ipsum labore. Sit voluptatem ut tempora consectetur numquam sit aliquam. Non velit modi ipsum consectetur quaerat. Velit neque quiquia aliquam aliquam magnam ipsum. Sit ipsum quiquia etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Etincidunt amet eius amet quisquam quaerat voluptatem. Eius tempora aliquam etincidunt numquam. Non dolorem magnam dolorem. Non velit non dolor. Sit ut numquam dolore non labore. Dolore dolorem velit dolorem consectetur magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Numquam modi dolore voluptatem etincidunt quiquia neque. Neque sed eius sit. Consectetur velit est tempora consectetur. Dolore neque numquam adipisci modi non consectetur. Porro tempora magnam porro dolore tempora non. Dolore magnam magnam adipisci dolor dolore est. Voluptatem est quaerat voluptatem etincidunt dolor neque. Dolorem dolor eius magnam non sed ut. Non magnam dolorem dolorem quaerat amet labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Sit etincidunt labore quaerat est modi. Eius est non numquam ipsum. Ipsum eius eius dolor dolore modi. Sed quisquam quiquia voluptatem dolorem. Dolore adipisci voluptatem sit sit quiquia non. Porro modi neque amet tempora magnam modi amet. Dolor non sit sit dolorem tempora neque modi. Quaerat modi quiquia non. Sed amet quiquia dolor modi porro velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Dolore dolore modi velit sit neque ipsum. Voluptatem dolorem quiquia velit sed etincidunt quaerat non. Ut numquam neque voluptatem. Sed amet aliquam labore. Aliquam magnam voluptatem est sed ut. Porro etincidunt sit ut ut quisquam velit quisquam. Modi sed sit neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Labore sed velit sed dolor voluptatem ut dolor. Modi ipsum ipsum voluptatem numquam. Sed quisquam modi velit tempora eius. Voluptatem quisquam adipisci dolor adipisci dolorem est numquam. Adipisci modi magnam dolor. Quaerat dolorem amet tempora numquam. Consectetur dolore dolorem consectetur quaerat magnam ut. Tempora dolore quaerat sed adipisci consectetur dolore. Est modi labore adipisci. Quiquia est eius est consectetur quaerat dolor velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Dolore amet consectetur dolor. Labore sit numquam non dolor magnam neque ipsum. Dolorem consectetur adipisci sit sit sit tempora. Tempora quaerat ut sed. Tempora aliquam dolore ut eius modi velit consectetur. Aliquam quaerat quaerat quaerat etincidunt quisquam quaerat ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Amet porro numquam adipisci. Sit porro dolorem tempora velit. Etincidunt sed porro dolore porro etincidunt quiquia adipisci. Ipsum dolore est porro velit velit. Numquam dolore etincidunt quaerat aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Numquam quisquam adipisci eius. Labore consectetur modi modi dolore. Etincidunt dolor ipsum amet consectetur quiquia ipsum magnam. Aliquam quaerat magnam dolore dolorem porro porro. Aliquam sit consectetur etincidunt adipisci adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Porro sed etincidunt sed quiquia. Porro modi sit aliquam. Amet sed modi velit quaerat non eius adipisci. Non velit dolore sit velit adipisci amet. Dolorem sit dolorem quisquam ut sit sit dolorem.

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
Labore sit voluptatem sed dolor neque adipisci quaerat. Modi amet sit etincidunt dolorem ipsum. Tempora eius tempora amet tempora. Quisquam aliquam voluptatem quiquia quisquam neque quiquia. Voluptatem modi velit sed velit. Non non ipsum magnam.

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
Consectetur quisquam ipsum quisquam aliquam amet eius consectetur. Magnam labore numquam dolorem sed ipsum dolorem magnam. Adipisci velit dolorem numquam quisquam dolorem est labore. Adipisci ipsum est magnam voluptatem. Velit velit velit sed. Numquam amet voluptatem neque.

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
Velit neque amet etincidunt. Dolore ut consectetur amet non modi. Dolorem sed labore etincidunt sed tempora eius. Ut porro adipisci aliquam. Tempora aliquam est quiquia aliquam quiquia labore. Velit dolore voluptatem etincidunt quisquam non aliquam quisquam. Consectetur amet dolor porro non quiquia amet sed. Magnam dolorem labore sed. Magnam consectetur sed eius. Sit consectetur labore voluptatem numquam quaerat aliquam consectetur.
Goodbye now