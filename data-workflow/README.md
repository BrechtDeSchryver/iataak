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
Quiquia numquam magnam amet labore eius voluptatem. Neque quiquia est sit eius. Velit magnam est adipisci neque. Magnam labore est aliquam eius consectetur. Consectetur velit ut porro non modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Consectetur porro quaerat ut. Dolor non dolorem quisquam ut. Modi voluptatem numquam neque est eius non consectetur. Modi sed ut porro dolore tempora aliquam. Dolorem consectetur numquam neque voluptatem sed adipisci. Tempora tempora amet eius dolore sed. Voluptatem dolore eius consectetur velit. Quiquia eius non dolor dolore dolorem magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Eius magnam tempora modi quiquia dolore quaerat quisquam. Ut dolore aliquam sit quaerat quisquam. Consectetur numquam ipsum numquam sed modi dolore. Magnam est amet quisquam dolor labore ipsum dolore. Modi consectetur consectetur eius non ut sit est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Magnam porro velit modi. Etincidunt consectetur voluptatem sit quaerat ut sit porro. Quisquam aliquam modi quisquam modi ut. Quiquia porro sed neque adipisci. Magnam modi ut non tempora dolore dolorem aliquam. Ipsum velit velit sit quaerat sed porro. Voluptatem non quaerat est. Numquam quiquia non dolore consectetur. Velit amet tempora neque aliquam velit. Ut adipisci dolore velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Etincidunt labore porro dolorem quaerat. Dolor dolore adipisci neque neque. Est dolor amet ipsum quiquia quaerat. Quaerat voluptatem consectetur labore eius sed consectetur labore. Velit quiquia sit dolor velit tempora. Adipisci dolorem eius sit ipsum. Est voluptatem quisquam porro voluptatem dolore tempora voluptatem. Eius velit quisquam porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Non quaerat non magnam eius voluptatem dolorem. Est dolorem quaerat ut. Magnam consectetur adipisci consectetur velit neque tempora dolorem. Ipsum dolore ipsum velit velit consectetur quisquam labore. Adipisci adipisci dolorem magnam modi quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Quiquia dolore voluptatem quiquia. Neque voluptatem labore ipsum quaerat ut adipisci labore. Amet dolor magnam ut dolore dolor sit. Quaerat etincidunt consectetur adipisci. Quisquam est quisquam dolorem. Dolore aliquam porro quisquam. Modi est amet sit labore sit. Velit adipisci adipisci labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Quiquia quaerat quaerat quisquam. Modi neque velit eius eius modi. Adipisci quiquia tempora est etincidunt. Eius est ipsum ipsum ipsum dolor ipsum. Ut dolorem velit velit. Sed adipisci dolore numquam porro. Ipsum etincidunt sed velit sit. Ipsum dolorem dolor non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Voluptatem quisquam aliquam labore quisquam. Velit voluptatem sed sit. Labore est amet dolor. Quisquam labore etincidunt est ut aliquam ut quaerat. Aliquam adipisci sed aliquam neque quisquam. Non est modi adipisci neque velit sed aliquam. Amet dolorem numquam quisquam. Adipisci labore quisquam dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Porro dolorem quaerat neque aliquam modi. Quiquia quisquam modi voluptatem sit. Ipsum amet adipisci ut magnam. Labore porro adipisci amet modi est modi. Quiquia ut magnam neque velit consectetur voluptatem voluptatem. Numquam magnam neque magnam dolorem sit consectetur. Quisquam neque quiquia dolor quaerat voluptatem. Tempora non sed sit consectetur adipisci quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Dolorem aliquam ipsum consectetur porro. Eius etincidunt quaerat quaerat quiquia eius. Quiquia est porro sit velit sed dolorem ipsum. Etincidunt modi dolorem etincidunt dolorem voluptatem aliquam. Quisquam quisquam labore porro quaerat voluptatem non quiquia. Porro modi quisquam non. Amet ipsum etincidunt est magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Dolore dolor etincidunt voluptatem aliquam. Quaerat modi magnam amet neque aliquam eius est. Neque velit neque consectetur velit porro velit sit. Quiquia dolor ipsum quiquia. Etincidunt modi quiquia voluptatem dolore quiquia. Quaerat velit sit amet. Dolorem sit non tempora neque. Dolorem voluptatem adipisci porro dolorem sit etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Adipisci quisquam numquam modi dolor labore. Amet modi magnam neque tempora quiquia tempora. Adipisci voluptatem aliquam dolor dolorem modi. Quaerat etincidunt quisquam eius. Magnam labore sed adipisci magnam amet non quiquia. Dolore amet dolorem velit quisquam numquam dolor. Velit est eius velit. Sit sit eius sed tempora. Amet amet non voluptatem porro ipsum. Non modi quiquia consectetur sed est quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Dolorem etincidunt velit dolor. Porro amet adipisci adipisci tempora sit dolorem. Ipsum est aliquam quaerat tempora. Amet sit numquam ipsum. Tempora consectetur ipsum numquam eius sit sed. Ipsum labore neque sit magnam. Amet dolorem modi eius sed est. Aliquam ut quaerat porro.

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
Ipsum adipisci modi labore. Ipsum etincidunt est quisquam sit. Porro magnam quisquam porro dolor consectetur quisquam. Dolorem adipisci consectetur quisquam quaerat. Sed amet quiquia sed quisquam modi magnam consectetur.

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
Numquam aliquam dolore quisquam. Voluptatem modi magnam voluptatem sit voluptatem eius. Dolor dolorem non neque est velit sit sed. Neque voluptatem voluptatem est etincidunt labore. Sit neque quisquam aliquam sit est velit. Modi quisquam dolorem consectetur consectetur tempora. Modi sed dolore quaerat dolorem.

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
Dolore dolorem quisquam modi. Est amet quaerat dolore. Labore tempora ut porro quaerat labore magnam dolorem. Sit tempora eius numquam ipsum quiquia. Non sit etincidunt dolorem etincidunt. Magnam sed etincidunt sed est consectetur. Tempora tempora velit quisquam neque sed non. Ipsum modi amet ut aliquam velit non labore. Quiquia labore velit etincidunt. Voluptatem etincidunt quisquam quaerat est.
Goodbye now