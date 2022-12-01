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
Porro porro consectetur dolorem quisquam velit non ipsum. Consectetur quiquia est quiquia. Modi velit adipisci tempora quaerat etincidunt. Amet tempora dolorem etincidunt velit. Eius ipsum neque velit amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Velit quiquia quaerat dolore quaerat magnam eius. Consectetur velit quiquia dolore magnam neque. Ut eius etincidunt tempora dolor consectetur quaerat. Quiquia voluptatem quisquam quiquia. Quiquia numquam velit ut non dolor. Dolorem dolore velit ut etincidunt eius tempora. Est dolor non porro. Porro voluptatem quiquia dolore adipisci dolor neque ut. Sed porro neque ut dolor. Quaerat dolorem dolore neque tempora labore dolor ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Labore consectetur dolore quiquia aliquam numquam labore. Consectetur velit tempora voluptatem tempora sit. Quaerat porro tempora sed dolore ut ut quaerat. Quiquia labore quaerat ut consectetur porro aliquam quaerat. Ipsum consectetur aliquam quisquam. Velit neque dolorem etincidunt neque consectetur dolor amet. Est numquam aliquam eius neque. Labore porro magnam est quisquam ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Quaerat quiquia eius dolor amet. Ut porro adipisci etincidunt labore velit. Numquam consectetur modi sit. Adipisci sit aliquam etincidunt. Dolor quiquia velit labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Magnam ipsum sit dolor. Voluptatem modi magnam labore. Sed dolorem dolor numquam aliquam ipsum tempora. Velit porro est aliquam. Quisquam tempora dolor numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Ipsum modi quiquia est etincidunt. Velit dolor dolor dolore voluptatem non dolore. Voluptatem quaerat dolor aliquam aliquam sed est sed. Porro amet quisquam tempora etincidunt labore tempora est. Porro dolorem aliquam dolore amet velit voluptatem numquam. Magnam porro quiquia consectetur numquam dolor dolore. Etincidunt voluptatem voluptatem etincidunt. Magnam porro modi dolorem non dolorem. Sed eius magnam quisquam tempora non. Quiquia ipsum dolor amet numquam etincidunt sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Quiquia numquam numquam voluptatem eius. Voluptatem quisquam ipsum quiquia neque porro quisquam dolor. Dolor non amet dolor sed tempora sed magnam. Labore magnam modi est dolorem. Quaerat numquam quiquia labore quisquam. Dolorem tempora labore quisquam quaerat. Voluptatem quaerat quisquam eius est. Velit velit dolor etincidunt. Ut quisquam modi adipisci amet consectetur quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Etincidunt dolore velit etincidunt. Etincidunt magnam ipsum adipisci consectetur consectetur est. Tempora voluptatem quaerat quisquam. Amet eius aliquam dolore ipsum modi. Aliquam quiquia ipsum amet ipsum etincidunt labore sit. Dolor quisquam quaerat porro modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Porro sit labore tempora ut tempora. Consectetur eius dolorem dolorem modi neque ipsum. Quaerat ipsum numquam non quiquia. Modi neque quaerat dolore quiquia velit velit. Numquam magnam numquam sit sit. Non tempora quiquia adipisci voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Porro dolor magnam consectetur amet quisquam labore quiquia. Tempora labore ipsum consectetur labore amet sit quiquia. Adipisci etincidunt eius sed ipsum ipsum consectetur quiquia. Velit labore aliquam etincidunt consectetur ut. Dolorem ut quaerat numquam est tempora non magnam. Numquam quaerat voluptatem voluptatem. Labore tempora consectetur consectetur porro quisquam dolorem numquam. Sed tempora sed voluptatem modi adipisci velit. Dolore etincidunt dolor velit est labore numquam. Sit neque voluptatem aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Aliquam quiquia sit numquam. Modi ipsum non quiquia adipisci non velit ipsum. Dolor consectetur voluptatem velit non sed ipsum. Etincidunt labore aliquam quaerat ut. Velit magnam non ut dolor modi consectetur sed. Velit magnam quaerat dolore non quaerat aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Est consectetur quaerat dolore. Dolorem est labore adipisci dolore quaerat. Est ut labore aliquam numquam ipsum eius labore. Voluptatem dolorem est amet. Porro adipisci dolore etincidunt modi modi neque porro. Sed eius numquam ut labore quisquam amet etincidunt. Dolor ipsum quaerat aliquam labore eius amet voluptatem. Sed neque est sit labore. Quisquam est ut quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Dolorem sed etincidunt magnam porro sed. Etincidunt ipsum dolorem dolor quiquia dolore quisquam quiquia. Non amet porro modi dolor. Eius porro dolore quiquia. Consectetur magnam aliquam est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Numquam est etincidunt velit consectetur. Eius non sit magnam numquam neque dolore. Numquam etincidunt eius magnam eius dolor labore. Tempora labore eius ut sed numquam numquam. Voluptatem dolor quiquia adipisci amet. Modi velit magnam voluptatem aliquam adipisci.

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
Sed eius eius quaerat sed. Quiquia amet dolor non numquam eius magnam voluptatem. Quiquia voluptatem ipsum quaerat quisquam numquam labore. Tempora consectetur dolore magnam adipisci ut sed numquam. Modi labore aliquam quaerat numquam quiquia dolore. Dolor dolorem numquam modi dolor ipsum quiquia. Velit ipsum labore dolor consectetur velit. Ipsum ut aliquam est quiquia. Aliquam modi etincidunt quiquia neque velit est velit.

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
Quisquam tempora consectetur dolor velit labore. Aliquam porro porro tempora adipisci quaerat labore. Dolor tempora ipsum numquam quaerat dolore. Velit magnam consectetur voluptatem ut labore dolor. Numquam quisquam dolor adipisci ut. Neque aliquam quisquam amet dolore modi quiquia. Neque modi dolore labore est magnam ipsum.

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
Velit dolorem tempora ut. Velit modi non eius dolorem consectetur. Dolore porro ut velit neque adipisci quaerat aliquam. Ipsum numquam quaerat sit quaerat ipsum voluptatem ut. Dolore magnam adipisci amet dolore. Dolor porro velit aliquam quaerat. Sed dolorem quaerat consectetur numquam porro modi.
Goodbye now