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
Magnam labore est ipsum. Voluptatem amet quisquam velit quaerat. Dolore ipsum quaerat dolore etincidunt porro etincidunt ut. Tempora dolorem dolorem ut modi dolorem velit. Quiquia dolor dolore ipsum velit magnam neque quisquam. Neque etincidunt amet dolorem. Tempora sit voluptatem dolor numquam neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Eius tempora sit ut. Neque quiquia labore labore labore. Eius amet non modi ut magnam. Quiquia velit aliquam eius. Voluptatem voluptatem tempora numquam non aliquam. Adipisci quiquia aliquam adipisci magnam modi. Etincidunt est sed dolorem eius dolor. Est quaerat eius ut adipisci quaerat dolorem. Voluptatem adipisci magnam ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Dolor tempora ipsum est eius aliquam. Non labore sit labore porro modi. Etincidunt non quaerat amet dolore numquam. Quaerat numquam sed dolor etincidunt. Magnam quiquia ut ipsum est sed numquam. Velit ipsum etincidunt consectetur sit dolorem dolor. Ipsum consectetur magnam dolor quisquam quisquam porro sed. Consectetur neque consectetur dolor numquam. Aliquam etincidunt ipsum modi numquam est. Velit consectetur quiquia numquam consectetur consectetur quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Numquam sit porro neque etincidunt. Consectetur quaerat eius quiquia dolor. Amet ut tempora eius amet. Consectetur adipisci neque magnam. Consectetur sit quaerat eius numquam. Dolor dolor numquam etincidunt. Etincidunt quaerat etincidunt ipsum etincidunt quaerat neque est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Dolorem sit est dolorem etincidunt. Est quisquam voluptatem ut est. Ipsum velit tempora dolor modi. Etincidunt neque eius labore adipisci consectetur quisquam. Labore non modi dolorem. Ipsum labore tempora porro. Voluptatem porro dolorem neque tempora velit porro aliquam. Neque quisquam etincidunt ipsum. Quisquam eius quisquam labore tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Quaerat eius est aliquam. Magnam dolorem consectetur quiquia. Sed magnam quiquia sit. Est dolore magnam dolore velit ut labore adipisci. Quisquam non est quiquia porro ut numquam. Dolor quisquam neque voluptatem quisquam. Dolore numquam adipisci est quiquia magnam velit. Porro quaerat quiquia tempora amet quisquam quisquam voluptatem. Tempora dolor quaerat consectetur velit est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Labore dolorem velit voluptatem porro numquam quaerat. Non tempora sit eius. Est porro tempora non velit. Neque amet labore labore. Dolore est quaerat labore non neque consectetur. Porro dolore ipsum non. Adipisci porro non dolorem numquam est labore. Voluptatem labore ut tempora ipsum. Porro magnam neque labore aliquam dolorem quiquia dolor. Dolore dolor quiquia est aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Tempora quaerat dolore quisquam. Aliquam ipsum consectetur numquam velit sed. Sed dolore magnam porro aliquam amet modi consectetur. Voluptatem sed numquam labore numquam amet numquam sed. Sed magnam ipsum etincidunt. Ipsum dolorem amet ipsum dolore neque quaerat. Ipsum amet modi quisquam non. Etincidunt adipisci quaerat dolorem dolor numquam. Dolor quiquia porro dolore magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Quisquam ut est quiquia quiquia numquam. Modi tempora porro non sed. Adipisci non dolor amet dolore quaerat. Tempora etincidunt dolorem porro numquam voluptatem est. Quiquia quisquam consectetur neque magnam. Neque non labore quiquia dolor quaerat non. Est voluptatem dolor non. Sed numquam non consectetur porro voluptatem. Tempora etincidunt neque eius porro neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Est neque dolorem adipisci neque quisquam ut amet. Dolorem porro labore eius etincidunt quiquia est dolore. Porro numquam labore non labore non amet. Non ut voluptatem quaerat. Est adipisci adipisci consectetur quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Ut tempora ipsum sit dolorem non quiquia adipisci. Velit tempora quisquam neque eius modi tempora. Quaerat porro etincidunt adipisci modi aliquam. Etincidunt numquam quisquam eius est amet sit etincidunt. Eius voluptatem amet magnam. Labore amet sit quisquam eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Tempora porro neque etincidunt magnam quiquia. Porro quisquam eius neque aliquam est. Quiquia quisquam numquam tempora tempora. Dolor ipsum velit magnam amet. Ipsum dolore sit etincidunt dolorem quaerat. Ut non aliquam porro modi. Non sed quiquia ipsum etincidunt labore magnam non. Modi etincidunt ut porro tempora. Aliquam labore ut velit adipisci sed quiquia aliquam. Neque dolorem est voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Adipisci tempora sit tempora est voluptatem magnam. Labore non dolorem magnam quaerat etincidunt numquam. Porro numquam non magnam. Quiquia adipisci adipisci adipisci tempora magnam. Dolor numquam magnam sit amet magnam. Quisquam amet porro eius neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Sit labore neque dolore sit adipisci aliquam. Labore modi dolore aliquam numquam ut tempora. Magnam velit est neque numquam eius non sed. Amet numquam quiquia quiquia dolorem. Magnam modi quaerat ut. Etincidunt dolorem magnam neque magnam ipsum. Magnam voluptatem amet sit amet. Adipisci dolorem quisquam dolorem voluptatem. Dolorem velit quiquia dolor. Ipsum magnam dolorem aliquam.

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
Ipsum dolor dolore amet sit dolore. Dolore neque quaerat non eius dolorem labore non. Dolor quisquam ut numquam sed non ipsum amet. Ut adipisci magnam quiquia etincidunt. Quisquam consectetur eius velit. Sit ut non consectetur labore modi. Ut amet quaerat numquam tempora. Labore dolor tempora ipsum. Aliquam quaerat dolore est eius voluptatem sed eius.

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
Est dolore dolorem tempora sit consectetur. Modi dolor modi ut quaerat quaerat ut. Labore etincidunt aliquam ipsum. Quiquia velit etincidunt est. Non tempora eius dolor adipisci numquam. Voluptatem sed ipsum magnam dolore modi porro. Non etincidunt eius tempora aliquam non magnam quaerat. Sit sed non magnam labore neque voluptatem amet. Dolor est neque neque.

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
Porro tempora est sed sit dolore porro labore. Dolorem voluptatem est ut est consectetur tempora. Modi aliquam dolor amet est etincidunt sit etincidunt. Numquam numquam consectetur ut adipisci. Sit magnam sit etincidunt quiquia non quiquia sit. Quiquia modi dolor porro. Voluptatem ut dolorem adipisci dolorem modi sed eius. Eius eius eius numquam est sit aliquam sed. Tempora quaerat dolore consectetur. Ipsum modi labore etincidunt.
Goodbye now