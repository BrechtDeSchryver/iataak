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
Adipisci porro etincidunt consectetur quisquam neque sit labore. Quaerat quisquam dolorem dolor tempora. Consectetur dolore consectetur magnam sed amet aliquam. Velit est dolorem quaerat quaerat magnam. Tempora amet est quaerat etincidunt est. Dolorem magnam adipisci etincidunt adipisci modi dolor. Sit ut eius velit quiquia porro quisquam neque. Ipsum ut non ut neque ipsum eius dolore. Tempora magnam dolor velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Labore magnam ut quaerat. Quiquia adipisci dolor voluptatem quaerat. Porro neque dolore voluptatem non magnam quaerat voluptatem. Magnam consectetur sit dolorem est. Numquam eius voluptatem est labore labore aliquam. Quiquia sit quaerat sit labore ut. Consectetur amet amet porro adipisci. Labore ut adipisci ut est etincidunt labore porro. Porro eius numquam eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Porro quaerat sed sed voluptatem dolorem. Porro numquam ipsum magnam est. Neque voluptatem consectetur numquam ipsum dolor. Neque aliquam modi eius neque. Modi labore ipsum neque magnam. Adipisci amet eius dolorem. Velit eius labore dolorem non sed velit modi. Magnam sed sed voluptatem velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Quiquia eius porro ut modi. Magnam ut amet dolore. Sed tempora dolor aliquam etincidunt dolorem quisquam. Velit magnam sed ipsum amet est sit. Modi neque modi est dolorem sit quisquam. Magnam consectetur voluptatem voluptatem ut. Dolorem eius voluptatem eius non numquam magnam magnam. Aliquam porro eius dolor quaerat. Porro labore consectetur dolore adipisci dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Labore dolore aliquam quaerat. Neque labore ipsum labore consectetur quisquam modi quiquia. Numquam amet magnam sed neque dolore. Velit neque numquam sit neque. Quiquia adipisci porro quisquam. Sed dolor aliquam amet quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Tempora modi est ipsum eius. Dolorem numquam quaerat aliquam ipsum etincidunt sed. Neque non consectetur amet dolore ut amet. Velit dolorem ipsum adipisci. Quaerat aliquam dolore consectetur dolorem tempora. Ut porro aliquam etincidunt. Est adipisci etincidunt tempora quisquam modi sit. Ipsum labore voluptatem tempora porro adipisci. Numquam quisquam etincidunt labore est. Sit ut quaerat ut ut quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Etincidunt ut voluptatem etincidunt. Quiquia ut modi quaerat dolorem neque dolore numquam. Aliquam velit consectetur etincidunt quiquia. Dolor sed porro quiquia consectetur aliquam voluptatem. Non sit ut labore tempora sed consectetur quaerat. Eius porro quaerat voluptatem magnam voluptatem tempora. Non dolore neque labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Eius numquam modi quisquam dolor voluptatem labore eius. Voluptatem modi magnam velit ipsum magnam ipsum etincidunt. Dolore numquam magnam tempora. Ipsum voluptatem amet etincidunt. Ut modi adipisci etincidunt quiquia eius aliquam dolore. Quiquia labore magnam adipisci etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Quaerat est aliquam quiquia amet. Ipsum ut quisquam ipsum quisquam quisquam aliquam amet. Numquam dolorem dolore dolorem porro sed dolorem. Modi dolorem voluptatem quiquia. Non quisquam consectetur eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Non est labore eius. Velit voluptatem adipisci etincidunt numquam tempora dolorem. Modi voluptatem dolorem velit modi sit quiquia. Eius sed tempora est quiquia quisquam. Modi ipsum velit voluptatem dolorem. Etincidunt eius consectetur est voluptatem sed. Magnam adipisci eius consectetur adipisci ut. Etincidunt dolore dolor est adipisci velit. Velit dolorem consectetur eius amet porro. Ipsum neque non consectetur neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Non quiquia modi aliquam neque tempora dolor. Quaerat eius porro sed quaerat quaerat aliquam. Sit etincidunt quisquam voluptatem sit. Quaerat numquam voluptatem dolor. Sed consectetur tempora est aliquam dolorem porro. Quiquia dolorem consectetur adipisci velit quiquia consectetur. Adipisci numquam dolore dolor. Labore numquam sit amet dolore magnam adipisci eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Porro modi ipsum amet labore non etincidunt porro. Dolorem tempora dolorem non ipsum quisquam. Magnam consectetur eius quaerat porro. Est consectetur modi dolore est dolor consectetur porro. Labore dolor aliquam non quaerat neque amet magnam. Est aliquam quisquam est etincidunt. Etincidunt amet dolor etincidunt aliquam. Quiquia ut eius numquam dolor magnam. Voluptatem numquam ut quisquam neque dolore. Ipsum dolore tempora porro numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Sed adipisci consectetur ut dolore. Sed voluptatem numquam labore. Tempora eius tempora quiquia est est sed dolor. Dolore non voluptatem velit. Neque numquam porro quiquia. Eius velit ipsum quaerat quisquam dolor amet velit. Etincidunt dolor dolorem aliquam eius. Dolorem labore etincidunt quisquam eius. Non tempora non velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Eius tempora aliquam sed ut etincidunt. Labore dolore est etincidunt dolore dolor eius. Numquam ipsum porro ut neque quaerat quiquia. Ipsum dolore labore dolor quiquia numquam. Dolore ipsum est ipsum magnam consectetur modi eius. Voluptatem aliquam voluptatem est tempora. Etincidunt consectetur non sed consectetur numquam amet. Adipisci velit dolore eius. Ipsum amet ipsum velit dolore.

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
Neque quaerat sit quiquia eius neque. Modi voluptatem voluptatem sit ipsum voluptatem. Numquam etincidunt labore sit non etincidunt non. Neque dolor consectetur est aliquam quaerat quaerat labore. Quaerat neque non ipsum quisquam adipisci labore velit.

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
Aliquam magnam tempora quisquam est modi est. Sed amet magnam quisquam ut non dolor velit. Adipisci ut etincidunt quaerat. Sed neque quisquam quiquia. Porro quiquia dolore porro dolor non. Ipsum non est porro aliquam non. Sit aliquam dolore dolorem. Amet quisquam quisquam quiquia consectetur labore.

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
Magnam tempora sit ipsum ipsum tempora modi. Amet est numquam velit ut labore modi. Dolore non tempora quiquia labore est labore. Dolorem porro adipisci ipsum labore labore aliquam. Quisquam ut ipsum eius quiquia amet ipsum eius. Est amet amet quisquam ipsum. Dolorem voluptatem labore voluptatem numquam numquam.
Goodbye now