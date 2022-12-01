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
Velit amet modi labore dolorem eius tempora. Ipsum dolorem non quiquia. Dolore tempora sed voluptatem modi. Adipisci labore etincidunt ipsum consectetur quaerat. Ut ipsum quiquia ut ut aliquam velit adipisci. Etincidunt dolore tempora amet quisquam. Quiquia porro labore est est est consectetur. Neque est ipsum eius est adipisci. Tempora eius ut tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Ut etincidunt ipsum labore quisquam eius magnam porro. Labore ipsum sit eius. Ipsum sed aliquam neque voluptatem adipisci. Amet tempora sed aliquam dolorem dolorem quisquam eius. Numquam etincidunt etincidunt dolor sed est consectetur labore. Modi dolore tempora etincidunt adipisci amet quiquia amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Quiquia neque numquam porro. Tempora sed non est etincidunt voluptatem velit. Quisquam labore sed magnam voluptatem magnam. Quisquam aliquam amet etincidunt. Voluptatem modi dolore est numquam numquam. Ipsum quisquam voluptatem eius. Velit aliquam porro porro amet est. Eius quaerat quaerat sit sed ipsum dolore. Velit aliquam quisquam quaerat. Etincidunt labore tempora ipsum etincidunt quiquia sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Ipsum quaerat sit voluptatem dolore non. Numquam dolor quiquia quiquia modi quiquia amet magnam. Quisquam ipsum dolor adipisci ipsum. Labore dolore tempora ipsum consectetur eius modi. Numquam modi porro quiquia tempora sit quisquam dolore. Amet labore numquam adipisci neque. Dolore dolor consectetur adipisci. Dolore quisquam dolorem quiquia. Etincidunt sit voluptatem dolore eius numquam quaerat neque. Tempora aliquam voluptatem etincidunt quaerat est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Non magnam voluptatem ipsum ipsum non quaerat modi. Ipsum consectetur sit sit ut quisquam sed aliquam. Quisquam est tempora quisquam magnam dolore eius. Adipisci ut adipisci magnam modi. Etincidunt etincidunt adipisci non ipsum quiquia neque modi. Tempora velit tempora quisquam quiquia labore est. Ipsum non etincidunt magnam dolor velit aliquam est. Eius voluptatem ipsum numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Quaerat voluptatem porro dolorem magnam adipisci magnam. Velit ut sit ipsum adipisci ut adipisci ut. Quaerat modi dolorem labore dolor tempora velit. Etincidunt eius dolore adipisci. Eius porro consectetur aliquam. Etincidunt quiquia dolorem velit dolore. Etincidunt velit aliquam dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Magnam labore dolore dolor labore tempora quisquam. Non labore porro amet magnam. Aliquam amet labore dolor ipsum ut. Aliquam etincidunt modi numquam. Eius non ipsum non quiquia dolor etincidunt ut. Tempora numquam dolorem neque magnam ut consectetur sit. Est dolore quisquam ipsum tempora ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Labore adipisci dolore quisquam magnam. Non amet ipsum est eius dolor. Eius dolor labore quaerat velit aliquam dolorem dolorem. Etincidunt quaerat voluptatem labore ipsum porro est. Quisquam quiquia est dolor amet sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Labore quisquam sed velit dolor quaerat eius magnam. Adipisci voluptatem neque quaerat porro. Etincidunt neque sit neque est porro. Ipsum ut dolor aliquam numquam magnam. Est dolorem porro sed neque. Amet dolorem sed voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Dolor ut sit sit amet velit. Ipsum adipisci sit adipisci dolor dolorem consectetur. Modi numquam voluptatem neque. Etincidunt quiquia quiquia dolore velit eius. Ipsum voluptatem est aliquam aliquam amet. Sit tempora velit adipisci quisquam neque sit eius. Sit consectetur ut tempora dolorem. Velit porro consectetur sed quaerat eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Neque dolorem quaerat velit labore. Neque quaerat quaerat est ut. Neque etincidunt consectetur velit voluptatem non labore modi. Porro porro dolor eius. Labore sit etincidunt velit quisquam non quaerat magnam. Etincidunt amet magnam velit. Quiquia modi magnam voluptatem dolore quaerat est sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Quiquia labore quaerat numquam tempora tempora. Adipisci tempora dolorem labore ipsum neque dolorem tempora. Ipsum ut dolorem sed porro neque est dolor. Eius quisquam quiquia dolore quisquam quaerat numquam. Modi eius magnam modi consectetur quisquam non amet. Dolor ipsum tempora labore aliquam eius modi quiquia. Neque velit eius quisquam dolor eius. Dolor velit dolore magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Velit magnam adipisci aliquam etincidunt dolorem. Numquam dolorem eius neque eius est consectetur consectetur. Ipsum numquam sit aliquam. Consectetur adipisci dolor eius. Tempora labore quaerat consectetur dolore sed amet voluptatem. Tempora est ipsum eius sit sed. Porro velit ipsum eius ipsum aliquam tempora. Neque est sit etincidunt labore adipisci ipsum est. Quiquia etincidunt modi velit. Modi dolor eius non ipsum labore aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Non porro non consectetur magnam magnam. Porro adipisci eius adipisci est dolor. Amet velit porro aliquam eius dolorem est velit. Sed amet neque velit non. Tempora ipsum velit adipisci labore dolor quiquia consectetur. Dolore amet quaerat quisquam modi aliquam modi. Eius quaerat modi ut velit quaerat dolorem.

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
Numquam dolore dolore etincidunt dolore sed dolore. Consectetur dolorem dolore est non consectetur. Etincidunt quiquia ut ut adipisci sit. Magnam consectetur sit modi sed modi modi numquam. Etincidunt eius eius magnam ut modi. Aliquam est sed sit. Dolore est aliquam est quaerat. Aliquam ut quiquia aliquam.

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
Dolor dolor dolore voluptatem ipsum. Dolorem porro quiquia voluptatem dolor. Non velit sit amet est quiquia non. Labore amet labore quisquam. Sed consectetur neque consectetur. Quaerat labore aliquam neque. Tempora quiquia aliquam ipsum quisquam consectetur dolorem dolor. Sed ut ipsum ut labore.

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
Adipisci ut neque amet ipsum tempora. Aliquam sed labore aliquam dolor ipsum ipsum. Ut ut quiquia sed non labore voluptatem sit. Labore quaerat etincidunt quiquia labore neque consectetur quisquam. Numquam sed sed eius est labore porro. Sit est voluptatem dolor dolorem modi. Dolor amet amet labore non. Quisquam non neque ut.
Goodbye now