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
Dolor neque dolor tempora ipsum consectetur velit. Tempora magnam labore dolore. Voluptatem quaerat modi ipsum dolore. Adipisci magnam numquam quaerat dolor velit. Dolor eius dolorem consectetur aliquam dolor aliquam. Numquam dolor quaerat voluptatem velit quaerat. Quaerat dolore consectetur tempora tempora aliquam velit amet. Ipsum labore quiquia non dolor. Tempora ipsum tempora modi eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Sit adipisci voluptatem non dolore non porro velit. Aliquam quiquia labore voluptatem quaerat. Magnam adipisci amet sed porro ipsum. Numquam neque quisquam magnam etincidunt quaerat. Amet magnam dolor adipisci sed. Non quaerat quiquia quiquia porro aliquam modi. Neque labore modi ipsum sed porro voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Modi quaerat tempora magnam dolorem tempora quiquia dolore. Eius aliquam est amet voluptatem. Ut sed neque adipisci dolorem adipisci. Sit est quiquia numquam. Quaerat velit voluptatem amet. Modi sed aliquam neque. Eius quisquam etincidunt eius ut. Modi adipisci quisquam eius sed porro dolor. Ipsum dolor sed tempora. Sit numquam voluptatem dolorem dolore quaerat porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Dolore modi magnam quaerat. Porro adipisci ipsum voluptatem dolorem etincidunt numquam. Aliquam numquam quaerat ipsum sit quisquam. Magnam ut numquam neque. Modi labore amet est. Neque consectetur eius dolor. Dolore sit ut magnam dolor. Ut ipsum voluptatem ipsum. Ipsum adipisci dolorem tempora quiquia magnam modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Non non labore non quaerat. Numquam quiquia adipisci magnam etincidunt eius. Modi adipisci adipisci labore ut tempora aliquam etincidunt. Voluptatem labore quisquam porro aliquam amet. Consectetur porro dolorem tempora magnam. Voluptatem velit dolor eius consectetur modi dolor dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Dolorem consectetur aliquam sit quiquia dolore eius. Quisquam eius modi numquam ipsum eius ut labore. Neque voluptatem numquam non neque. Sed dolore voluptatem aliquam. Tempora est consectetur amet. Velit magnam quaerat sed modi quiquia consectetur. Magnam amet ut consectetur voluptatem dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Quiquia sit ut sed ut sed ut tempora. Consectetur amet numquam ut porro quisquam. Tempora quisquam eius aliquam consectetur. Neque numquam adipisci consectetur dolore adipisci consectetur tempora. Etincidunt etincidunt magnam ipsum dolorem. Dolore quaerat quiquia est. Dolor consectetur aliquam ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Porro sed etincidunt dolore etincidunt. Aliquam neque neque ipsum modi magnam quiquia labore. Consectetur non quaerat ut etincidunt. Quisquam quiquia aliquam ut quiquia dolorem quiquia. Numquam labore dolore tempora. Sit velit eius aliquam velit. Sit labore numquam sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Quisquam ut aliquam dolorem numquam. Sed eius eius sit. Etincidunt amet eius consectetur est. Dolor quiquia sed dolor consectetur tempora. Non amet ipsum velit sed. Quiquia velit quaerat consectetur. Quaerat quisquam labore aliquam. Modi dolor magnam sed consectetur sed etincidunt ut. Amet labore neque sed modi. Porro consectetur voluptatem dolorem aliquam sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Quiquia tempora quisquam consectetur. Dolor aliquam magnam dolorem labore non porro. Velit tempora neque ut eius sit modi. Neque magnam consectetur velit numquam labore aliquam voluptatem. Sit tempora ut non adipisci amet ut. Numquam labore neque dolorem eius quiquia consectetur quaerat. Dolorem dolor dolorem consectetur est. Velit velit labore non ipsum numquam amet sit. Non porro dolorem consectetur ut amet quaerat dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Sed porro porro eius etincidunt labore neque dolorem. Non dolorem tempora quaerat dolore ut eius amet. Dolor porro est sit dolor dolor magnam velit. Sit quisquam est non dolore adipisci. Dolor tempora eius neque eius dolorem. Adipisci velit dolor dolore sed aliquam labore porro. Eius labore ut porro etincidunt dolor etincidunt. Est ipsum porro quaerat ut porro. Dolor sit labore sed ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Sit modi adipisci labore. Dolorem est porro ipsum. Non quiquia quaerat neque eius. Ut porro amet velit est numquam eius. Dolore velit labore numquam quiquia dolor dolor. Neque eius modi modi velit aliquam amet neque. Voluptatem quaerat labore sed numquam amet non. Non adipisci velit etincidunt voluptatem amet. Dolor velit labore velit consectetur ut magnam voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Dolorem etincidunt sit modi modi. Numquam velit magnam est eius. Amet porro velit tempora aliquam dolore porro eius. Numquam consectetur aliquam quisquam modi quaerat. Voluptatem est non dolorem sed sed tempora. Dolorem dolorem etincidunt neque sed. Sit numquam quaerat adipisci. Voluptatem etincidunt porro eius sit neque quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Etincidunt labore velit eius. Aliquam eius modi etincidunt neque. Modi sit eius labore modi quisquam modi. Dolore voluptatem dolorem labore sed labore. Non sed quiquia dolore tempora aliquam magnam. Dolor magnam est aliquam quisquam voluptatem est adipisci. Voluptatem ipsum est neque non dolore sit est.

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
Ipsum amet aliquam porro ut voluptatem porro non. Non numquam consectetur quiquia eius dolore ipsum. Etincidunt dolorem amet est dolore quisquam consectetur numquam. Adipisci aliquam neque labore. Tempora ut etincidunt modi. Porro sit sit dolor. Aliquam numquam labore dolor etincidunt sed. Quisquam neque aliquam quisquam quaerat modi quaerat. Dolore quisquam sit labore sed ut. Dolore aliquam sed tempora modi numquam.

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
Etincidunt voluptatem ipsum porro. Quisquam magnam eius ut dolorem sed. Porro labore est dolor dolorem tempora porro. Labore quiquia adipisci ut quiquia porro velit magnam. Est magnam dolore quiquia. Amet ipsum modi adipisci tempora. Dolore ipsum consectetur quaerat non labore dolor amet. Quisquam voluptatem velit quiquia quaerat porro adipisci consectetur. Magnam est quiquia dolore ipsum est amet aliquam. Consectetur numquam dolore quaerat velit.

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
Neque sit quiquia consectetur neque quisquam non consectetur. Modi labore sit dolore aliquam adipisci. Labore velit non adipisci sit magnam. Etincidunt sit amet magnam velit velit non sit. Non tempora quaerat eius quisquam. Porro magnam ut aliquam amet. Sit etincidunt ut eius. Ipsum aliquam numquam voluptatem ipsum adipisci magnam. Ut adipisci eius quaerat adipisci quiquia quaerat.
Goodbye now