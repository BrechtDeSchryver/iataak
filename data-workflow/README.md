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
Sit dolor ut quiquia quisquam aliquam quaerat porro. Modi porro modi est ipsum. Voluptatem neque velit dolor est. Ut sit dolor sit eius velit quiquia magnam. Tempora velit labore etincidunt labore quiquia modi. Tempora consectetur amet velit modi. Quiquia dolore consectetur consectetur eius eius labore velit. Aliquam est numquam non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Modi sed consectetur eius porro dolor numquam ipsum. Sed non neque dolorem dolorem consectetur. Consectetur ipsum dolore labore quisquam quiquia. Voluptatem est tempora velit porro sed. Eius tempora tempora amet quiquia eius. Dolore modi etincidunt quisquam non numquam quisquam dolore. Porro magnam eius dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Dolor quaerat eius amet sed dolorem adipisci magnam. Etincidunt ipsum est quiquia. Porro etincidunt consectetur sit non. Labore tempora dolorem ut. Numquam velit voluptatem velit. Etincidunt ipsum velit numquam. Aliquam quisquam etincidunt neque. Porro sed aliquam quaerat. Voluptatem ipsum ipsum dolore velit velit numquam dolore. Consectetur etincidunt quaerat quisquam est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Voluptatem ut quaerat consectetur quisquam voluptatem voluptatem. Magnam velit aliquam tempora est ut dolor adipisci. Porro sed etincidunt quiquia. Tempora est magnam eius ut porro. Tempora amet labore labore voluptatem est dolor. Modi adipisci ut dolorem ut sit. Modi neque voluptatem dolorem voluptatem labore. Adipisci eius consectetur labore quaerat eius sed est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Amet tempora modi non dolor. Adipisci labore amet neque tempora modi non. Dolor eius quisquam voluptatem sed amet eius est. Adipisci consectetur eius porro. Quaerat labore ipsum eius voluptatem non quisquam. Sit non aliquam numquam. Velit tempora tempora porro numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Dolore sit voluptatem sit amet voluptatem. Etincidunt etincidunt velit magnam modi sit adipisci magnam. Dolorem porro velit dolorem modi etincidunt. Quiquia sed tempora amet non est. Porro dolorem dolorem modi dolorem dolor. Voluptatem neque dolorem velit labore eius eius quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Etincidunt velit ipsum quaerat est modi quiquia quisquam. Quaerat sit ipsum ipsum dolor aliquam. Modi est adipisci numquam tempora. Labore amet labore quisquam sit. Modi dolore tempora quiquia est. Dolore tempora aliquam magnam etincidunt ut. Dolorem quiquia ut velit adipisci adipisci quisquam magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Ipsum consectetur dolorem voluptatem tempora quisquam eius. Quisquam sed sit dolor dolorem voluptatem est. Adipisci amet quaerat tempora modi dolor. Sit porro magnam etincidunt consectetur ut. Quisquam dolore labore etincidunt dolor voluptatem. Sed etincidunt dolore magnam adipisci. Velit quisquam velit quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Dolore non ipsum etincidunt consectetur quisquam dolorem. Quisquam quiquia eius amet consectetur numquam etincidunt. Velit ipsum quisquam modi est. Consectetur ut dolor amet sed est aliquam. Est dolore numquam etincidunt magnam amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Dolor voluptatem neque consectetur quisquam. Eius numquam est labore. Ut voluptatem ipsum sit porro numquam tempora sit. Eius quaerat aliquam velit. Eius neque sit modi ut consectetur sed velit. Est est sit voluptatem. Ut ipsum porro quaerat ut sed. Quaerat eius aliquam dolore. Amet ut amet eius labore. Voluptatem labore ipsum porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Non eius labore quiquia. Aliquam neque numquam quisquam tempora consectetur labore est. Dolore quisquam quisquam neque non etincidunt dolorem dolor. Labore quaerat ipsum sit etincidunt. Sed aliquam non neque. Sit sit amet labore neque eius ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Dolorem modi aliquam quisquam neque. Voluptatem velit labore sit ut. Dolor neque quaerat sed etincidunt voluptatem. Labore neque amet adipisci quisquam sit etincidunt non. Quaerat dolor labore adipisci. Quaerat adipisci quaerat porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Neque aliquam adipisci amet. Velit numquam dolore dolorem etincidunt quaerat sit ut. Adipisci modi dolore ipsum. Est adipisci sed consectetur sed. Quaerat quaerat sit quisquam. Quiquia consectetur adipisci aliquam amet dolore. Velit non quiquia modi sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Tempora etincidunt est est quaerat. Dolor tempora ut velit voluptatem sed. Consectetur aliquam eius porro. Est quiquia velit dolor dolor quiquia ut. Porro dolor ipsum sit tempora tempora quaerat. Magnam amet voluptatem eius neque dolorem. Dolore adipisci quaerat dolore modi quisquam voluptatem.

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
Dolorem velit sit numquam est tempora. Numquam tempora modi ipsum aliquam tempora. Etincidunt porro adipisci est dolore magnam ipsum quaerat. Ut amet non amet dolor dolore quaerat. Velit voluptatem sed amet quisquam non labore.

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
Etincidunt etincidunt quisquam sed aliquam consectetur dolore. Adipisci est quaerat aliquam. Dolor consectetur tempora consectetur consectetur. Quiquia velit ipsum quiquia. Etincidunt quaerat quiquia est eius. Consectetur eius aliquam est porro. Labore adipisci ut ut sed consectetur dolorem. Neque sit sit adipisci adipisci non aliquam numquam. Modi numquam modi sit. Porro ipsum est magnam sed ipsum velit ut.

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
Dolore labore voluptatem dolorem neque sit. Quaerat labore voluptatem quisquam ipsum eius. Adipisci labore tempora sit consectetur numquam. Modi numquam etincidunt quiquia etincidunt amet consectetur. Dolor dolorem eius quaerat sed numquam non. Est ipsum modi amet neque non est adipisci. Ipsum velit ipsum dolorem amet dolore sed. Dolorem aliquam adipisci labore voluptatem. Tempora eius aliquam neque tempora. Quisquam magnam modi consectetur quaerat.
Goodbye now