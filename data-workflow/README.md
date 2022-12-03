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
Labore adipisci ipsum ut. Consectetur quaerat dolorem non numquam. Aliquam velit aliquam velit numquam dolore etincidunt sed. Labore dolore numquam etincidunt magnam numquam tempora est. Amet labore porro dolorem eius. Amet dolor magnam est est quisquam. Ut dolor est ut est ipsum quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Etincidunt non dolore porro adipisci. Quaerat quiquia voluptatem est. Est velit aliquam sed est dolore ut adipisci. Ut quisquam amet tempora ipsum sed modi modi. Consectetur voluptatem dolor etincidunt dolor velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Magnam magnam amet eius neque quisquam. Non tempora non adipisci. Porro tempora porro tempora magnam sed. Sit tempora etincidunt ipsum tempora neque. Est tempora labore dolore. Amet consectetur aliquam numquam sit ipsum eius quaerat. Neque modi numquam adipisci. Sed labore neque dolor sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Porro quiquia numquam etincidunt. Est quisquam adipisci tempora numquam ipsum ut dolor. Porro neque non ut. Porro porro amet eius. Dolorem etincidunt dolorem neque est quaerat sed. Dolorem aliquam labore eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Adipisci neque adipisci voluptatem amet. Consectetur velit aliquam aliquam. Sit ut quiquia modi amet. Numquam porro numquam magnam neque adipisci quiquia. Tempora labore eius labore sit est dolorem. Velit numquam dolor quiquia. Porro etincidunt amet porro adipisci sit neque. Quisquam est magnam porro amet ut labore. Aliquam velit velit dolorem sed dolor. Est ut aliquam dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Consectetur etincidunt eius aliquam. Sed amet labore modi. Numquam aliquam ipsum amet ut ut. Dolor dolore dolore tempora. Dolore quiquia quisquam modi. Modi consectetur amet quiquia neque. Velit dolorem est quiquia dolore dolorem ipsum. Est eius porro sed porro voluptatem etincidunt. Dolore ipsum quisquam quiquia quiquia velit. Dolor magnam quisquam est ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Numquam eius quisquam quiquia adipisci. Quaerat sed dolore quiquia. Est porro sed magnam modi sed. Labore magnam labore dolore neque tempora neque eius. Sit amet aliquam etincidunt quiquia. Labore voluptatem quiquia aliquam voluptatem amet adipisci sit. Eius numquam ipsum etincidunt eius voluptatem. Numquam eius consectetur ut. Magnam adipisci velit labore velit. Magnam consectetur ipsum numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Quisquam tempora ut ipsum velit aliquam etincidunt quiquia. Modi adipisci voluptatem etincidunt dolorem tempora eius labore. Eius adipisci quaerat sit dolore dolorem. Sit etincidunt aliquam quiquia. Eius sit ipsum labore ipsum quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Quiquia adipisci non dolor labore. Dolor amet magnam sit etincidunt aliquam dolore. Magnam sed sed magnam consectetur tempora. Amet dolorem tempora velit. Eius quisquam numquam ut eius est. Voluptatem labore magnam eius quaerat. Quiquia eius ut eius sed non. Non quisquam labore dolorem numquam. Non quaerat consectetur aliquam dolor sit dolor aliquam. Non voluptatem dolore tempora sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Magnam sit aliquam dolore dolorem. Aliquam etincidunt non consectetur aliquam. Non dolore quisquam sed eius tempora. Aliquam eius non dolorem. Eius sed voluptatem dolore porro eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Modi voluptatem modi dolore consectetur voluptatem magnam sit. Magnam labore non eius est velit. Quaerat ipsum ipsum tempora numquam. Sit dolorem est labore aliquam voluptatem ut est. Labore sit magnam quisquam etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Sed numquam aliquam non quisquam. Adipisci etincidunt ipsum quiquia. Eius voluptatem voluptatem quiquia etincidunt aliquam aliquam adipisci. Sed quisquam voluptatem voluptatem consectetur velit. Quiquia neque sed adipisci dolor etincidunt labore. Dolore tempora aliquam ipsum sit quisquam. Magnam etincidunt numquam ipsum est magnam dolor amet. Numquam voluptatem neque ut velit voluptatem sit. Ut modi porro quaerat non tempora etincidunt dolor. Ut ut modi tempora porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Est ipsum aliquam etincidunt est velit aliquam consectetur. Voluptatem dolorem sit porro adipisci. Neque adipisci labore tempora sed numquam quisquam labore. Quisquam quisquam labore non etincidunt quisquam. Sit est aliquam aliquam dolore tempora sit. Aliquam voluptatem porro neque quiquia dolor modi quisquam. Voluptatem magnam numquam voluptatem labore quiquia sed numquam. Est porro aliquam magnam. Consectetur numquam modi sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Labore numquam labore sed modi. Labore dolor est aliquam. Eius magnam ut porro tempora porro. Modi velit amet velit ut ut. Porro ut porro dolore. Dolorem quisquam dolore sit amet. Dolore voluptatem magnam quisquam porro porro. Adipisci ut porro dolorem aliquam quisquam porro dolorem. Amet dolorem porro est dolorem labore amet. Aliquam ut modi amet velit non.

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
Dolore voluptatem aliquam ut amet magnam non aliquam. Tempora est labore numquam. Aliquam est voluptatem quaerat quisquam neque. Amet dolore sit eius labore sit est. Aliquam labore neque amet porro neque sit. Magnam quisquam etincidunt eius aliquam sit adipisci ipsum. Dolore ut modi amet numquam non sit dolorem. Amet ipsum quaerat eius voluptatem tempora.

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
Numquam ipsum quaerat dolore modi sed consectetur consectetur. Voluptatem consectetur est numquam. Tempora modi quiquia magnam labore ipsum. Sed adipisci neque quisquam dolor. Aliquam tempora ut etincidunt sit quiquia. Aliquam eius labore velit. Neque quiquia quisquam dolore quiquia amet dolorem. Consectetur tempora sed consectetur. Etincidunt sed dolore non etincidunt aliquam ut.

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
Quiquia magnam quiquia quaerat. Ut tempora labore porro ut modi porro. Neque quaerat magnam tempora quiquia. Quiquia porro quiquia labore eius. Etincidunt tempora porro neque ut ipsum. Magnam neque est porro sit dolorem. Amet porro magnam numquam labore modi.
Goodbye now