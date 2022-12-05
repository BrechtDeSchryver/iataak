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
Eius amet aliquam dolore. Velit quaerat dolor magnam. Quisquam eius labore modi quisquam etincidunt tempora. Sit magnam amet sed quisquam aliquam magnam quiquia. Tempora dolorem etincidunt ipsum modi. Magnam dolore sed aliquam quiquia numquam numquam. Tempora quiquia ipsum quisquam est porro sit. Velit eius aliquam dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Ipsum labore velit sit sed aliquam voluptatem. Velit numquam modi est. Dolore voluptatem dolor dolor porro neque. Porro ipsum neque est quisquam neque. Voluptatem dolorem dolor amet est numquam. Consectetur dolor non adipisci. Voluptatem magnam numquam quisquam quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Eius est adipisci dolor. Ipsum ut etincidunt magnam. Non sed non ut aliquam velit. Etincidunt magnam voluptatem etincidunt sed magnam sit magnam. Numquam ipsum consectetur sed sed sed. Est quiquia quiquia eius. Neque aliquam numquam quaerat est voluptatem. Numquam ut consectetur non quiquia non. Quaerat non modi neque dolor quaerat eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Neque modi modi dolorem. Adipisci quiquia tempora modi neque magnam porro. Aliquam ipsum quiquia eius modi dolorem quiquia. Magnam magnam dolorem voluptatem numquam dolore. Ipsum dolorem quisquam quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Sit consectetur quiquia eius quaerat magnam. Magnam voluptatem ut quiquia. Neque est est amet est porro velit est. Adipisci numquam aliquam neque amet adipisci eius tempora. Sit voluptatem sed quaerat porro quaerat tempora quisquam. Sed dolor quiquia numquam aliquam ipsum non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Ipsum porro amet dolor etincidunt. Quiquia voluptatem amet tempora adipisci labore dolorem magnam. Eius ipsum sit dolor dolorem modi velit. Adipisci amet consectetur numquam quisquam modi adipisci magnam. Ut voluptatem aliquam consectetur. Consectetur eius amet sit. Voluptatem etincidunt dolorem labore eius dolorem non. Tempora numquam quiquia adipisci sit magnam quaerat. Amet non quisquam quisquam. Neque velit dolore labore eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Magnam labore sed consectetur dolor est est magnam. Tempora dolorem etincidunt numquam dolore quaerat voluptatem. Dolore voluptatem magnam velit. Modi aliquam sed velit consectetur non. Porro quisquam eius est. Consectetur amet amet amet labore quaerat adipisci labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Quaerat eius eius voluptatem tempora quiquia est numquam. Adipisci labore quaerat labore etincidunt. Quaerat etincidunt tempora etincidunt adipisci est. Etincidunt amet voluptatem etincidunt velit non consectetur. Eius quiquia voluptatem labore labore. Ipsum porro labore tempora quisquam est. Magnam quiquia etincidunt etincidunt amet dolore. Est voluptatem magnam porro amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Tempora non modi adipisci. Ut eius porro aliquam numquam numquam. Adipisci aliquam est neque amet modi etincidunt. Sit modi magnam sit. Adipisci velit magnam consectetur sed sit adipisci. Adipisci neque sit labore etincidunt modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Ut sed neque porro tempora neque quisquam quaerat. Voluptatem quiquia velit magnam. Modi quisquam quisquam tempora quaerat porro amet velit. Labore eius tempora velit labore magnam modi. Ipsum dolor amet tempora eius. Neque quiquia neque aliquam tempora etincidunt modi labore. Consectetur quisquam quaerat dolorem. Ut consectetur quisquam magnam dolore etincidunt labore quisquam. Tempora velit dolor aliquam neque consectetur adipisci adipisci. Ut adipisci ut ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Ipsum est amet sit modi magnam numquam. Est quiquia dolore quisquam non consectetur eius. Quaerat modi ipsum aliquam numquam velit dolor. Quaerat sed non dolore aliquam sit numquam. Eius adipisci aliquam quaerat ut quaerat. Quiquia ipsum dolore porro etincidunt sed eius magnam. Est tempora adipisci eius tempora velit porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Adipisci eius dolore est quaerat dolor voluptatem. Ipsum dolorem sit consectetur labore. Magnam quaerat dolore numquam ut consectetur. Neque sed dolor ut. Modi modi tempora ut. Est labore dolore dolor sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Dolor voluptatem est etincidunt dolor voluptatem ut porro. Ut velit ipsum neque consectetur sed. Sit numquam ipsum modi dolor. Consectetur labore sed tempora sed quisquam. Ipsum numquam porro etincidunt quiquia labore non ipsum. Quisquam aliquam amet voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Magnam quaerat adipisci consectetur quisquam dolorem amet voluptatem. Etincidunt consectetur dolore est magnam ut. Tempora consectetur quisquam quaerat eius dolor tempora dolore. Numquam ipsum numquam sit. Dolor porro magnam non dolorem numquam non. Modi dolorem sit est. Dolorem quaerat aliquam porro velit dolore. Ut dolorem quiquia non quisquam.

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
Non eius labore magnam numquam porro. Ut est porro consectetur amet quaerat tempora. Velit aliquam non numquam. Dolor eius velit dolorem magnam velit. Etincidunt quisquam eius etincidunt sed sed sed amet. Voluptatem numquam consectetur eius ut voluptatem. Tempora dolor etincidunt dolorem magnam quaerat. Neque sit amet tempora labore voluptatem dolorem etincidunt. Adipisci numquam ut ut dolore.

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
Dolore labore magnam sit quiquia aliquam numquam. Neque quaerat ut etincidunt. Numquam tempora quiquia adipisci. Quisquam est modi neque adipisci dolor. Numquam sit consectetur labore est est dolore consectetur.

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
Numquam aliquam dolore dolor amet. Aliquam non modi eius sed sit. Labore etincidunt dolore porro dolore non aliquam porro. Modi tempora dolorem adipisci ut. Magnam etincidunt non magnam dolor. Quaerat velit labore est dolore dolorem sed neque. Etincidunt velit sed eius labore.
Goodbye now