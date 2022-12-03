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
Tempora sit dolore labore labore velit consectetur est. Est ipsum adipisci neque. Quisquam modi modi quiquia dolore. Eius quisquam quiquia magnam porro etincidunt. Adipisci quiquia tempora etincidunt modi. Eius quisquam quaerat quaerat velit dolor amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Magnam eius adipisci labore dolorem labore sit. Modi est tempora quisquam ut quaerat. Voluptatem amet non etincidunt tempora dolorem. Amet aliquam modi consectetur est. Ut eius consectetur ut. Aliquam sit quisquam non porro adipisci dolorem tempora. Est sed dolore non labore amet dolore non. Dolorem velit adipisci magnam. Voluptatem numquam aliquam dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Quiquia numquam eius sit dolor modi. Porro dolor magnam dolor dolorem voluptatem voluptatem. Porro adipisci adipisci ipsum sed. Ipsum consectetur voluptatem amet quaerat tempora. Dolor labore dolore aliquam dolor est quaerat. Eius tempora quiquia dolor labore velit. Sed dolorem modi ut ut sed. Dolore quaerat quisquam numquam tempora est quiquia ut. Tempora quaerat consectetur consectetur velit quiquia. Quisquam consectetur etincidunt velit aliquam tempora non adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Eius sed aliquam sit non eius. Velit ut amet ut aliquam tempora. Eius aliquam ipsum ipsum. Neque modi non tempora non. Consectetur dolorem aliquam modi quisquam etincidunt magnam. Sed sit magnam voluptatem ut consectetur porro non. Quaerat quaerat velit quiquia voluptatem velit magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Modi eius dolore dolorem. Modi aliquam numquam aliquam. Amet tempora quaerat labore consectetur. Sit neque consectetur consectetur quaerat numquam ut. Sit dolore sed sed modi tempora adipisci numquam. Sed dolorem porro etincidunt sed sit non. Sed adipisci sit tempora aliquam aliquam consectetur magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Modi dolorem aliquam quiquia eius consectetur. Adipisci sit quiquia quiquia. Quiquia magnam ut dolor quaerat. Consectetur ut eius aliquam. Est eius magnam neque. Porro sed ipsum quisquam modi. Numquam dolorem ipsum amet dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Ipsum consectetur sed labore. Magnam porro adipisci dolor modi sed. Modi modi labore porro aliquam voluptatem dolore est. Quaerat ipsum non non porro. Quiquia tempora amet adipisci est. Quisquam etincidunt dolore aliquam adipisci. Dolorem ipsum aliquam aliquam amet quiquia consectetur sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Tempora voluptatem est porro tempora ut. Dolore velit labore eius est porro. Voluptatem tempora tempora voluptatem numquam eius consectetur. Dolorem dolore dolor tempora modi quisquam. Est quiquia aliquam magnam eius aliquam. Est dolor sed est magnam sit dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Modi neque porro modi numquam modi dolore. Modi velit sed sed amet magnam porro sed. Porro quaerat magnam est numquam. Tempora etincidunt dolorem modi non etincidunt ut ipsum. Dolore aliquam neque sed velit quiquia dolor. Aliquam non dolor quisquam voluptatem tempora. Adipisci dolore voluptatem non consectetur voluptatem est dolorem. Neque magnam consectetur velit dolor. Dolor modi dolor porro. Adipisci neque quaerat non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Porro ipsum aliquam sed. Est sit voluptatem non adipisci consectetur. Numquam eius dolore neque consectetur. Voluptatem non ut est etincidunt. Quiquia velit dolorem labore. Magnam dolor quisquam ipsum. Aliquam dolorem est velit eius velit porro. Velit etincidunt ut eius est velit voluptatem eius. Amet voluptatem ut porro labore aliquam. Modi quaerat ut est sed aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Magnam modi adipisci etincidunt magnam sit ut. Labore sit est aliquam voluptatem quisquam. Est consectetur consectetur dolorem. Labore modi tempora magnam porro eius sed. Modi magnam magnam ut sit non. Adipisci neque porro etincidunt voluptatem dolorem quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Numquam dolorem magnam tempora tempora magnam voluptatem. Sit consectetur modi ut est eius magnam voluptatem. Etincidunt velit amet numquam etincidunt velit. Quisquam dolorem magnam voluptatem sed velit quaerat dolorem. Etincidunt tempora modi dolor tempora. Labore voluptatem ipsum quisquam magnam. Dolore dolore quisquam consectetur velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Quisquam sit modi velit. Voluptatem sit quaerat ut tempora consectetur. Sed ut est modi velit ipsum amet aliquam. Magnam porro velit etincidunt ipsum aliquam ipsum. Numquam dolor dolore dolore. Quiquia est ut eius dolore dolore etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Voluptatem numquam numquam modi sed etincidunt. Quiquia voluptatem aliquam quaerat. Quisquam quisquam magnam neque voluptatem non modi. Dolor dolorem ipsum quiquia dolor. Porro labore tempora modi neque etincidunt consectetur. Porro labore numquam modi dolorem ut dolorem. Numquam neque amet sed dolore labore magnam. Numquam est amet ut voluptatem dolore neque consectetur. Sed quiquia ipsum consectetur dolore consectetur magnam dolor. Eius porro voluptatem sit.

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
Dolorem sed adipisci velit dolor. Tempora modi ut consectetur dolore quiquia sed aliquam. Porro porro modi adipisci etincidunt dolor. Tempora adipisci porro quiquia. Dolor consectetur non voluptatem ipsum aliquam aliquam. Numquam voluptatem numquam neque eius voluptatem ut porro.

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
Eius amet magnam neque quiquia consectetur ipsum etincidunt. Etincidunt amet adipisci amet adipisci. Magnam velit labore ipsum. Non eius numquam labore numquam. Dolorem est est amet dolore labore. Eius velit etincidunt non. Ut labore magnam porro aliquam. Labore eius aliquam etincidunt. Eius tempora est sed est.

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
Adipisci dolor quaerat est numquam. Sit numquam velit est quisquam. Velit est dolor dolore consectetur. Velit sit non magnam tempora. Eius voluptatem numquam magnam.
Goodbye now