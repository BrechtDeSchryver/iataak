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
Adipisci velit porro dolore numquam numquam. Velit numquam dolor quiquia aliquam ut consectetur. Non magnam dolore etincidunt consectetur. Modi numquam quaerat adipisci eius sit. Voluptatem modi amet dolor modi eius. Aliquam etincidunt labore porro adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Etincidunt velit tempora quaerat ut dolorem sed modi. Numquam quiquia eius etincidunt ipsum sit. Tempora etincidunt porro ut dolorem quaerat voluptatem porro. Quisquam tempora sit consectetur non etincidunt magnam dolore. Aliquam eius labore dolorem neque. Etincidunt etincidunt eius modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Modi ipsum adipisci est numquam tempora magnam. Quaerat sed dolore aliquam aliquam sed. Adipisci velit quaerat numquam dolorem ipsum. Etincidunt adipisci est quisquam. Quiquia amet ut est. Sit sit amet dolorem. Est dolor voluptatem numquam quisquam porro voluptatem. Consectetur est porro non modi adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Aliquam velit neque voluptatem. Dolore magnam eius modi neque. Neque sit voluptatem magnam est. Tempora etincidunt est est dolorem eius ipsum. Sit magnam quisquam dolore dolore. Ipsum ipsum sed velit sed est amet quisquam. Aliquam ut ipsum non labore est. Dolorem adipisci ut quisquam amet aliquam neque dolore. Ipsum neque velit modi. Numquam est eius tempora quisquam dolore ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Sed quiquia tempora tempora. Quisquam eius dolore neque voluptatem amet sed. Consectetur aliquam sit neque. Neque porro dolorem non. Magnam neque ut quiquia sed adipisci porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Dolor sed sit tempora dolorem amet aliquam numquam. Modi dolore porro magnam non quaerat eius sed. Quiquia etincidunt est dolor voluptatem ut. Adipisci tempora ipsum labore adipisci numquam numquam. Dolorem porro tempora sed quiquia dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Consectetur voluptatem tempora porro neque dolor sed. Voluptatem sed porro ipsum sit non eius consectetur. Sed modi porro dolorem quisquam numquam voluptatem numquam. Est amet etincidunt dolore porro. Amet dolor etincidunt quaerat sit. Ut dolorem est ut est dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Aliquam modi magnam neque adipisci porro. Numquam adipisci sit quiquia labore. Dolore consectetur dolor consectetur magnam amet eius ut. Modi quisquam magnam sit. Dolore adipisci numquam sit porro ut. Quisquam consectetur porro sed tempora consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Amet etincidunt quiquia tempora labore. Amet sit consectetur eius amet dolorem etincidunt. Dolore magnam dolor dolor. Consectetur sit quisquam ut. Dolor dolor adipisci neque consectetur. Consectetur sed etincidunt non magnam. Porro numquam dolor quiquia numquam velit dolore dolore. Magnam dolorem tempora velit voluptatem tempora dolorem tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Porro ipsum amet ut voluptatem. Sit dolorem dolorem labore quisquam dolor ut modi. Ipsum modi adipisci quisquam ut. Modi dolor quiquia dolor eius. Velit porro ipsum aliquam numquam sit. Quiquia quiquia velit quisquam dolor ipsum dolore. Porro quisquam non amet porro numquam ut. Amet eius quisquam quiquia magnam quiquia magnam eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Quiquia quaerat amet neque ut sit magnam. Adipisci porro modi etincidunt quiquia numquam aliquam. Aliquam amet sed sit eius. Amet modi sed numquam dolore dolor quisquam adipisci. Numquam dolor neque neque quaerat porro etincidunt velit. Labore magnam est quaerat adipisci. Sit ipsum magnam ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Ipsum labore amet etincidunt. Ut sit est sed quaerat etincidunt labore. Dolor dolorem adipisci neque dolor. Modi tempora labore labore. Velit etincidunt neque amet aliquam quisquam dolorem modi. Voluptatem neque etincidunt magnam quiquia dolorem. Velit ipsum porro amet. Porro sed sit quiquia modi. Etincidunt ut modi ipsum adipisci. Velit modi numquam quisquam amet sed quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Est tempora eius dolor eius dolorem. Etincidunt labore dolor ipsum magnam adipisci. Non magnam ipsum eius labore eius tempora sit. Neque porro ipsum consectetur magnam dolore tempora tempora. Labore ut dolor voluptatem neque est. Dolore dolore aliquam magnam sit. Consectetur magnam etincidunt quaerat voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Tempora ipsum sed quiquia tempora. Quiquia tempora ipsum amet. Quiquia adipisci tempora tempora etincidunt quiquia ipsum modi. Quiquia etincidunt numquam amet quisquam dolor ipsum dolor. Quaerat quaerat quaerat neque dolor. Adipisci modi quaerat ipsum dolore.

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
Velit sed numquam tempora. Quiquia porro eius neque neque neque. Non dolor numquam eius dolore eius numquam ut. Numquam adipisci dolor aliquam porro. Consectetur etincidunt dolor est sit. Non neque quiquia non quiquia porro. Sed non quiquia eius eius dolor. Aliquam sed consectetur dolore. Dolorem consectetur quaerat quiquia est numquam numquam labore. Ipsum numquam magnam consectetur.

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
Magnam neque voluptatem velit. Neque non quisquam ipsum non. Sit modi magnam aliquam aliquam non aliquam. Quisquam aliquam est dolore. Consectetur numquam quiquia eius dolorem. Sed velit magnam quiquia quaerat labore est sed. Adipisci quaerat quisquam sit amet.

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
Dolore labore est amet labore. Non porro etincidunt ut dolor quaerat dolor numquam. Ipsum numquam adipisci velit dolore dolore. Dolorem porro modi adipisci consectetur numquam neque. Quaerat porro eius dolorem dolore consectetur consectetur. Adipisci tempora est est. Ut numquam ipsum quaerat. Numquam neque velit etincidunt sit.
Goodbye now