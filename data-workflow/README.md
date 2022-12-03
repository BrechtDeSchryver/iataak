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
Est aliquam dolorem dolor quisquam est. Velit numquam velit tempora. Porro voluptatem amet eius dolor etincidunt sit. Numquam etincidunt est voluptatem. Dolore ut sed amet est. Aliquam voluptatem quaerat tempora ut. Adipisci dolore sit dolore magnam. Est porro consectetur labore quaerat amet eius. Sed etincidunt voluptatem adipisci. Sed voluptatem amet labore neque quisquam quisquam sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Consectetur quiquia labore sit. Quaerat porro ipsum etincidunt modi. Eius magnam non ipsum. Labore est non dolor sit ipsum est. Magnam quaerat consectetur sed etincidunt sit. Aliquam amet etincidunt dolore porro sed adipisci. Non porro velit labore porro voluptatem modi. Etincidunt consectetur neque dolorem voluptatem magnam dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Modi velit quiquia consectetur amet adipisci velit non. Dolore labore labore ut eius tempora etincidunt. Eius consectetur amet labore etincidunt. Velit tempora modi sit quaerat neque. Modi etincidunt sit sed. Sit labore consectetur dolor velit amet etincidunt dolor. Eius eius numquam magnam ut amet aliquam. Porro modi velit sed quiquia aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Non modi eius numquam amet neque. Amet tempora dolor est quiquia. Voluptatem dolor quiquia voluptatem adipisci ipsum. Ut adipisci eius labore tempora. Modi sed quiquia velit est neque. Dolore consectetur est aliquam porro sit numquam magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Dolor dolore eius velit neque adipisci porro. Sit dolor eius ipsum aliquam. Quisquam adipisci porro tempora aliquam. Etincidunt sit dolorem ut porro. Non labore labore numquam magnam quisquam non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Eius sit magnam non labore dolorem magnam consectetur. Consectetur adipisci modi etincidunt. Non dolore ut etincidunt. Numquam numquam magnam amet velit. Quiquia amet porro modi ipsum non neque tempora. Quisquam ut voluptatem velit amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Porro quaerat neque labore sit dolor modi quisquam. Etincidunt consectetur numquam porro consectetur modi ut quisquam. Ipsum dolor magnam numquam. Voluptatem numquam porro labore porro. Numquam numquam numquam adipisci porro etincidunt. Velit dolore etincidunt dolore. Amet porro ipsum ipsum. Amet aliquam aliquam aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Consectetur dolorem modi labore porro. Etincidunt voluptatem sed quisquam dolore numquam. Consectetur quaerat quiquia dolor non. Non non etincidunt quaerat sit velit modi. Labore dolor quaerat adipisci est numquam tempora quaerat. Dolor quiquia ut dolore sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Amet dolore sit neque. Amet dolor amet etincidunt est consectetur dolorem. Numquam dolore amet labore sit. Quisquam porro consectetur dolor. Dolor dolore sed aliquam. Sit numquam sit ipsum quaerat etincidunt eius magnam. Neque adipisci numquam neque voluptatem magnam voluptatem. Quisquam adipisci est dolorem consectetur. Dolore amet magnam neque ipsum ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Voluptatem numquam modi etincidunt porro tempora porro magnam. Ipsum dolorem neque porro aliquam tempora quisquam. Adipisci tempora porro sit quisquam ipsum etincidunt neque. Ut quaerat labore dolor quisquam est. Quisquam non est consectetur numquam voluptatem numquam. Numquam voluptatem velit neque sit dolor. Magnam dolor adipisci ipsum tempora aliquam. Non est quisquam numquam amet. Ipsum quisquam est dolor velit tempora voluptatem dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Quaerat sed velit est consectetur sit. Dolor numquam est sed labore neque quiquia. Etincidunt voluptatem dolorem tempora eius amet non modi. Modi quaerat sed ut quaerat etincidunt velit. Dolor voluptatem numquam quaerat. Adipisci quisquam adipisci quaerat quaerat non etincidunt. Quaerat porro porro sed ut porro neque. Dolorem consectetur magnam sed numquam tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Neque numquam ipsum etincidunt. Quiquia est consectetur non etincidunt consectetur non etincidunt. Voluptatem ipsum est ut sed dolore sed numquam. Numquam quiquia magnam magnam. Quaerat labore adipisci quiquia tempora. Quaerat ipsum porro porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Quisquam voluptatem dolorem amet. Magnam voluptatem quisquam consectetur ut amet. Magnam adipisci amet est adipisci neque neque. Est etincidunt quiquia eius aliquam dolore etincidunt dolor. Consectetur modi sed est. Quaerat magnam neque ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Dolorem sit porro magnam neque quaerat adipisci velit. Quaerat quaerat velit ipsum amet labore. Ut consectetur amet porro non. Dolor tempora sed voluptatem velit etincidunt sed. Quisquam consectetur amet modi amet ipsum.

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
Dolor quiquia aliquam amet dolorem. Quisquam quisquam velit tempora magnam labore tempora. Modi amet etincidunt modi porro. Neque eius tempora magnam magnam aliquam ut sed. Velit est dolor non. Quaerat modi eius sit dolore sit magnam eius. Numquam numquam voluptatem quiquia non quisquam. Quaerat quaerat quaerat numquam etincidunt est sit quaerat.

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
Adipisci dolor quiquia numquam neque dolore. Etincidunt adipisci quisquam ut dolore porro quiquia quaerat. Aliquam neque consectetur labore labore ut. Modi sed aliquam ut numquam. Ipsum ipsum dolorem sed modi est. Etincidunt amet tempora eius sit modi labore dolor. Sed neque consectetur ut adipisci dolor.

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
Etincidunt amet quaerat amet. Consectetur velit est tempora dolorem. Ipsum quaerat ut quiquia. Sed dolorem non modi numquam. Modi quisquam magnam quaerat sed quiquia. Non non quisquam adipisci.
Goodbye now