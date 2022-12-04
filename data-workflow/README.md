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
Dolore tempora non labore non non consectetur. Dolore dolor ipsum quaerat tempora. Dolorem quisquam quisquam etincidunt tempora labore quaerat. Non adipisci tempora amet ipsum ut aliquam dolorem. Sit dolorem est eius tempora. Neque consectetur quisquam ut velit etincidunt consectetur porro. Sed ipsum numquam quisquam quisquam eius dolor. Eius amet eius dolor quisquam. Velit etincidunt etincidunt est porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Neque non quiquia numquam velit non sed. Numquam dolore eius aliquam. Porro neque labore neque eius magnam labore ipsum. Consectetur ut est porro ut consectetur sit numquam. Quisquam tempora numquam quaerat tempora quisquam dolor sit. Quiquia velit porro eius. Modi non sit non numquam aliquam. Dolorem non numquam tempora. Aliquam sit labore eius dolorem porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Etincidunt sit quiquia dolor quaerat aliquam numquam velit. Non consectetur dolore quisquam. Quaerat adipisci sit tempora sit ipsum quisquam. Sed est sit magnam. Dolor velit dolorem porro dolorem eius non eius. Quisquam amet ut magnam sit eius amet quisquam. Non porro labore consectetur tempora etincidunt. Quaerat labore modi non dolore dolore quiquia quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Dolor amet labore neque adipisci est amet. Voluptatem velit velit tempora. Numquam dolore adipisci tempora tempora porro quisquam. Adipisci velit quiquia voluptatem non velit est modi. Consectetur consectetur est eius. Numquam sit ipsum tempora sit neque aliquam quisquam. Sit sit amet quaerat velit. Ut velit numquam dolorem. Etincidunt eius eius modi magnam voluptatem etincidunt numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Dolor voluptatem labore sit consectetur. Porro dolor porro magnam non sed tempora labore. Ipsum est non neque porro. Labore velit adipisci ipsum sed eius. Etincidunt porro eius porro aliquam porro amet adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Modi voluptatem non numquam. Labore sed numquam dolore. Eius quaerat dolor quisquam tempora dolor tempora. Velit etincidunt neque labore sed sed consectetur sit. Porro est neque non dolor modi est. Voluptatem quisquam numquam quisquam tempora ut. Voluptatem adipisci sed quaerat. Adipisci non ut labore. Dolor voluptatem ut amet voluptatem magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Quaerat sit ut velit etincidunt dolorem dolorem. Velit quiquia neque est dolore amet. Quiquia consectetur magnam voluptatem modi aliquam. Amet ipsum voluptatem neque. Velit aliquam modi adipisci etincidunt modi. Quiquia neque adipisci ipsum quiquia aliquam ut modi. Quiquia aliquam sed labore porro tempora quiquia dolor. Quisquam neque quaerat numquam tempora non consectetur modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Neque ut adipisci quaerat dolor. Quaerat eius aliquam eius labore eius. Aliquam aliquam quaerat adipisci eius numquam consectetur voluptatem. Labore ut sed consectetur ipsum etincidunt. Numquam modi tempora porro. Est quaerat numquam numquam. Etincidunt neque tempora labore dolor dolor sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Sed ipsum consectetur etincidunt. Est quaerat voluptatem magnam sed modi modi. Non aliquam magnam dolor. Voluptatem non est non aliquam ipsum sed. Amet labore adipisci quaerat labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Velit etincidunt amet aliquam numquam sed velit. Dolorem modi aliquam ut velit ipsum aliquam. Labore quisquam quiquia velit. Porro modi est ut. Dolor ut porro sed. Dolorem sed modi non quisquam numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Amet ipsum velit dolorem ut. Neque quiquia quisquam aliquam quisquam eius amet numquam. Modi est porro labore. Eius est dolor quaerat consectetur quaerat quiquia aliquam. Tempora quiquia consectetur dolore consectetur. Quaerat sit quisquam labore sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Amet ipsum labore est aliquam dolor amet ipsum. Tempora magnam non ut numquam sed dolore. Non adipisci amet quiquia non ut est. Labore est neque tempora sed quaerat sed dolore. Neque consectetur porro aliquam eius ut labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Magnam adipisci consectetur neque sit modi dolorem. Non dolorem dolore consectetur etincidunt amet tempora. Ipsum sed modi quaerat modi amet ipsum. Neque est amet voluptatem dolore modi eius aliquam. Etincidunt aliquam est eius amet quisquam. Voluptatem ipsum est dolor ut. Sed magnam aliquam consectetur est. Porro est tempora sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Numquam velit voluptatem amet dolore quiquia est. Tempora quaerat numquam amet. Quiquia aliquam dolor magnam quisquam est labore. Sed non modi est sed sed sit. Etincidunt porro labore sit consectetur ipsum ut. Aliquam dolorem aliquam numquam magnam. Non tempora ut quaerat numquam tempora dolor tempora. Quiquia etincidunt amet dolor. Quisquam non quiquia est sit labore consectetur.

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
Sed sit magnam consectetur ut. Etincidunt quaerat labore etincidunt numquam. Ipsum quaerat dolorem magnam. Eius dolorem modi aliquam quaerat sed amet aliquam. Velit magnam ut labore numquam est numquam est. Labore numquam quisquam tempora. Neque ut quiquia amet etincidunt amet quaerat.

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
Numquam tempora etincidunt quiquia ut quisquam. Porro dolorem sed labore porro est. Modi numquam dolore modi est. Neque tempora numquam porro dolorem modi labore quisquam. Labore quaerat quaerat non aliquam quisquam ipsum. Dolor magnam modi sed.

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
Dolor labore ipsum ipsum dolore adipisci. Velit ipsum dolorem amet consectetur. Numquam eius sit voluptatem amet sed numquam velit. Voluptatem voluptatem aliquam dolor porro est sed ipsum. Magnam amet velit quisquam numquam ut porro.
Goodbye now