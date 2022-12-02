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
Tempora adipisci ut consectetur eius labore. Eius dolore magnam labore ut. Est consectetur tempora quaerat est dolorem labore quaerat. Porro voluptatem aliquam tempora. Labore neque dolorem sit. Non amet sed velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Modi ipsum dolore neque aliquam. Dolor porro modi sit neque. Dolor dolore modi velit consectetur sit. Adipisci dolor ipsum est sit. Est adipisci dolore velit voluptatem tempora. Dolor consectetur est aliquam non velit. Dolore dolor labore neque. Quaerat porro tempora ut velit etincidunt amet quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Consectetur quaerat quisquam quisquam. Neque dolor sed quiquia ut numquam. Ut quiquia quisquam dolor ipsum ut. Ipsum porro voluptatem eius dolore porro tempora. Numquam magnam dolore modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Modi voluptatem tempora velit ut neque etincidunt etincidunt. Est tempora dolorem ipsum ut porro. Tempora tempora consectetur eius voluptatem eius sit neque. Modi tempora quiquia aliquam etincidunt magnam consectetur. Est eius amet dolorem est dolorem adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Quisquam tempora non magnam. Non non eius quaerat amet. Quiquia neque dolorem quiquia eius velit. Dolorem eius sit etincidunt. Magnam eius dolorem dolorem sed velit non. Porro etincidunt labore dolor adipisci magnam. Quiquia numquam neque sed. Non numquam adipisci dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Eius quisquam adipisci neque numquam non. Sed dolor quiquia sit. Quaerat porro consectetur voluptatem. Sed quaerat modi tempora. Dolorem consectetur neque non. Etincidunt quaerat amet voluptatem quaerat dolore dolore numquam. Consectetur porro est sit velit quiquia. Dolorem modi est velit numquam. Dolorem ipsum quisquam magnam. Porro magnam quisquam voluptatem magnam est numquam magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Etincidunt labore voluptatem magnam sed ipsum quisquam. Consectetur aliquam est non neque. Magnam quisquam adipisci quiquia. Sit aliquam etincidunt sed labore eius aliquam. Quaerat modi sit dolor quiquia ut tempora dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Neque labore dolor sit ut est. Quiquia sit non eius quiquia voluptatem ipsum. Dolorem est ut est velit sit ipsum sed. Quaerat tempora aliquam eius dolor. Quiquia adipisci est eius sit neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Velit aliquam dolore sit ut. Adipisci dolor ipsum consectetur consectetur labore numquam. Etincidunt porro magnam eius amet ut. Non quaerat porro aliquam sit. Aliquam quisquam non ut quaerat etincidunt non. Ut numquam magnam consectetur labore non. Ut adipisci modi non amet quisquam. Aliquam sit amet numquam. Dolorem sed tempora velit. Dolorem ut neque numquam numquam est neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Modi dolore quiquia eius adipisci aliquam dolore. Eius labore amet voluptatem amet. Non sit sit etincidunt sed etincidunt. Quiquia est quaerat tempora etincidunt. Quisquam eius consectetur sit etincidunt quaerat non adipisci. Magnam est amet numquam amet dolor ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Numquam quisquam numquam velit dolore quaerat. Magnam velit sed labore magnam. Amet ipsum est etincidunt adipisci. Amet aliquam sed voluptatem aliquam velit. Ipsum adipisci non sit numquam. Ipsum porro dolore sit velit voluptatem adipisci neque. Labore tempora tempora dolor modi non amet quiquia. Labore sed porro dolore magnam dolorem voluptatem dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Dolor quisquam non eius. Consectetur adipisci porro neque ut quaerat eius ipsum. Etincidunt ut dolor sed sed consectetur numquam. Ut amet tempora est ut. Quaerat non quaerat modi. Consectetur eius dolorem voluptatem dolor amet. Sit sit velit tempora non. Etincidunt neque porro sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Ipsum eius tempora tempora. Est dolor magnam etincidunt. Ipsum tempora tempora quiquia. Ipsum tempora quisquam neque modi aliquam neque consectetur. Porro eius modi ut numquam dolor voluptatem est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Voluptatem aliquam consectetur dolor. Sed quaerat quiquia quisquam. Ipsum quisquam tempora sed. Velit est est non aliquam. Dolorem voluptatem numquam porro consectetur porro velit. Non labore numquam aliquam quiquia sed est. Quiquia dolore neque numquam eius tempora etincidunt non. Consectetur consectetur numquam labore numquam.

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
Numquam dolor tempora quiquia. Tempora aliquam dolor magnam quaerat. Ut eius amet neque tempora numquam. Porro amet aliquam neque labore etincidunt. Dolorem tempora velit quisquam porro sit quaerat. Quisquam est dolore magnam labore eius. Neque neque quisquam consectetur porro non sed. Consectetur tempora quisquam quisquam neque porro quisquam. Etincidunt quisquam labore consectetur. Labore non voluptatem tempora aliquam.

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
Amet ipsum dolor quiquia consectetur. Modi aliquam quiquia neque porro velit ut non. Voluptatem tempora modi quisquam amet aliquam dolore. Magnam consectetur amet quaerat aliquam neque. Ut voluptatem sit ipsum. Porro tempora neque ut ut. Aliquam non est quaerat numquam ut.

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
Etincidunt modi quaerat dolor. Voluptatem quisquam non amet velit aliquam ut non. Quaerat tempora dolore magnam aliquam. Dolor aliquam sit dolor. Ut adipisci labore dolore adipisci neque dolorem labore. Magnam adipisci numquam amet ipsum dolor sit. Dolor numquam etincidunt quaerat amet.
Goodbye now