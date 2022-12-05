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
Adipisci voluptatem velit quaerat eius velit. Numquam dolor amet modi etincidunt non labore. Ut velit ipsum quaerat dolor dolorem tempora adipisci. Adipisci labore non neque magnam porro quaerat modi. Labore dolor magnam dolore voluptatem numquam aliquam labore. Etincidunt quaerat ut modi quiquia porro adipisci. Dolore quisquam non numquam dolor magnam porro voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Dolore sed aliquam ipsum. Dolor non amet aliquam. Eius quisquam voluptatem dolorem velit modi consectetur non. Aliquam ipsum magnam numquam voluptatem. Dolor dolore numquam quaerat. Sit dolore quiquia dolor. Dolore dolorem numquam ipsum tempora magnam adipisci aliquam. Porro velit voluptatem neque amet ut. Est voluptatem sed magnam magnam quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Dolorem magnam sit modi consectetur. Voluptatem non labore porro est amet sit etincidunt. Dolor ut aliquam porro adipisci adipisci. Modi aliquam etincidunt amet dolore dolorem. Quisquam modi sit sit ut ipsum sit quaerat. Labore magnam modi numquam non voluptatem. Magnam magnam tempora eius numquam porro est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Dolor est quisquam voluptatem adipisci dolor modi. Labore amet ipsum porro labore quaerat porro porro. Etincidunt est amet labore. Ut dolorem velit dolor etincidunt. Quaerat ipsum non labore. Numquam etincidunt porro ipsum quisquam velit. Aliquam aliquam magnam ut numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Adipisci magnam dolor dolore. Ipsum dolore numquam numquam ut labore. Numquam ut non magnam quiquia amet quaerat. Quisquam quiquia neque dolorem amet ipsum aliquam. Eius adipisci labore quiquia dolorem neque ipsum. Numquam eius dolore ipsum ut dolore magnam non. Amet numquam consectetur tempora labore. Aliquam aliquam magnam dolorem quisquam non labore dolore. Non amet dolore sed quaerat sed adipisci voluptatem. Amet labore dolor quaerat quiquia non velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Sed est magnam quisquam quisquam. Voluptatem dolorem amet modi. Est quiquia porro velit amet quaerat ipsum quisquam. Etincidunt magnam quisquam tempora porro dolor sed quisquam. Ipsum labore porro numquam aliquam non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Adipisci dolorem quisquam non etincidunt. Velit voluptatem neque tempora dolorem quaerat. Dolorem numquam quaerat consectetur neque tempora quisquam ut. Amet aliquam numquam etincidunt. Voluptatem est sed magnam aliquam. Modi labore eius adipisci amet dolore labore quiquia. Ipsum modi dolore ipsum velit. Ipsum tempora amet sed adipisci. Sed sit quisquam velit consectetur sed magnam quiquia. Etincidunt ut ut ipsum quisquam quaerat tempora magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Amet numquam sed ut adipisci. Sit adipisci numquam adipisci. Ipsum amet ut etincidunt numquam sed quiquia voluptatem. Velit quiquia non numquam. Quiquia sit numquam amet ipsum. Quisquam dolorem quisquam tempora ipsum aliquam sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Tempora ipsum ut dolor est tempora. Adipisci ipsum dolorem eius labore non non. Sed numquam dolor sed numquam amet tempora tempora. Dolorem quiquia etincidunt ipsum. Velit porro labore non est amet neque. Tempora consectetur velit neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Dolor porro labore quaerat est sed. Neque numquam dolorem tempora. Modi tempora etincidunt est dolorem ut. Voluptatem neque dolor etincidunt. Aliquam sed non sit porro. Quaerat sit amet etincidunt tempora etincidunt. Dolorem consectetur labore voluptatem modi adipisci tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Eius tempora tempora porro labore. Ut eius modi non aliquam ut labore. Labore magnam ut labore porro dolore labore quaerat. Velit dolorem amet modi. Est ut ut est neque aliquam amet voluptatem. Dolor dolorem porro porro ipsum dolore labore. Non quiquia labore amet ipsum magnam. Quiquia quaerat sit dolor quisquam consectetur labore sed. Amet amet voluptatem ipsum numquam numquam. Non ut etincidunt consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Amet velit quiquia quiquia non est numquam voluptatem. Consectetur quiquia modi velit. Tempora dolor magnam est sed porro consectetur. Ut neque dolore adipisci. Consectetur non ut ipsum labore aliquam. Quiquia quisquam eius ipsum. Dolorem voluptatem quaerat etincidunt numquam sed. Sed quiquia voluptatem eius adipisci. Ut etincidunt adipisci velit adipisci quiquia consectetur dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Porro magnam labore adipisci. Etincidunt aliquam porro neque est sit amet dolore. Dolorem dolorem voluptatem est numquam. Modi velit quisquam sed. Neque dolorem ipsum quisquam dolore sit. Magnam numquam porro consectetur. Quaerat est amet etincidunt ut ut non. Dolor sed velit neque aliquam tempora. Ut sed tempora dolor consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Eius aliquam labore tempora dolorem aliquam eius ut. Quisquam neque porro modi eius dolorem quisquam tempora. Sed est etincidunt adipisci porro ipsum. Amet adipisci ipsum dolore. Labore modi tempora porro magnam tempora. Quisquam numquam sit modi quaerat. Dolore tempora aliquam aliquam amet. Consectetur sit sed amet tempora quiquia labore. Consectetur consectetur quiquia quisquam quaerat eius.

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
Amet etincidunt numquam labore velit numquam. Quaerat sed modi numquam consectetur dolorem. Quaerat eius etincidunt ipsum. Voluptatem consectetur sed est adipisci etincidunt modi. Dolor velit etincidunt numquam. Magnam non eius ut non. Aliquam tempora quiquia modi tempora amet. Quisquam non quaerat non aliquam dolore numquam.

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
Magnam dolore adipisci dolorem dolor quaerat sit. Porro aliquam neque quisquam. Non quisquam neque dolor etincidunt est etincidunt magnam. Etincidunt adipisci sed quaerat tempora. Ut etincidunt neque dolore numquam est. Numquam magnam quaerat voluptatem ipsum.

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
Numquam voluptatem quisquam adipisci etincidunt. Dolore numquam labore tempora aliquam voluptatem dolorem eius. Sed quaerat ipsum eius amet etincidunt. Adipisci eius ipsum voluptatem quaerat etincidunt non eius. Numquam dolor eius dolore. Dolor consectetur neque velit dolorem. Porro ut numquam ipsum voluptatem est quaerat adipisci. Etincidunt est eius dolor dolor dolore.
Goodbye now