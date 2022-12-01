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
Adipisci numquam modi dolor. Velit magnam quiquia labore tempora quiquia dolore etincidunt. Adipisci non labore ipsum sed. Etincidunt consectetur numquam numquam est tempora labore magnam. Quisquam magnam quisquam magnam consectetur neque consectetur. Eius quaerat tempora etincidunt neque. Labore est etincidunt quaerat ut est quaerat amet. Magnam velit ipsum porro porro. Non sed dolorem eius sed. Quiquia eius sed porro est sit amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Dolorem ipsum quiquia modi. Dolore neque labore dolore amet voluptatem. Dolorem aliquam labore adipisci. Porro quaerat sit consectetur consectetur velit amet. Voluptatem quiquia non eius. Quisquam modi quaerat quiquia. Non sit porro ut modi dolorem. Dolor velit sed neque non modi dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Dolorem est amet numquam sit voluptatem velit. Dolorem porro est aliquam quisquam. Voluptatem quaerat magnam labore modi quaerat quaerat sed. Dolor numquam tempora magnam neque etincidunt magnam. Non porro dolor eius sit aliquam quiquia. Numquam quiquia quaerat dolore modi ipsum quisquam. Amet velit dolore neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Quiquia amet porro quiquia eius adipisci dolore labore. Labore consectetur labore labore dolorem dolor. Sed numquam consectetur porro modi non. Est sit quaerat dolore aliquam. Quisquam dolor tempora ipsum quisquam porro est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Sit modi dolore neque magnam eius modi est. Est etincidunt modi dolor quiquia. Quaerat sed quaerat sit. Amet quiquia sed sit dolor. Eius adipisci tempora velit quisquam. Aliquam amet velit numquam. Eius dolorem neque aliquam porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Sed etincidunt dolor eius velit labore. Consectetur tempora neque velit ipsum. Quisquam velit ipsum sit neque sed porro modi. Non modi dolor non neque numquam. Modi quiquia ut tempora. Amet sed non dolor consectetur. Numquam numquam porro neque. Etincidunt aliquam quaerat eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Dolore tempora quiquia voluptatem dolorem. Neque velit sit dolore dolorem voluptatem adipisci. Eius etincidunt velit etincidunt magnam. Dolore tempora est etincidunt dolorem tempora dolor consectetur. Quiquia quiquia non dolorem quaerat ut. Ipsum velit eius etincidunt. Eius ut numquam dolorem non. Sit adipisci aliquam labore voluptatem modi quaerat. Porro aliquam amet porro velit. Amet aliquam quaerat eius voluptatem aliquam neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Non voluptatem tempora labore tempora dolorem amet. Ipsum sed sed non amet velit. Modi ut dolor sed ipsum aliquam quisquam. Ipsum dolorem numquam dolor quisquam adipisci amet. Magnam modi quaerat aliquam voluptatem. Neque sit est ipsum adipisci voluptatem ut quaerat. Sed tempora porro neque velit dolorem aliquam. Voluptatem quiquia modi ipsum sit eius quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Sed ipsum labore quaerat. Sit sed dolor ut tempora dolore. Numquam dolorem neque voluptatem dolorem consectetur. Velit dolor eius sed. Neque porro amet sit dolorem. Dolor dolore quiquia ut magnam ut est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Neque sed numquam quaerat sit aliquam ut neque. Voluptatem dolor adipisci aliquam aliquam. Est numquam dolorem neque ut velit sed. Tempora numquam sit amet ut velit modi. Labore quiquia non quaerat consectetur porro sit. Numquam numquam magnam voluptatem. Sit quaerat quisquam neque quaerat consectetur consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Ipsum ut numquam sit quiquia aliquam. Ipsum quiquia aliquam tempora aliquam. Velit porro adipisci amet etincidunt est adipisci est. Porro ut modi ut etincidunt quisquam amet. Voluptatem etincidunt consectetur tempora. Est magnam labore dolor est sit modi. Porro dolore velit neque amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Tempora sit consectetur dolorem. Dolorem modi voluptatem magnam sed consectetur quiquia. Adipisci sit eius quaerat quisquam magnam ut. Numquam sit velit porro sit. Ipsum est quisquam neque. Non ipsum magnam velit dolore amet amet voluptatem. Aliquam quisquam sit sed voluptatem ipsum consectetur. Amet dolor labore adipisci quiquia modi. Ut quaerat neque voluptatem. Est voluptatem aliquam sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Magnam aliquam eius quaerat non sed dolorem. Ut quaerat dolorem voluptatem dolore. Ipsum quisquam est quisquam quisquam quaerat labore. Amet quisquam velit numquam dolor. Ipsum sit non non adipisci quiquia quisquam voluptatem. Etincidunt dolor etincidunt etincidunt dolorem magnam. Eius numquam non sed labore numquam. Numquam labore non quiquia dolore. Porro amet sit magnam quiquia adipisci. Voluptatem dolor tempora neque ut sit aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Dolorem neque numquam consectetur. Labore voluptatem non magnam non. Quisquam ipsum numquam sed adipisci. Est tempora dolore porro etincidunt neque. Porro sit velit amet numquam.

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
Ipsum dolorem etincidunt ut labore modi velit. Etincidunt dolorem dolor tempora. Voluptatem non modi numquam ipsum voluptatem. Sed etincidunt numquam labore tempora neque eius. Sed consectetur sed consectetur sed. Quaerat voluptatem numquam modi modi porro labore. Non quaerat numquam aliquam.

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
Quaerat quaerat dolor tempora neque amet dolor dolor. Labore dolor dolore amet porro velit sit ut. Eius dolor quiquia labore ut quiquia dolore quaerat. Eius amet labore sit non amet amet numquam. Quaerat ut dolore sit. Est magnam quisquam amet est ut consectetur. Quaerat ut numquam voluptatem ut numquam. Velit magnam tempora dolore sed ut etincidunt. Porro dolor neque est magnam neque sit.

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
Sit etincidunt est tempora neque etincidunt. Porro porro amet ut velit. Non sit sit voluptatem. Neque dolore consectetur est magnam ipsum numquam ut. Porro quiquia velit voluptatem numquam dolore numquam. Sed labore numquam neque etincidunt etincidunt quaerat ipsum. Sit ut voluptatem dolore eius sed ut. Etincidunt modi quiquia quisquam velit adipisci non. Non numquam labore ut non numquam.
Goodbye now