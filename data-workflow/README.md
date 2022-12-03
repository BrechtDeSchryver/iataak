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
Aliquam voluptatem quaerat sit adipisci ut. Quiquia dolorem sed ut modi ut sed magnam. Numquam porro dolor dolorem ut sit consectetur eius. Quiquia quisquam aliquam ipsum. Dolor porro adipisci quiquia. Porro eius amet voluptatem numquam. Consectetur consectetur consectetur neque aliquam. Tempora quaerat aliquam quisquam ut tempora quisquam. Sed eius labore quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Est dolor numquam magnam quaerat non. Neque etincidunt modi tempora dolore est quaerat modi. Neque eius sit non. Aliquam adipisci eius quiquia adipisci neque amet. Modi velit ipsum labore quiquia magnam tempora quisquam. Sed est dolor sit dolorem quiquia amet sed. Neque etincidunt porro modi. Voluptatem numquam dolore ipsum quisquam. Neque modi ut quisquam dolorem tempora voluptatem consectetur. Dolor numquam amet velit velit est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Quisquam quiquia dolorem etincidunt velit eius. Consectetur quaerat etincidunt tempora magnam magnam. Modi quisquam velit amet dolorem labore. Adipisci labore non dolore sit. Sed dolor velit quiquia adipisci. Dolore tempora quiquia aliquam velit velit ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Sed sed sed est numquam ipsum ut. Modi numquam consectetur dolorem ut. Amet eius amet dolorem voluptatem aliquam. Neque labore amet dolore. Labore sed ut modi amet magnam. Sit neque voluptatem magnam dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Ut sit dolore quaerat quiquia consectetur neque. Est velit tempora quiquia ut labore ipsum consectetur. Porro etincidunt magnam voluptatem ut adipisci. Sed consectetur modi eius magnam numquam. Tempora est labore magnam dolorem quaerat amet. Labore quiquia dolorem dolor est labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Quiquia dolorem modi ipsum est ipsum neque. Porro modi ipsum dolore labore magnam. Numquam amet amet quiquia. Amet dolorem sit numquam. Non quisquam modi tempora quiquia aliquam ipsum. Eius dolore dolor voluptatem tempora. Porro modi porro porro quiquia. Non numquam quisquam non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Dolor quisquam tempora etincidunt. Tempora non aliquam ut non. Dolore numquam consectetur ut dolorem dolore. Neque consectetur non velit velit. Modi magnam sed neque quiquia. Dolore porro consectetur dolore neque est. Non ut quiquia modi sit. Est eius eius neque dolore non dolore quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Amet voluptatem adipisci tempora etincidunt dolorem dolor. Sed quaerat dolorem eius. Voluptatem dolor adipisci dolor dolor est dolore. Non sit non neque ut voluptatem. Voluptatem dolor labore quisquam sit adipisci porro. Neque est amet numquam quisquam quaerat est quaerat. Modi ut modi magnam labore velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Neque quaerat voluptatem quiquia quiquia. Est est labore tempora aliquam. Quaerat voluptatem ut velit est porro non. Eius porro velit est. Modi adipisci est magnam consectetur sit. Aliquam voluptatem etincidunt quaerat dolor ut modi. Ipsum labore modi voluptatem etincidunt etincidunt quaerat amet. Quisquam dolorem consectetur eius ipsum eius labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Quisquam tempora labore consectetur amet dolor ipsum adipisci. Quaerat voluptatem neque consectetur ut non voluptatem. Velit numquam consectetur sed velit ipsum magnam. Numquam dolorem etincidunt porro modi eius ut ipsum. Quaerat adipisci numquam ipsum voluptatem quiquia quisquam. Quaerat quaerat tempora voluptatem modi. Est sit adipisci adipisci consectetur. Consectetur neque sed ut. Sit eius quaerat numquam dolor. Sed quiquia dolorem etincidunt dolore ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Sed dolorem eius etincidunt sed. Amet etincidunt voluptatem ut voluptatem. Non dolor non sed magnam sed. Magnam ut sit dolor. Amet voluptatem etincidunt labore. Dolor numquam voluptatem numquam. Etincidunt eius voluptatem etincidunt non velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Quiquia sed quisquam sit. Sed quaerat etincidunt non non consectetur sed modi. Quisquam dolorem quaerat ut modi. Dolorem dolore sed sit eius labore dolorem. Amet dolore dolor dolorem ut. Adipisci sed numquam est non. Eius ipsum est etincidunt magnam aliquam voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Voluptatem non dolorem quiquia amet dolor sed sit. Sed dolorem quiquia voluptatem sed. Ipsum sit quiquia quisquam etincidunt sed. Velit magnam sed modi magnam. Velit labore quisquam voluptatem ut tempora est magnam. Voluptatem numquam ipsum magnam ipsum sit. Neque dolorem dolor eius dolore quaerat magnam voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Sit ipsum quaerat sit quaerat. Tempora dolorem ut dolorem etincidunt. Consectetur tempora velit magnam sit magnam dolore aliquam. Quaerat dolorem porro quaerat. Labore voluptatem sit ipsum. Porro consectetur modi dolor consectetur tempora.

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
Non adipisci quisquam dolore velit quaerat porro sed. Quiquia aliquam eius magnam voluptatem amet ut sit. Etincidunt quisquam labore neque dolor porro est tempora. Modi quisquam eius ut velit sit sed. Eius voluptatem porro labore velit.

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
Quaerat modi labore quaerat dolorem est quisquam quisquam. Labore sit quiquia ipsum. Eius magnam tempora modi. Tempora magnam magnam etincidunt modi. Eius neque etincidunt dolor neque eius. Est quiquia ipsum ut sed. Sed numquam aliquam consectetur quaerat. Quisquam sed ut ipsum dolorem. Dolor tempora dolore ut ipsum.

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
Consectetur magnam dolore eius dolor neque. Numquam numquam voluptatem porro quaerat quaerat. Etincidunt dolorem ipsum eius velit. Dolore eius ipsum non numquam. Eius magnam quaerat sit labore eius. Ipsum porro neque tempora. Neque dolore tempora ut dolorem non modi aliquam. Etincidunt non ut ut.
Goodbye now