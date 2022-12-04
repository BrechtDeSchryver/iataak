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
Adipisci ipsum ut adipisci quaerat porro. Sed neque velit numquam voluptatem numquam. Quiquia porro numquam porro ipsum sed amet aliquam. Aliquam quiquia dolor adipisci voluptatem est. Eius sed dolore adipisci ipsum. Quaerat quisquam neque non velit etincidunt. Non adipisci consectetur sed dolor voluptatem neque. Velit non numquam quisquam sit magnam. Ut aliquam sit sed numquam ipsum dolore est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Est voluptatem sed ipsum dolorem modi. Ut quaerat magnam dolorem eius ipsum eius. Tempora adipisci consectetur ipsum. Voluptatem porro aliquam modi magnam quaerat. Non numquam velit velit dolore. Tempora ipsum quiquia sit. Ipsum sit magnam sed aliquam modi sit amet. Numquam amet quisquam neque. Labore sit quiquia labore. Ipsum quisquam non non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Eius amet eius amet quiquia. Consectetur consectetur aliquam etincidunt est etincidunt dolore quaerat. Adipisci labore voluptatem dolor consectetur. Quaerat neque tempora etincidunt neque magnam. Amet tempora dolor est eius aliquam ut magnam. Velit dolore modi numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Dolorem numquam non labore neque neque quisquam. Ipsum sit non velit numquam. Consectetur eius magnam voluptatem. Quiquia quisquam quiquia adipisci. Neque voluptatem quiquia ipsum est aliquam amet. Eius sed adipisci amet quaerat adipisci modi dolorem. Est dolor numquam dolorem est velit est modi. Non numquam sit quiquia dolor quisquam sit quisquam. Adipisci non voluptatem est magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Magnam aliquam amet modi. Ipsum sit neque etincidunt neque neque eius. Amet neque est ipsum numquam quaerat voluptatem. Aliquam etincidunt numquam aliquam ipsum. Consectetur aliquam eius quiquia. Labore labore labore tempora dolore eius amet neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Dolore modi numquam sit aliquam. Est dolore sit non. Etincidunt dolore labore velit. Dolore modi modi etincidunt. Sed velit aliquam non magnam labore. Eius porro sit sit. Dolorem magnam ipsum dolor labore amet dolorem dolor. Est etincidunt sed sed dolorem ut. Quiquia sit consectetur dolore labore magnam tempora etincidunt. Eius tempora ipsum labore labore quaerat dolore quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Tempora neque ut etincidunt magnam consectetur. Sit dolorem est amet modi quiquia numquam. Sit dolor est dolor eius quiquia sit. Dolor est dolore non labore sed consectetur modi. Sed non porro aliquam. Sed aliquam dolor dolorem non. Modi quaerat ipsum non ipsum quisquam. Eius velit neque quisquam etincidunt dolor numquam. Ipsum velit est sed numquam porro quiquia. Dolore etincidunt ipsum dolore modi voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Modi quisquam porro sit sed aliquam ipsum. Voluptatem aliquam porro numquam labore. Amet est modi dolore velit sit neque. Sed ut magnam modi magnam quiquia aliquam. Modi sed non ut voluptatem quiquia tempora. Dolore non quaerat sit ut etincidunt. Magnam quiquia aliquam labore velit sit. Labore adipisci sit labore est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Dolor amet velit velit tempora aliquam dolor. Tempora numquam modi dolore ut ut eius est. Amet amet sit porro. Adipisci tempora labore eius labore non. Quiquia numquam ut porro sit. Magnam dolore modi quiquia dolorem ipsum labore porro. Sit consectetur aliquam labore magnam modi labore non. Amet neque quiquia dolore adipisci quiquia. Neque est dolor adipisci quiquia dolorem neque labore. Eius dolor velit neque magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Magnam labore dolor tempora eius. Modi adipisci consectetur quisquam. Consectetur ut quaerat quisquam sed sit neque. Adipisci quisquam numquam sit adipisci velit adipisci. Sit dolorem quisquam non dolore neque consectetur amet. Aliquam modi non dolorem numquam quisquam aliquam. Quisquam neque dolore sit porro. Consectetur quiquia quisquam quaerat velit sed. Ipsum velit ut modi sit non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Neque quaerat ut dolore modi adipisci. Tempora neque amet sit quiquia. Numquam tempora dolorem numquam neque. Non magnam labore non ut. Dolore modi non quaerat. Labore eius amet quisquam magnam. Voluptatem voluptatem dolorem aliquam modi. Consectetur consectetur eius etincidunt sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Eius amet quaerat quisquam dolor. Consectetur velit aliquam voluptatem quiquia dolore. Dolore tempora est sit amet. Est velit sit neque tempora. Sed quaerat labore sit. Quisquam numquam numquam sed neque ut dolor. Tempora consectetur adipisci quisquam sed. Sit sed tempora porro labore labore. Ut quisquam consectetur magnam dolor dolorem voluptatem. Ut aliquam dolor ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Quaerat neque non porro ut numquam. Tempora eius adipisci sit ut etincidunt labore est. Adipisci quiquia dolore quisquam modi magnam. Velit voluptatem quiquia quiquia. Porro numquam aliquam est ut. Eius aliquam est velit dolor dolore. Velit labore labore quisquam quiquia sit dolore. Porro adipisci magnam ut neque est eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Ipsum numquam ipsum ut non dolorem voluptatem. Est voluptatem tempora numquam neque dolore. Velit dolorem est consectetur neque aliquam. Dolorem sed velit adipisci velit dolorem quaerat. Eius dolor magnam ipsum dolorem. Eius amet etincidunt quaerat porro. Etincidunt amet numquam sed. Amet dolore consectetur dolore ipsum.

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
Quaerat eius est labore ipsum. Consectetur quaerat labore aliquam adipisci dolorem amet etincidunt. Amet dolor ipsum amet. Ut amet velit tempora ut. Quisquam adipisci quisquam eius magnam voluptatem sit amet. Quaerat dolore adipisci ipsum. Adipisci adipisci quaerat dolore aliquam voluptatem.

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
Voluptatem consectetur sed dolor. Adipisci eius labore dolorem tempora aliquam. Numquam neque modi consectetur tempora eius quiquia. Adipisci amet quiquia modi. Aliquam porro etincidunt sed.

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
Voluptatem eius numquam ipsum est sit consectetur aliquam. Sit dolorem labore quiquia. Amet adipisci labore neque. Aliquam etincidunt voluptatem dolor non non. Est aliquam dolore magnam amet dolor tempora labore. Dolorem neque ut magnam dolorem modi voluptatem. Ut dolore aliquam velit adipisci velit numquam adipisci. Tempora adipisci sit tempora ut amet neque dolore. Sit neque dolor numquam. Tempora quiquia quisquam voluptatem non voluptatem quaerat ipsum.
Goodbye now