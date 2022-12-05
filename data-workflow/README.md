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
Dolore est magnam quisquam quaerat velit ut ut. Dolore dolorem adipisci tempora adipisci. Modi ut ipsum dolor sed voluptatem labore aliquam. Sed adipisci quiquia labore aliquam dolore ut. Neque ut quisquam quisquam consectetur sed. Magnam eius sit adipisci adipisci dolore sit. Sit modi labore porro sed. Aliquam quisquam quiquia non quiquia. Porro dolor est neque. Adipisci magnam amet quaerat porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Dolorem labore est sed eius. Ut consectetur voluptatem est dolorem ut. Adipisci numquam voluptatem neque tempora est quiquia. Porro amet labore adipisci. Non quiquia ipsum consectetur quaerat dolorem. Porro porro ipsum velit. Magnam amet velit aliquam sit adipisci modi. Tempora amet quisquam amet est quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Aliquam etincidunt adipisci quaerat etincidunt quaerat quiquia. Consectetur labore neque labore amet labore. Quisquam quisquam porro quiquia sit dolorem ut. Quisquam quaerat eius dolorem sit adipisci. Voluptatem labore dolorem porro. Labore ut quisquam dolorem non. Aliquam sit consectetur quaerat tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Voluptatem etincidunt modi etincidunt eius dolor dolorem. Sed dolore adipisci non sed amet. Neque porro modi voluptatem consectetur consectetur. Quiquia tempora sit quaerat numquam dolore numquam voluptatem. Sit aliquam numquam velit velit est. Est modi etincidunt consectetur ut. Sed numquam amet sed. Sit est eius est dolore sed eius quaerat. Ut consectetur numquam numquam ipsum numquam. Eius quaerat ut adipisci dolore modi ipsum quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Porro etincidunt sed sit dolorem tempora voluptatem non. Amet voluptatem tempora labore ipsum. Voluptatem tempora porro voluptatem ut dolor. Labore numquam dolorem numquam ut amet consectetur ipsum. Dolor eius non labore aliquam. Tempora amet modi dolor. Eius eius etincidunt aliquam sed. Quisquam porro neque est. Dolorem magnam non consectetur eius quaerat quisquam adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Ipsum quaerat non eius ut labore. Est neque dolorem magnam consectetur dolor magnam. Est porro eius ut non. Eius labore porro quaerat est velit ipsum. Sed dolorem neque sed. Tempora ipsum quaerat numquam. Ipsum porro ipsum consectetur numquam. Ipsum eius dolor dolorem quisquam labore quiquia. Velit dolore tempora neque modi labore voluptatem quaerat. Dolore neque numquam voluptatem etincidunt neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Est consectetur sit consectetur. Labore sed sit dolorem. Consectetur modi magnam etincidunt. Aliquam ipsum ut dolore quaerat non numquam porro. Voluptatem porro etincidunt dolorem quisquam. Dolor sit est porro. Amet quiquia velit dolorem porro est consectetur. Est numquam quisquam magnam numquam adipisci. Neque modi ipsum quaerat consectetur dolorem dolor numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Est etincidunt quisquam magnam. Numquam quaerat sit sit quiquia quaerat dolore. Est adipisci dolore numquam quiquia eius. Voluptatem sed consectetur voluptatem dolorem amet. Est sed non ipsum quisquam numquam quisquam. Eius velit quaerat dolore consectetur dolore. Sed dolore eius adipisci sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Tempora ut labore labore. Quisquam ut dolorem amet non. Ipsum dolorem aliquam porro. Neque voluptatem etincidunt numquam etincidunt quisquam est. Magnam dolor sed dolore. Voluptatem dolor dolor etincidunt sed aliquam non ut. Ut aliquam sit sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Quiquia dolor quisquam voluptatem dolor voluptatem ipsum non. Sit modi labore eius eius. Ut magnam adipisci ut est eius. Consectetur labore dolor quiquia quaerat est modi sed. Dolorem aliquam dolore dolorem dolore ipsum voluptatem consectetur. Amet quaerat ipsum dolorem. Quisquam voluptatem sit magnam aliquam est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Quisquam velit etincidunt adipisci quiquia. Tempora eius porro ut. Porro quiquia velit ut. Quisquam dolor ipsum dolor neque. Non dolorem quiquia quisquam dolore neque non sed. Tempora ut etincidunt consectetur voluptatem dolor. Dolore porro ipsum sed est voluptatem. Amet ut tempora numquam velit aliquam. Non dolore velit velit modi dolore. Numquam adipisci est dolorem modi modi tempora ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Ipsum amet dolorem numquam. Quisquam porro ut dolore. Labore dolor labore consectetur labore adipisci. Dolore magnam modi amet dolor tempora modi est. Est non consectetur dolore adipisci. Eius numquam quaerat neque neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Ut sed ipsum quiquia magnam non velit. Consectetur dolore dolor tempora ipsum. Aliquam amet est non. Aliquam sed voluptatem amet ipsum. Neque tempora etincidunt sit adipisci neque. Non consectetur aliquam labore sit quiquia sed adipisci. Aliquam modi dolorem voluptatem quisquam ipsum ipsum. Modi est ipsum adipisci sit. Ut tempora dolorem sed neque magnam est. Etincidunt ut neque est non quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Sit labore ut dolorem sit adipisci dolor ipsum. Eius dolor ipsum sed dolorem consectetur modi magnam. Consectetur tempora consectetur est labore ut quaerat. Quiquia ut consectetur aliquam numquam dolorem. Ipsum modi eius voluptatem numquam. Etincidunt tempora ipsum non quaerat modi. Neque adipisci voluptatem dolore numquam quaerat dolorem eius. Non voluptatem dolor aliquam quaerat ut porro.

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
Est sit neque consectetur numquam non velit. Porro dolor dolorem dolorem sit eius velit dolor. Adipisci numquam ipsum labore velit ut amet. Eius velit quisquam non labore sed ut sed. Non neque est porro ipsum velit dolore.

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
Velit consectetur labore quaerat sed. Velit quiquia sed quaerat. Quisquam adipisci quisquam dolor dolor velit. Sed aliquam est numquam porro quisquam consectetur. Magnam eius tempora porro ipsum modi. Labore quaerat amet magnam ut dolor neque. Dolor velit quisquam magnam. Etincidunt aliquam aliquam quaerat quiquia aliquam. Neque quiquia quisquam velit.

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
Eius sed adipisci aliquam numquam. Porro magnam modi amet aliquam modi dolore. Dolorem adipisci adipisci voluptatem dolor non velit. Non aliquam est ipsum ut. Ut neque voluptatem eius sit sed. Ut consectetur tempora voluptatem dolore labore. Eius sit ipsum dolor non dolore. Dolor velit quisquam sed sit dolorem neque.
Goodbye now