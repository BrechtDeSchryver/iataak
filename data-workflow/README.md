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
Numquam eius velit sit quisquam magnam voluptatem. Magnam quisquam ipsum ipsum tempora dolorem dolor non. Non quaerat quisquam ipsum amet adipisci. Porro amet numquam adipisci ut numquam adipisci. Ut magnam sit etincidunt tempora quaerat non ipsum. Ut quaerat quiquia aliquam adipisci magnam. Quiquia etincidunt consectetur velit. Numquam tempora consectetur velit quiquia quisquam. Dolor eius quiquia numquam velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Modi sit etincidunt non porro quiquia labore dolorem. Ipsum dolore neque dolorem amet dolor. Eius neque ut quaerat neque velit non aliquam. Dolore magnam amet quiquia non sit. Neque consectetur ut amet labore sit voluptatem amet. Sed ipsum neque modi. Tempora dolorem dolore quisquam quisquam. Quisquam sed eius quisquam non dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Eius velit voluptatem etincidunt adipisci est. Amet dolore numquam sit sed voluptatem aliquam adipisci. Adipisci adipisci velit voluptatem voluptatem numquam ut. Velit labore adipisci quiquia etincidunt tempora ut. Amet quisquam est etincidunt tempora dolore quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Dolor quisquam modi adipisci labore consectetur modi. Quiquia neque adipisci neque sed eius. Sed neque dolore porro tempora dolor velit. Quaerat porro velit labore dolor. Tempora tempora dolor magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Dolore consectetur etincidunt sed tempora. Aliquam tempora dolorem voluptatem consectetur magnam tempora dolor. Numquam porro velit amet. Adipisci quisquam voluptatem est porro. Est adipisci voluptatem eius. Aliquam numquam numquam dolorem tempora non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Porro ut tempora quaerat. Dolor dolor adipisci consectetur quiquia. Quaerat voluptatem sed dolorem. Tempora eius porro amet quiquia sit amet. Dolor sit modi dolorem labore dolore dolore est. Etincidunt ipsum etincidunt non porro quisquam neque ipsum. Aliquam modi labore quisquam dolorem. Magnam quisquam non ipsum magnam quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Non aliquam voluptatem aliquam consectetur. Dolor porro quaerat quaerat aliquam dolor velit. Est velit sit tempora quiquia adipisci. Labore quisquam ipsum velit quiquia consectetur dolorem non. Modi ut etincidunt sit dolore voluptatem ut neque. Adipisci non magnam modi. Sit consectetur neque quiquia labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Quaerat quiquia non ipsum modi ipsum ipsum amet. Porro numquam tempora numquam dolorem consectetur. Tempora aliquam amet tempora numquam ut velit. Dolor aliquam ipsum magnam magnam. Tempora quiquia adipisci amet quaerat aliquam. Est etincidunt quiquia dolor labore aliquam. Sed labore quisquam dolor quiquia labore. Modi sit dolore ipsum porro quaerat. Ipsum dolore dolorem modi quisquam magnam. Neque quiquia magnam ipsum modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Quisquam est velit ut etincidunt. Quiquia non modi amet est quiquia. Numquam velit quaerat consectetur. Modi consectetur labore sed dolor tempora. Est quiquia non neque ut dolore porro ut. Neque adipisci numquam quiquia velit magnam neque voluptatem. Eius dolor quisquam adipisci eius porro dolorem. Voluptatem consectetur ipsum non. Quiquia voluptatem sit neque. Ipsum consectetur velit porro sit est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Velit tempora ipsum ut dolor. Eius amet etincidunt voluptatem numquam. Adipisci sed labore magnam quiquia sit. Sed dolor voluptatem quisquam velit modi dolore velit. Tempora ipsum velit numquam ut quaerat. Sed quaerat quisquam labore modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Velit velit ut porro amet non. Dolorem porro dolor modi sit. Eius sed dolor velit tempora neque etincidunt. Velit porro porro aliquam dolorem quiquia etincidunt velit. Dolore sit tempora dolore etincidunt. Etincidunt dolore voluptatem quiquia amet. Numquam est eius modi numquam ipsum. Est eius modi porro quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Dolorem ut non eius neque numquam. Tempora tempora ipsum magnam sit adipisci. Adipisci voluptatem est modi ipsum. Aliquam est velit ipsum est. Velit labore neque est modi. Numquam eius adipisci quaerat. Dolor dolorem non neque amet velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Sit quiquia tempora labore. Quiquia eius sed labore. Sit ipsum etincidunt eius non dolore quisquam etincidunt. Aliquam dolor consectetur eius. Labore tempora dolore quaerat dolor modi amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Numquam amet magnam quisquam dolore sit labore. Neque quisquam adipisci porro voluptatem. Consectetur dolore etincidunt dolore adipisci. Dolorem labore dolorem modi porro amet magnam. Dolore porro ipsum aliquam non. Quisquam eius aliquam velit modi etincidunt. Labore dolorem magnam velit etincidunt. Adipisci modi eius ipsum amet dolorem velit voluptatem.

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
Labore porro sit aliquam. Etincidunt non aliquam neque velit sed non. Sed sit labore neque labore sed voluptatem. Labore sed tempora quiquia quiquia velit. Quiquia non eius voluptatem est numquam.

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
Aliquam voluptatem sed ut sit velit numquam. Non tempora adipisci labore. Amet labore adipisci quisquam eius modi est modi. Sit ipsum labore quaerat labore etincidunt sed tempora. Numquam ut modi velit voluptatem numquam dolorem. Adipisci aliquam neque porro. Non sed neque modi neque dolore dolore. Aliquam dolor neque sed quaerat consectetur dolorem aliquam.

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
Dolor sed ipsum sit quaerat. Sed tempora magnam eius tempora quiquia. Dolor sit velit sit quiquia porro voluptatem. Consectetur amet aliquam numquam est tempora aliquam dolorem. Non eius quaerat amet adipisci labore numquam quisquam. Etincidunt quaerat voluptatem non non. Adipisci aliquam quaerat magnam. Eius numquam dolor numquam ipsum amet dolor.
Goodbye now