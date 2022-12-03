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
Modi amet magnam modi amet dolor. Dolore sed quiquia etincidunt consectetur est voluptatem etincidunt. Est magnam numquam modi non. Modi neque porro quaerat consectetur voluptatem neque adipisci. Neque eius ipsum porro. Eius eius est non porro velit neque. Labore non amet modi dolorem adipisci. Quaerat voluptatem dolore velit modi labore. Ut aliquam voluptatem magnam. Consectetur amet dolorem dolor dolore dolorem ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Ipsum consectetur sed etincidunt sit adipisci numquam. Dolor magnam quaerat labore velit dolorem quaerat. Sed ipsum dolore voluptatem. Adipisci quisquam eius sit numquam dolor dolorem. Magnam amet numquam labore tempora. Numquam velit labore velit voluptatem labore. Quiquia magnam non dolorem voluptatem sit tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Consectetur velit non tempora. Sed eius sit modi consectetur sed non. Non porro dolor numquam quiquia neque. Velit voluptatem magnam adipisci sit magnam. Consectetur porro ipsum labore eius modi ipsum. Quiquia labore quisquam voluptatem etincidunt numquam etincidunt magnam. Consectetur ipsum sed modi eius eius. Etincidunt ipsum dolorem ut sed labore. Labore labore aliquam non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Eius labore dolore aliquam magnam dolore magnam neque. Eius etincidunt velit dolore voluptatem numquam. Etincidunt dolor adipisci sit labore aliquam. Eius quaerat labore voluptatem dolorem. Sit velit adipisci sed dolorem. Ipsum quaerat tempora numquam adipisci ut. Magnam dolorem ipsum est ut labore. Aliquam quaerat dolor dolorem voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Quaerat quisquam non dolore consectetur dolor consectetur non. Modi dolore velit dolore. Quiquia quisquam dolorem est numquam est etincidunt consectetur. Magnam labore dolor sed dolore sed dolorem. Aliquam labore ut labore consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Labore modi porro sed quisquam tempora quisquam. Amet voluptatem dolorem amet dolor sed quaerat dolorem. Adipisci consectetur est quisquam. Dolorem porro est est neque ut neque tempora. Etincidunt dolore dolor sed magnam dolorem quaerat. Dolore voluptatem magnam adipisci dolor. Dolor quaerat quiquia ut dolore non modi labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Dolore dolor etincidunt modi numquam adipisci quiquia. Dolore dolore magnam adipisci modi dolor dolor dolore. Eius aliquam voluptatem velit sit dolore. Neque modi quisquam consectetur voluptatem est porro magnam. Ipsum ut adipisci ut non voluptatem dolore est. Quiquia est sed adipisci. Quiquia modi sit dolore etincidunt. Dolorem numquam dolor quaerat. Ipsum aliquam labore ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Aliquam etincidunt non consectetur quisquam sit. Non numquam ipsum sed velit sed magnam. Dolore numquam amet aliquam adipisci porro magnam. Est labore eius est neque porro est. Quisquam numquam sed porro non labore amet. Neque consectetur ut neque neque tempora. Adipisci modi quiquia amet dolorem neque voluptatem. Quisquam porro eius porro. Voluptatem adipisci non quisquam modi non adipisci consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Quiquia sed modi ut est neque tempora velit. Quaerat neque numquam magnam dolore sed porro numquam. Consectetur neque porro porro. Aliquam labore ut eius sed. Ut sed dolor dolore modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Aliquam tempora velit numquam dolor amet. Quaerat aliquam ipsum quisquam etincidunt sit ut quiquia. Voluptatem modi quisquam quiquia dolore magnam etincidunt. Dolorem tempora etincidunt porro sed sed dolore quaerat. Adipisci est porro etincidunt. Voluptatem etincidunt sed tempora etincidunt non labore tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Amet aliquam amet eius numquam tempora quaerat. Sit etincidunt magnam adipisci adipisci voluptatem labore labore. Neque neque modi sit modi ut modi. Est voluptatem sed amet non. Dolore etincidunt eius dolor dolorem eius dolore. Dolorem adipisci non modi dolorem amet velit modi. Quisquam aliquam adipisci porro dolor tempora ut. Velit amet est adipisci dolore. Adipisci adipisci ipsum ipsum etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Amet porro amet eius. Adipisci magnam sed ut adipisci adipisci quisquam ipsum. Non magnam ipsum aliquam. Dolore modi consectetur modi aliquam. Ipsum voluptatem eius numquam. Dolore dolor numquam voluptatem sit. Consectetur non adipisci tempora voluptatem. Dolore ipsum adipisci dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Tempora eius non numquam. Est eius velit est eius velit dolore. Magnam sed eius est. Etincidunt tempora quisquam labore ipsum consectetur consectetur. Velit dolorem non est. Modi amet numquam voluptatem numquam ipsum amet. Sit magnam quisquam ipsum. Ipsum non ut amet ut non. Eius non labore tempora tempora ut adipisci ipsum. Adipisci sed magnam quiquia velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Velit magnam magnam eius etincidunt. Sit dolore sed sit dolorem numquam labore. Voluptatem modi velit modi. Ipsum amet amet neque ipsum magnam. Quisquam modi dolor ipsum dolorem modi.

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
Dolore neque ipsum dolor quisquam amet numquam. Consectetur amet voluptatem voluptatem numquam porro. Neque sit quiquia numquam dolore dolore dolore. Quiquia numquam labore aliquam. Ut voluptatem modi eius labore sed.

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
Ut labore ipsum consectetur non. Non velit quaerat ut modi non neque. Eius numquam neque quaerat velit adipisci magnam. Dolorem dolore etincidunt dolorem tempora sit. Magnam etincidunt quiquia adipisci voluptatem magnam. Eius consectetur porro eius dolorem. Sit dolor ipsum tempora non. Porro ut ut dolorem numquam quisquam consectetur adipisci. Consectetur sed est consectetur modi ipsum porro.

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
Tempora porro consectetur sed voluptatem. Consectetur dolore quaerat amet aliquam. Aliquam etincidunt ut etincidunt. Tempora ipsum aliquam labore. Velit modi magnam numquam porro.
Goodbye now