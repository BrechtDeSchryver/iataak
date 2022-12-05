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
Etincidunt est sed etincidunt velit. Modi velit ipsum ipsum neque ut dolore aliquam. Sed non aliquam dolore. Magnam ut porro labore magnam modi modi. Magnam velit dolorem adipisci ipsum. Magnam ipsum quaerat ut voluptatem dolore labore magnam. Porro quisquam sed quisquam numquam. Aliquam dolor voluptatem quiquia quisquam amet eius ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Voluptatem velit consectetur etincidunt quiquia voluptatem. Numquam amet ipsum sed magnam. Velit labore etincidunt dolor dolore sed numquam. Ut dolorem est tempora tempora neque dolore est. Numquam aliquam etincidunt labore. Ut dolor tempora magnam dolorem sed aliquam sit. Dolore modi sed ut ipsum porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Sed quaerat dolore est labore neque. Non modi ut dolore quaerat quaerat eius velit. Neque dolor eius eius est magnam. Aliquam dolore sed magnam est porro labore. Voluptatem adipisci porro velit est labore etincidunt. Amet quaerat numquam dolor labore. Non quisquam etincidunt labore. Eius adipisci ut eius dolore dolore quiquia. Dolore eius sit adipisci porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Modi quaerat quiquia numquam modi labore porro. Modi numquam voluptatem voluptatem. Amet magnam sit magnam sit dolore velit quaerat. Sed sed voluptatem quisquam quiquia consectetur modi quisquam. Amet aliquam neque eius dolore sit. Sit numquam sed sit quaerat etincidunt. Aliquam velit consectetur quisquam quiquia. Voluptatem modi eius ipsum dolorem quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Dolore tempora dolorem numquam non voluptatem numquam sed. Amet dolorem amet labore eius sit. Velit porro dolorem amet velit. Sit modi dolor eius dolorem voluptatem labore sit. Dolor tempora quaerat dolorem numquam eius. Velit non amet numquam sit adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Velit dolorem quisquam sit. Sit quisquam magnam velit non consectetur amet. Modi voluptatem magnam voluptatem. Adipisci sit ipsum consectetur. Quaerat modi dolore ut adipisci. Adipisci porro est adipisci dolore quisquam dolor dolor. Sed quiquia ut quisquam. Amet dolore porro sed sed dolorem neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Tempora dolor dolorem adipisci quiquia. Dolorem velit dolorem quisquam quisquam neque ut sed. Est ipsum quaerat est porro est quiquia. Velit magnam ipsum dolor est quiquia. Quaerat consectetur non voluptatem ipsum neque est quisquam. Magnam quaerat non eius dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Aliquam magnam labore dolorem quaerat porro etincidunt voluptatem. Quisquam modi est voluptatem est. Sed est velit consectetur quisquam. Labore adipisci voluptatem labore velit magnam aliquam. Tempora quiquia ut modi modi dolore consectetur. Numquam consectetur adipisci aliquam consectetur modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Numquam etincidunt amet neque non sed ipsum consectetur. Voluptatem sit dolore dolorem consectetur adipisci adipisci numquam. Sit dolore velit est aliquam porro magnam. Dolore quaerat dolorem sit modi consectetur dolor quaerat. Tempora consectetur modi dolore adipisci ut est. Consectetur quiquia sit neque neque dolorem porro est. Magnam dolorem dolorem quaerat labore sit. Dolore neque sit non eius sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Etincidunt quisquam dolor amet dolor. Dolor quisquam magnam aliquam ut non. Dolorem voluptatem eius sed labore numquam magnam sed. Porro neque velit neque modi tempora est ut. Consectetur ipsum neque dolorem sed modi dolore. Numquam modi neque dolorem eius labore dolorem voluptatem. Modi dolore dolorem quaerat sit dolor quisquam. Sit velit magnam modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Neque etincidunt modi quaerat quaerat labore amet. Aliquam ipsum velit dolor dolorem sed. Porro etincidunt adipisci numquam sed voluptatem sed. Modi ut ut est sed eius adipisci. Sed est ut tempora. Dolorem quaerat etincidunt neque. Etincidunt neque numquam velit porro sit est. Dolorem modi est dolore. Quisquam sed modi quiquia labore adipisci sit tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Non numquam dolorem quaerat modi labore adipisci ipsum. Eius ut etincidunt aliquam dolor neque adipisci ut. Est adipisci dolor numquam ipsum velit. Ipsum sit ipsum non quiquia neque eius neque. Quisquam est modi voluptatem quiquia amet consectetur. Dolore quisquam labore dolor dolor est numquam est. Quaerat adipisci est velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Labore sed ipsum porro adipisci consectetur. Quiquia quiquia sed sit dolorem. Sed quaerat porro ipsum dolor. Dolore dolorem neque est magnam consectetur velit. Est non dolorem labore quaerat dolor. Numquam sed quisquam tempora quiquia ipsum. Numquam dolore sit tempora magnam. Etincidunt dolore amet dolore voluptatem aliquam quiquia. Quaerat non ipsum consectetur neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Porro non velit eius quaerat non velit. Tempora amet non non magnam magnam. Quiquia adipisci ut neque. Dolorem sed dolorem sit velit velit labore. Etincidunt numquam non ipsum amet modi.

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
Numquam eius ipsum modi ipsum est sit ipsum. Voluptatem velit quisquam porro sit. Labore tempora numquam tempora. Ipsum quaerat amet labore quisquam voluptatem. Labore consectetur dolor dolore dolore amet etincidunt. Magnam amet amet tempora amet voluptatem labore quisquam.

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
Dolore adipisci aliquam ipsum dolor. Quiquia voluptatem dolore quiquia ut porro dolor. Quaerat tempora labore labore tempora sed numquam. Modi sed dolor ut labore. Non voluptatem quiquia amet amet amet aliquam numquam. Ipsum tempora numquam eius porro non quaerat non. Quaerat sed dolorem dolor est dolorem ipsum labore.

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
Voluptatem numquam neque sed adipisci amet dolor sit. Porro aliquam adipisci voluptatem. Aliquam ut amet dolor numquam porro quaerat. Quaerat neque quaerat amet adipisci dolor sit. Est magnam consectetur sed dolore dolore eius velit. Numquam adipisci quiquia non.
Goodbye now