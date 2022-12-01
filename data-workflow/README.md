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
Eius porro neque est amet porro sit velit. Porro tempora quaerat consectetur tempora quisquam dolore. Quiquia est magnam quaerat dolor numquam. Ipsum dolore dolorem ut quiquia amet quaerat. Neque etincidunt voluptatem sed quisquam porro. Porro est amet labore est labore neque quisquam. Quiquia ut est velit etincidunt. Neque tempora magnam etincidunt numquam. Quisquam numquam amet adipisci neque quiquia. Ut modi quisquam eius eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Ut dolore quiquia adipisci etincidunt non porro. Consectetur dolor neque eius quaerat non est magnam. Labore aliquam quisquam adipisci dolorem ut dolor porro. Porro dolor neque quiquia. Consectetur sit amet etincidunt magnam quisquam quisquam. Sed neque labore non. Tempora labore tempora magnam dolor quiquia etincidunt dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Quaerat aliquam est amet tempora sit adipisci. Adipisci velit magnam aliquam quisquam quaerat. Ut aliquam quiquia eius. Magnam tempora dolor neque non est voluptatem modi. Modi quaerat eius velit amet tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Ut dolorem labore porro ut dolore consectetur non. Neque velit neque magnam eius magnam. Adipisci amet ut non etincidunt quiquia. Quisquam sed ut ut velit est dolore. Dolore velit aliquam amet eius dolore sit est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Sit amet etincidunt quisquam ut eius. Neque est consectetur tempora neque sit. Magnam voluptatem dolor porro voluptatem est est. Quisquam magnam eius numquam tempora sed etincidunt numquam. Voluptatem voluptatem ipsum ut. Ipsum quiquia numquam quaerat non neque quaerat labore. Eius ipsum labore modi labore est tempora tempora. Sit tempora neque aliquam etincidunt tempora sed adipisci. Quaerat dolor sed labore neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Dolorem quisquam magnam tempora consectetur dolor. Quaerat ipsum magnam non sed adipisci dolore. Magnam ut sed tempora. Eius amet labore dolore modi dolore quiquia voluptatem. Aliquam adipisci dolore aliquam porro non. Ut amet dolorem neque porro neque est. Adipisci sit adipisci dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Modi dolor quaerat quisquam voluptatem neque. Labore amet eius aliquam numquam. Porro dolorem dolor voluptatem velit. Etincidunt ipsum est tempora dolore. Dolorem non dolor consectetur dolorem neque magnam. Labore tempora neque quisquam. Quiquia non quiquia sed modi est aliquam quaerat. Porro aliquam velit numquam consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Ut ut aliquam dolor modi numquam. Sed labore aliquam neque dolorem consectetur. Quisquam eius dolor sed eius quaerat dolor. Modi eius adipisci est sit aliquam aliquam. Sit quisquam voluptatem quiquia quiquia etincidunt est. Quiquia ut etincidunt dolorem sed quaerat ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Quisquam porro sed consectetur ut quisquam etincidunt est. Neque porro magnam adipisci adipisci. Ut sed tempora labore. Quisquam sed voluptatem consectetur velit. Aliquam tempora dolorem eius adipisci ipsum consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Neque quiquia quisquam numquam numquam est aliquam. Dolorem quiquia magnam velit. Voluptatem amet voluptatem quaerat. Quaerat aliquam neque ut eius voluptatem. Sit aliquam velit numquam ut. Voluptatem dolor labore adipisci. Labore tempora dolor est ipsum modi quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Ut voluptatem quisquam eius aliquam adipisci. Magnam quiquia quiquia tempora sed labore dolore. Consectetur ipsum labore tempora eius. Labore quisquam sed quaerat modi. Quiquia non consectetur dolore dolor. Voluptatem non quaerat sed dolorem tempora. Sit numquam consectetur sed. Aliquam ipsum porro eius porro modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Tempora consectetur est tempora. Ipsum ipsum quaerat porro aliquam magnam quaerat. Dolore etincidunt labore adipisci porro non aliquam. Eius modi consectetur ut etincidunt est. Porro dolorem adipisci sed porro. Labore ipsum voluptatem tempora modi velit quaerat ut. Magnam velit modi adipisci ut dolor eius. Aliquam dolorem dolorem modi. Est porro quiquia eius dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Tempora dolorem modi modi porro. Aliquam sit sed non dolor magnam. Tempora velit amet velit voluptatem modi ut sed. Quiquia tempora aliquam aliquam consectetur quaerat eius. Etincidunt dolore aliquam ipsum etincidunt quisquam labore. Dolor non porro porro adipisci dolor quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Quiquia eius modi dolorem aliquam. Quisquam tempora quiquia magnam amet adipisci consectetur. Aliquam consectetur magnam neque. Ut eius modi etincidunt quiquia. Porro amet consectetur aliquam amet ut porro labore. Consectetur est sed quisquam labore consectetur labore. Ut sed eius dolor. Est velit adipisci voluptatem amet velit. Est labore quiquia velit modi quiquia adipisci numquam.

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
Voluptatem consectetur amet adipisci labore sit consectetur quaerat. Adipisci dolor amet consectetur. Eius est velit tempora adipisci voluptatem eius. Tempora adipisci ut dolor dolor dolor sed. Adipisci non quisquam aliquam ipsum.

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
Aliquam modi dolor amet est quisquam eius. Sed non sed voluptatem voluptatem. Dolorem adipisci modi non neque. Magnam eius consectetur sit tempora. Porro quisquam labore amet adipisci.

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
Est adipisci voluptatem sed sit quisquam. Adipisci dolore adipisci neque consectetur. Eius quaerat quaerat quiquia quiquia numquam quiquia modi. Sit dolorem numquam quiquia etincidunt. Quisquam ipsum quaerat velit tempora. Tempora quiquia ipsum dolore est aliquam. Adipisci sit est quaerat consectetur tempora eius velit. Quiquia ut non ipsum.
Goodbye now