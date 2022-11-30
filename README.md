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
[bash script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/webscraper.sh)

1.2
 - tijdens dit deel werd de data getransformeerd
[bash script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/transform.sh)

 - dit genereerd een SC2001 warning die niet valt op te lossen omdat de sed code te complex is zie [hier](https://www.shellcheck.net/wiki/SC2001)

1.3
 - tijdens dit deel werd de data gevisualiseerd
[python script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/analyse.py)

1.4
 - tijdens dit deel werd de data mooi opgemaakt
[python script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/report.py)
### Resultaten

1.5
 - tijdens dit deel werd het gehele process geautomatiseerd
gegeven dat je alle scripts op de juiste plaats hebt staan en in de code deze gelinkt hebt + je toegang hebt tot de github repo kan je dit script uitvoeren
dit vult elke 5 min de csv files aan en elk uur maakt hij nieuwe raporten die hij dan commit op github
[bash script setup](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/setup.sh)
[bash script automatic run](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/automated.sh)
## grafiek van Savaanstraat
Magnam labore dolorem tempora porro adipisci. Quisquam adipisci quaerat etincidunt porro porro ut. Dolor dolore dolor ut etincidunt etincidunt adipisci aliquam. Etincidunt eius adipisci ipsum adipisci adipisci ut. Dolor quaerat etincidunt quiquia dolor sed. Magnam sit modi sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Savaanstraat.csv.png)
## grafiek van Sint-Michiels
Consectetur tempora non est quiquia. Magnam etincidunt voluptatem quisquam sed. Non voluptatem amet dolore adipisci. Modi non sed non. Quisquam modi adipisci dolorem dolore est sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Modi magnam tempora velit porro non sed. Labore etincidunt dolor numquam. Voluptatem est tempora ipsum sit dolorem sit. Ut ut quisquam est quaerat non dolor. Voluptatem ut dolor ut magnam. Voluptatem est ipsum dolorem quaerat etincidunt. Neque non quaerat numquam amet adipisci. Sed neque quisquam aliquam eius. Non tempora non modi modi ut dolorem magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Velit eius sit etincidunt modi. Amet quisquam dolore quiquia aliquam dolorem voluptatem eius. Sed eius amet dolorem porro. Etincidunt ipsum non dolorem eius. Numquam consectetur quiquia voluptatem magnam consectetur velit. Magnam non quiquia aliquam eius modi quaerat. Sed porro voluptatem est dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Quisquam est non consectetur consectetur. Labore labore magnam voluptatem eius quaerat. Porro etincidunt labore adipisci ipsum sit magnam. Voluptatem sit quiquia ipsum. Porro quiquia ut non voluptatem adipisci adipisci. Consectetur labore sit amet dolore. Quisquam consectetur consectetur ipsum dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Eius quaerat quisquam non modi quisquam sit magnam. Aliquam est eius consectetur magnam. Est consectetur dolorem sed etincidunt dolore. Labore consectetur numquam neque ipsum tempora. Aliquam amet consectetur modi. Eius est sed adipisci aliquam neque. Dolore aliquam porro numquam sit ut. Amet non ut ipsum sit aliquam ut. Dolore ipsum aliquam sit dolore velit aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Voluptatem dolorem dolore amet adipisci voluptatem dolorem. Tempora neque voluptatem dolorem etincidunt est eius. Sit quisquam eius aliquam. Amet dolore tempora ut amet consectetur eius non. Adipisci neque modi tempora. Voluptatem quiquia dolore aliquam etincidunt est dolorem dolore. Est dolorem dolore tempora. Labore neque quaerat numquam ipsum labore consectetur sed. Aliquam neque dolor aliquam sit etincidunt velit. Aliquam labore quisquam amet etincidunt porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Velit quisquam aliquam velit aliquam modi dolore. Consectetur sit non quiquia velit sed sed numquam. Labore porro etincidunt dolor neque etincidunt. Etincidunt tempora consectetur aliquam magnam ut modi etincidunt. Magnam est amet magnam. Quisquam aliquam quisquam quiquia etincidunt dolore ipsum. Est porro quisquam dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Dolorem ipsum est ipsum dolore. Est modi tempora ut sit est neque. Sed adipisci eius quisquam ipsum. Voluptatem amet tempora dolore quaerat tempora. Quaerat etincidunt velit amet dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Quisquam dolor neque quiquia non est porro. Porro velit labore aliquam aliquam etincidunt. Aliquam amet sed dolore quaerat dolore. Sed non sed ut. Numquam modi etincidunt amet aliquam consectetur dolorem. Quiquia modi labore eius quaerat magnam tempora neque. Tempora porro aliquam quaerat dolor sit magnam. Voluptatem magnam porro tempora modi modi. Sed dolor neque magnam numquam neque quaerat. Voluptatem eius eius amet consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Quisquam porro quiquia porro est. Quiquia sed etincidunt non eius. Modi velit dolorem aliquam amet. Ipsum dolorem eius est sed numquam sit amet. Tempora est aliquam sed ipsum velit ut. Dolorem dolore eius eius amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Magnam quiquia adipisci consectetur dolorem etincidunt quiquia consectetur. Dolorem tempora quaerat amet modi tempora. Dolore quaerat velit quiquia. Tempora dolor dolore quaerat adipisci dolore eius. Dolore tempora dolor adipisci amet quaerat labore aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Dolore eius dolor ut non sit quisquam dolore. Amet eius magnam non aliquam magnam dolore consectetur. Voluptatem consectetur est eius etincidunt tempora. Quisquam consectetur amet quisquam non. Dolorem modi amet porro. Ipsum dolor aliquam porro neque velit ipsum. Magnam ipsum consectetur quaerat magnam porro numquam. Quaerat dolor non voluptatem magnam dolor adipisci sed.

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
Porro ut velit etincidunt. Dolor eius sed est eius. Velit est dolore dolore. Quisquam consectetur dolorem voluptatem amet. Est numquam ipsum sed modi.

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
Est ipsum dolor sed labore non etincidunt numquam. Amet neque voluptatem tempora velit est. Velit modi ipsum neque sed. Porro etincidunt labore dolorem ipsum. Numquam sit aliquam ipsum voluptatem numquam velit. Magnam dolorem sed eius dolor labore neque sit. Consectetur dolorem voluptatem modi non voluptatem. Velit sit consectetur tempora aliquam magnam.

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
Tempora numquam adipisci aliquam amet labore ipsum modi. Sit consectetur numquam numquam numquam. Eius non velit sit consectetur amet est sed. Ut quiquia etincidunt amet velit dolore quiquia est. Tempora porro voluptatem amet labore tempora porro. Non velit aliquam ut numquam etincidunt quisquam quisquam. Modi ipsum ut consectetur modi dolore non dolor.
Goodbye now