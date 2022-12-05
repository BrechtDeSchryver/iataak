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
Modi neque consectetur dolor quisquam. Ut voluptatem dolor est velit dolore dolore aliquam. Quaerat amet adipisci ipsum adipisci neque. Dolor sed modi porro numquam magnam quisquam. Voluptatem ipsum sit eius numquam eius. Dolorem labore ut voluptatem amet dolore tempora. Eius aliquam est porro numquam adipisci. Eius dolore neque voluptatem dolor velit magnam. Quaerat eius dolor quisquam porro sed. Amet tempora aliquam quisquam aliquam adipisci non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Velit porro amet etincidunt numquam. Modi modi velit ut dolorem. Aliquam numquam aliquam quisquam. Tempora quaerat amet consectetur consectetur labore sed. Modi voluptatem neque dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Amet voluptatem amet magnam. Numquam amet non adipisci dolor velit. Quiquia ut eius tempora. Consectetur tempora sit amet. Quaerat non neque adipisci tempora ipsum neque dolorem. Sed dolorem dolorem quiquia sit quaerat numquam. Neque quaerat dolore labore. Dolore consectetur tempora quaerat sed dolor consectetur dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Ipsum quiquia ut quisquam quisquam est dolore. Modi ipsum dolore aliquam non dolore. Ut non quaerat eius non velit. Dolore adipisci voluptatem etincidunt porro dolorem. Quisquam eius eius ipsum aliquam ut. Quiquia etincidunt magnam tempora magnam. Eius consectetur etincidunt velit. Aliquam numquam dolorem voluptatem aliquam. Etincidunt dolorem dolore neque magnam eius ipsum ipsum. Ipsum aliquam modi dolorem est eius sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Labore dolore aliquam quaerat est dolorem quiquia. Non tempora quisquam velit tempora quiquia. Adipisci neque non voluptatem dolorem voluptatem. Est sit aliquam non. Quisquam adipisci est numquam dolore quisquam. Adipisci sit quaerat aliquam. Ut sed dolore tempora ipsum. Velit est ut est porro modi quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Dolore voluptatem quiquia eius est eius sed dolore. Velit adipisci dolore quisquam quiquia sit. Quaerat voluptatem quaerat porro sit aliquam. Ut labore numquam etincidunt amet. Aliquam eius amet neque voluptatem velit adipisci. Numquam magnam quisquam etincidunt aliquam amet. Ipsum numquam neque velit adipisci. Etincidunt etincidunt labore amet ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Voluptatem dolore voluptatem quisquam est. Eius non velit non quisquam. Adipisci non sit quaerat neque non velit. Aliquam magnam adipisci consectetur consectetur. Ipsum consectetur labore sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Labore aliquam aliquam ut aliquam. Consectetur velit sed magnam consectetur. Adipisci eius dolor numquam eius quisquam. Dolore labore labore adipisci voluptatem sed. Neque dolore sit est aliquam est. Quaerat aliquam sed sed labore. Ut magnam etincidunt adipisci quisquam. Sit est quisquam dolore labore etincidunt. Numquam sed voluptatem consectetur voluptatem ut ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Velit neque ut dolorem labore dolor modi. Porro numquam dolorem sed neque voluptatem. Porro numquam ipsum tempora non dolore sed. Tempora sed modi dolor quisquam neque aliquam ut. Magnam neque aliquam dolor labore voluptatem sit adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Etincidunt quisquam ipsum quiquia consectetur tempora adipisci. Porro quaerat aliquam ut ipsum sed. Dolorem modi quisquam dolorem quaerat consectetur modi dolore. Adipisci ut dolor numquam quiquia. Sed etincidunt ipsum neque. Quisquam velit labore labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Quisquam neque amet ut ut ut aliquam porro. Modi ipsum eius dolore porro. Adipisci dolore numquam voluptatem magnam amet. Porro porro tempora consectetur neque. Eius sed labore ut tempora tempora amet aliquam. Ipsum aliquam dolore ut modi magnam. Dolore porro quisquam magnam amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Eius consectetur dolor porro ut neque non. Modi quiquia quiquia non amet sit. Amet consectetur sit sit adipisci eius velit. Modi porro non dolor aliquam modi non. Adipisci quiquia quaerat porro. Voluptatem consectetur consectetur porro. Magnam magnam neque amet amet. Aliquam aliquam numquam eius. Amet eius etincidunt quaerat non porro non quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Etincidunt dolorem aliquam eius adipisci numquam. Est eius sed aliquam neque. Consectetur sit porro est amet dolorem dolor magnam. Velit ut etincidunt quiquia neque tempora. Sed voluptatem quiquia eius. Quaerat tempora eius sit magnam. Ut adipisci non numquam magnam aliquam. Ut sit ut eius. Est dolore sed porro modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Aliquam velit tempora porro. Ut etincidunt dolore dolorem eius. Voluptatem labore etincidunt modi dolorem ipsum adipisci. Dolorem numquam modi est. Adipisci quaerat quisquam voluptatem tempora non non sit. Numquam velit tempora sit.

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
Dolor consectetur ipsum aliquam. Est etincidunt eius sit magnam est labore neque. Est quiquia aliquam consectetur sit dolor. Ipsum ut eius velit. Magnam etincidunt amet est magnam non.

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
Quisquam labore etincidunt quiquia magnam. Dolor labore amet dolore porro. Dolore dolorem velit ipsum consectetur amet. Consectetur neque dolor ipsum quaerat ipsum. Eius magnam porro dolorem. Est porro non adipisci ipsum. Voluptatem quisquam modi porro dolor adipisci dolor. Quaerat est consectetur quaerat. Magnam voluptatem eius est amet velit. Est sed eius adipisci.

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
Dolore quaerat magnam dolore aliquam sed. Numquam adipisci labore dolorem. Quisquam adipisci numquam eius. Dolore velit amet dolor amet magnam numquam voluptatem. Modi quaerat numquam ut eius modi eius porro. Tempora labore quisquam non.
Goodbye now