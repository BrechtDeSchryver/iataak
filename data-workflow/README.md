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
Labore modi dolore amet ut non dolor. Quisquam numquam non etincidunt. Magnam etincidunt quaerat tempora. Amet labore numquam ipsum. Adipisci voluptatem aliquam porro amet quisquam. Labore tempora non voluptatem. Numquam voluptatem est aliquam neque adipisci quisquam eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Dolorem consectetur sit dolore. Etincidunt voluptatem etincidunt tempora modi quisquam amet. Velit amet neque dolorem amet. Tempora dolorem eius ipsum tempora dolorem tempora neque. Quaerat modi quaerat aliquam porro. Magnam tempora sed voluptatem etincidunt etincidunt quiquia est. Est voluptatem amet magnam est eius dolorem. Dolore est magnam velit voluptatem ipsum velit quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Eius magnam quiquia aliquam etincidunt quisquam labore. Quaerat dolore magnam dolorem dolore ut. Ipsum aliquam sit magnam amet sit sit. Voluptatem consectetur velit quaerat. Non adipisci eius est consectetur. Porro dolor ut sit magnam non magnam. Quisquam eius adipisci ut quaerat aliquam. Consectetur dolore modi est neque dolore adipisci. Voluptatem quisquam quiquia adipisci dolorem velit amet. Dolor ipsum porro porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Labore numquam quiquia dolorem voluptatem. Ipsum adipisci neque magnam ut ut dolore. Magnam labore modi tempora. Sed velit sed porro numquam consectetur. Consectetur etincidunt ipsum tempora eius amet magnam. Non quiquia sit adipisci tempora. Labore dolor ut etincidunt amet quaerat dolor. Dolorem dolor etincidunt quisquam quisquam quiquia numquam labore. Magnam ut dolor dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Tempora voluptatem aliquam magnam amet adipisci aliquam. Tempora quisquam sit porro quisquam ut magnam porro. Dolor aliquam non aliquam velit est. Neque tempora labore adipisci. Tempora aliquam magnam quiquia velit quiquia quisquam est. Quisquam numquam tempora eius velit magnam. Velit sed modi modi. Modi porro dolorem sed porro eius numquam magnam. Dolor numquam non voluptatem neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Neque sit dolorem dolor adipisci sed porro dolore. Etincidunt modi est non. Labore labore etincidunt neque non numquam. Consectetur etincidunt tempora consectetur labore. Tempora adipisci ut sed ipsum adipisci modi. Porro ipsum amet dolorem amet dolore. Est labore ut sed sit sed neque. Est labore velit numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Est voluptatem numquam porro modi. Sit ipsum sit velit dolorem. Aliquam adipisci aliquam porro adipisci non sed. Neque ipsum dolorem magnam sit ut. Quaerat consectetur quiquia eius ut. Dolore aliquam sit sit numquam dolorem quaerat quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Neque quiquia quiquia velit adipisci ut non est. Quisquam quiquia modi porro dolore non quiquia eius. Neque non ipsum neque dolorem dolorem quiquia ut. Velit consectetur non sit velit numquam neque magnam. Voluptatem quiquia neque magnam sit etincidunt voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Porro modi consectetur ut ut. Aliquam aliquam ipsum consectetur eius. Quaerat voluptatem consectetur quaerat tempora. Labore quisquam modi dolorem sed tempora. Etincidunt sed ut magnam dolor. Aliquam velit etincidunt neque. Adipisci dolore modi neque. Ipsum numquam velit sit numquam ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Sed labore ipsum magnam. Adipisci numquam porro voluptatem ipsum quiquia numquam. Quaerat dolore quisquam non modi voluptatem non modi. Quisquam labore quaerat dolor dolor. Velit sed tempora adipisci eius eius quaerat dolorem. Dolor eius modi dolorem tempora ut quisquam ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Ipsum quiquia est neque tempora quiquia adipisci dolore. Magnam quisquam modi velit amet dolor. Dolorem ipsum eius eius dolore quisquam numquam. Dolorem dolorem etincidunt sit dolor ipsum non. Numquam tempora quisquam ut consectetur neque aliquam. Non etincidunt adipisci quiquia etincidunt voluptatem quisquam magnam. Dolore quaerat ut amet dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Quiquia modi quisquam ut quaerat velit quiquia aliquam. Quaerat neque numquam quiquia non labore dolore. Aliquam consectetur quisquam adipisci etincidunt ut magnam ut. Amet quaerat neque sed amet sit. Quisquam porro ipsum quiquia. Porro non porro modi dolorem amet. Tempora ut porro magnam neque modi. Sed tempora dolorem non velit. Amet sit adipisci etincidunt etincidunt est. Modi non adipisci amet velit amet tempora sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Velit voluptatem tempora quisquam. Ipsum etincidunt sit dolor sed numquam numquam. Non eius consectetur quiquia magnam neque aliquam modi. Quiquia ut labore sit. Sed dolor ipsum etincidunt ipsum quisquam. Est eius voluptatem quaerat. Eius quiquia sed adipisci dolorem neque. Aliquam porro non quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Magnam dolor dolore dolor. Amet ipsum consectetur quisquam modi consectetur quaerat neque. Est ut dolore neque non labore dolor. Dolorem consectetur ipsum dolor. Dolorem tempora est non quaerat amet modi ipsum. Quisquam adipisci adipisci sed labore etincidunt sed. Numquam consectetur tempora dolorem eius.

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
Voluptatem ipsum amet labore magnam. Magnam est velit aliquam adipisci neque consectetur. Velit quiquia velit non dolorem magnam sed. Quiquia labore porro ipsum aliquam est ut quisquam. Dolore labore labore porro aliquam. Tempora labore amet quiquia. Modi eius labore numquam porro dolor amet numquam. Dolorem modi etincidunt amet adipisci.

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
Dolor sit voluptatem dolore amet sed. Dolor etincidunt magnam sed non. Magnam sit etincidunt quaerat sit. Dolorem porro ipsum quisquam. Non adipisci quiquia consectetur quiquia non tempora. Est consectetur non sit quisquam porro non. Quaerat aliquam dolorem non tempora dolore.

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
Consectetur sit quaerat neque. Quisquam aliquam quiquia numquam ut. Adipisci tempora sed dolor velit ipsum sed. Etincidunt amet modi etincidunt eius amet voluptatem. Est modi sit numquam ut non eius quisquam. Est adipisci aliquam modi consectetur quaerat ipsum.
Goodbye now