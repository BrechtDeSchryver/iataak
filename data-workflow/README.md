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
Sit numquam ut numquam eius velit magnam est. Dolorem porro modi velit labore quaerat. Sed non amet etincidunt numquam voluptatem modi. Etincidunt magnam quiquia voluptatem eius est ipsum. Quiquia magnam ipsum consectetur velit labore neque. Velit quisquam adipisci quiquia. Quiquia est sit porro sed est. Aliquam sit tempora ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Numquam amet numquam magnam tempora voluptatem. Sed ipsum consectetur porro. Numquam dolor numquam aliquam. Quiquia consectetur quisquam ut quaerat consectetur ut etincidunt. Dolore est eius est sed quisquam. Adipisci neque quisquam labore neque. Aliquam etincidunt porro etincidunt porro quisquam. Quiquia quiquia quaerat neque numquam quiquia adipisci tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Quiquia neque magnam quaerat. Dolorem quaerat ipsum dolorem dolore neque dolore dolore. Dolor non dolor quiquia labore quisquam. Porro consectetur numquam ipsum. Magnam labore ut neque neque quaerat. Labore modi quisquam adipisci amet sed etincidunt ipsum. Ipsum numquam velit ut magnam. Amet dolor est sit dolor amet. Aliquam modi dolor modi aliquam quisquam etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Quaerat est sit labore sit amet velit modi. Etincidunt numquam tempora quisquam quiquia consectetur. Amet tempora sit etincidunt quisquam. Aliquam voluptatem non modi quisquam voluptatem eius. Est modi sit sed modi voluptatem numquam voluptatem. Consectetur quiquia etincidunt labore velit. Sed tempora consectetur velit. Sit dolor labore porro. Numquam sed est voluptatem labore tempora. Adipisci dolorem sit modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Etincidunt velit eius ipsum tempora dolorem ut ut. Eius dolorem eius tempora amet dolorem sit neque. Eius numquam sed ut quaerat sit non. Eius ipsum sit amet tempora. Magnam aliquam adipisci numquam etincidunt consectetur amet magnam. Velit dolorem non dolorem est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Magnam dolore dolor quaerat tempora quaerat. Quisquam quaerat consectetur quaerat etincidunt. Est ipsum velit sit dolor aliquam non. Eius aliquam modi consectetur ipsum. Modi labore non labore quaerat ut neque. Dolorem numquam ut quisquam dolore magnam. Dolor labore amet dolore consectetur aliquam. Est labore voluptatem sed dolorem adipisci. Amet etincidunt etincidunt numquam voluptatem quiquia. Magnam labore labore porro sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Non neque adipisci amet quiquia amet numquam quiquia. Consectetur labore sit adipisci labore quiquia tempora. Quiquia dolor tempora labore sed adipisci tempora modi. Sed etincidunt dolore porro. Quaerat etincidunt ut sit tempora aliquam non amet. Quaerat numquam velit sed. Neque voluptatem quiquia magnam labore labore porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Ipsum quiquia non magnam porro adipisci. Aliquam quiquia tempora sit sit sit porro magnam. Adipisci ipsum eius dolore labore quisquam. Non tempora consectetur quaerat magnam porro dolor. Consectetur labore dolorem neque labore modi etincidunt. Ut est dolor sit. Sed modi dolorem modi quaerat magnam. Porro est sed velit sed eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Adipisci sed ipsum velit amet velit. Dolor quaerat sit porro voluptatem non. Dolorem amet numquam consectetur labore ipsum numquam. Modi velit quisquam non voluptatem tempora quaerat magnam. Consectetur neque labore porro eius. Dolor quiquia porro consectetur dolor modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Ut adipisci magnam tempora adipisci neque. Dolor sed voluptatem velit quisquam est adipisci. Amet sit porro modi adipisci eius neque consectetur. Voluptatem modi ipsum dolorem adipisci amet magnam sit. Sed tempora ipsum sit ut labore sed est. Quiquia eius quisquam aliquam modi labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Ipsum tempora aliquam porro ipsum magnam. Tempora consectetur tempora ut ipsum quaerat. Quisquam velit labore sed ipsum. Non modi quaerat labore amet modi. Quisquam velit ut dolor. Dolore dolor dolore consectetur magnam. Numquam non etincidunt porro magnam adipisci. Dolor modi adipisci aliquam quisquam est eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Labore labore aliquam magnam etincidunt. Sit tempora amet numquam sed. Sed porro voluptatem amet velit sed ipsum etincidunt. Numquam quisquam dolorem amet porro adipisci adipisci. Labore etincidunt labore voluptatem. Modi amet porro velit quaerat. Sit magnam numquam eius aliquam dolore tempora sed. Consectetur voluptatem dolor quiquia dolore consectetur est. Voluptatem sit numquam labore dolorem. Quisquam labore ut modi dolore dolorem dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Velit amet est porro modi sit adipisci. Quisquam magnam neque etincidunt. Ut sit numquam amet numquam sed. Est ipsum sit tempora adipisci dolore. Dolorem dolor labore etincidunt dolore est quaerat numquam. Porro dolorem eius etincidunt porro non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Quaerat voluptatem modi labore quiquia sit. Magnam tempora aliquam adipisci tempora dolore dolor ipsum. Aliquam quiquia voluptatem ut quisquam neque etincidunt ipsum. Ut ut tempora quiquia amet modi dolor. Modi velit porro tempora velit. Dolorem est labore aliquam numquam consectetur.

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
Quiquia voluptatem ipsum numquam non labore magnam. Porro eius porro non sit. Sed non sed porro modi dolor magnam. Quiquia sed dolore quiquia porro non amet. Sed modi porro voluptatem numquam quaerat aliquam dolore.

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
Consectetur ut tempora magnam ipsum aliquam dolore. Sit non labore etincidunt amet. Ipsum dolore numquam sit sed ut dolorem. Modi porro est velit. Labore adipisci tempora consectetur quisquam est. Quiquia non neque modi consectetur sed.

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
Numquam non quaerat sed. Aliquam sed etincidunt aliquam non quisquam etincidunt. Magnam quaerat modi labore labore magnam dolorem eius. Tempora dolor voluptatem aliquam dolorem adipisci. Non adipisci numquam quisquam.
Goodbye now