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
Dolore quaerat est tempora neque eius est. Porro adipisci velit quaerat dolorem sit magnam. Dolor dolor numquam numquam sed tempora ut. Eius etincidunt sit consectetur neque magnam consectetur modi. Sit dolorem ipsum amet labore eius porro eius. Labore numquam est magnam ut etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Sed quaerat neque quisquam labore. Etincidunt quiquia est consectetur etincidunt quisquam. Dolorem voluptatem non tempora dolorem. Tempora voluptatem quaerat dolor dolorem quiquia non. Modi ut sed modi est. Amet magnam dolor magnam tempora labore modi. Consectetur amet quiquia eius. Sit ipsum quaerat quaerat modi aliquam non quiquia. Quiquia modi dolor non aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Dolorem adipisci non eius porro non voluptatem. Porro porro etincidunt est sit neque amet quiquia. Quiquia modi quisquam dolorem dolor. Consectetur magnam consectetur etincidunt. Labore ipsum dolore voluptatem velit modi. Dolore etincidunt modi velit. Quiquia quiquia tempora ut tempora labore dolorem est. Quiquia quaerat non non sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Aliquam magnam dolor quisquam quisquam. Neque quisquam numquam adipisci quiquia neque neque. Quisquam sit tempora consectetur magnam sed voluptatem neque. Tempora eius velit dolor. Est voluptatem eius quisquam velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Labore est amet tempora adipisci neque est dolor. Amet dolor amet eius eius labore. Dolore amet sed consectetur non adipisci. Neque consectetur consectetur neque sit non consectetur. Non dolor dolor consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Quisquam etincidunt dolore aliquam porro non ipsum amet. Quaerat sit velit quisquam amet adipisci. Etincidunt amet ut amet quiquia etincidunt. Quisquam tempora dolorem quiquia. Porro amet ut adipisci etincidunt dolore sed est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Labore etincidunt amet velit tempora eius. Dolor est quiquia aliquam. Adipisci etincidunt etincidunt adipisci consectetur quisquam. Velit numquam modi etincidunt labore. Quiquia aliquam modi quaerat quisquam tempora tempora dolorem. Neque amet eius sit ut quaerat. Aliquam etincidunt quiquia voluptatem est ut ut magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Amet est labore etincidunt sit. Non magnam est quiquia neque magnam non labore. Non quiquia dolore dolorem neque quiquia amet. Neque neque modi etincidunt sit dolore non quiquia. Porro modi non magnam magnam numquam non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Amet quiquia amet sit quisquam dolore. Velit quaerat neque ut dolore non adipisci. Velit magnam dolorem aliquam non eius dolor. Porro tempora quiquia ut amet adipisci voluptatem adipisci. Etincidunt ipsum quaerat labore. Dolor dolorem quisquam neque etincidunt. Est modi neque ut ipsum neque quisquam adipisci. Numquam eius numquam dolorem quisquam. Ipsum dolore non neque ipsum amet. Ut amet quisquam amet est dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Quiquia ipsum labore porro labore voluptatem dolorem dolore. Consectetur sit dolore consectetur sit porro. Est numquam dolorem labore tempora adipisci non. Ut neque voluptatem etincidunt magnam magnam dolorem velit. Labore etincidunt etincidunt magnam magnam. Labore amet ut etincidunt non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Amet dolor sit voluptatem. Quisquam aliquam adipisci etincidunt quaerat. Amet modi adipisci eius quaerat quisquam eius. Modi voluptatem dolorem quiquia ipsum quaerat. Tempora quisquam sed quiquia adipisci. Dolorem sed voluptatem etincidunt adipisci tempora. Amet dolor est magnam dolore dolor tempora. Tempora labore modi modi. Etincidunt voluptatem eius adipisci. Aliquam dolorem eius magnam quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Quiquia sed est dolor ut tempora. Sed neque magnam sit porro labore sit sit. Est dolorem est quaerat magnam etincidunt ut tempora. Quisquam non porro voluptatem. Quaerat velit numquam voluptatem sed dolore est velit. Numquam modi adipisci quaerat modi est quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Quiquia dolorem ut etincidunt dolore etincidunt consectetur. Dolorem voluptatem modi ipsum sit voluptatem voluptatem tempora. Dolorem velit non neque dolorem ipsum. Sit quaerat dolorem voluptatem. Sit amet tempora tempora. Est sed adipisci neque magnam ipsum quiquia. Labore voluptatem voluptatem dolore quisquam voluptatem labore neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Non est sit sed. Non ut quaerat porro amet non porro. Sed magnam dolore tempora quiquia. Quisquam amet neque non porro consectetur. Est ipsum consectetur labore. Magnam non neque modi est consectetur. Numquam adipisci voluptatem voluptatem dolorem porro. Dolore dolor non dolor ut velit.

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
Voluptatem quaerat quisquam non sit. Magnam aliquam est sit. Quisquam dolorem ut ut ipsum voluptatem sit. Etincidunt quisquam sed tempora. Ut consectetur eius ut dolore consectetur adipisci. Modi eius est ipsum labore numquam. Porro aliquam dolore amet. Ut tempora porro modi sit amet quaerat neque. Quiquia ipsum consectetur sed.

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
Ipsum numquam eius ipsum ipsum non aliquam. Porro neque sed eius modi amet consectetur. Tempora quaerat amet neque labore eius sit tempora. Sed dolor sit dolore ipsum adipisci amet non. Voluptatem eius velit dolorem quisquam modi ut porro. Modi dolor numquam neque est etincidunt adipisci numquam. Dolorem consectetur quaerat ipsum. Dolor est etincidunt magnam dolorem. Ut consectetur sed sed dolore. Adipisci velit velit adipisci dolore.

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
Non sit velit non consectetur. Amet eius dolorem sed magnam ut. Etincidunt eius etincidunt quaerat. Velit sed aliquam dolore dolorem quiquia est non. Modi ipsum quiquia sit modi labore.
Goodbye now