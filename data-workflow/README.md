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
Numquam aliquam etincidunt labore sed porro dolor. Magnam dolorem adipisci amet. Ipsum quiquia numquam ipsum. Quisquam sed est adipisci dolor. Quaerat sed sed dolorem dolorem modi adipisci amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Ut consectetur consectetur aliquam etincidunt dolore. Quiquia labore quisquam porro etincidunt. Labore sit quiquia tempora quiquia etincidunt dolore porro. Labore etincidunt modi quaerat eius eius. Magnam quaerat porro etincidunt etincidunt amet. Velit numquam eius amet non. Aliquam dolore neque sit velit quiquia labore. Adipisci velit aliquam neque. Tempora quiquia dolorem neque dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Neque sed aliquam quaerat amet. Ipsum non voluptatem voluptatem tempora magnam modi. Labore eius ipsum velit quisquam velit dolorem. Adipisci tempora etincidunt quaerat quisquam sit adipisci. Sit eius tempora porro sed non quaerat dolor. Velit consectetur velit dolore eius numquam. Est est numquam quaerat neque etincidunt porro. Sed modi voluptatem dolorem dolore amet sed. Sit ipsum dolore porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Voluptatem dolorem neque voluptatem. Numquam quisquam dolor ut. Aliquam ipsum porro sed ut quisquam. Ut tempora consectetur aliquam quiquia. Non neque aliquam quisquam quaerat ipsum voluptatem. Dolorem sit ipsum labore. Velit tempora dolor ut sit neque neque tempora. Etincidunt dolore velit non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Voluptatem etincidunt amet voluptatem magnam. Tempora sed magnam ipsum. Neque modi est adipisci. Eius velit porro modi amet consectetur dolorem. Consectetur tempora aliquam tempora adipisci. Numquam magnam non quiquia quiquia. Aliquam aliquam adipisci amet ipsum. Etincidunt adipisci magnam eius. Dolore ipsum labore porro non ipsum velit ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Est aliquam quaerat ipsum amet. Eius labore dolore consectetur. Eius dolor dolor dolor numquam eius. Quisquam est eius adipisci velit quiquia modi. Aliquam modi quaerat labore magnam ut magnam aliquam. Labore dolor dolore non quaerat sed. Eius ipsum dolor dolor ut numquam dolore. Dolor porro sit dolore labore voluptatem eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Adipisci ipsum quiquia labore velit. Est dolore adipisci dolorem dolor magnam modi consectetur. Sit quaerat numquam non etincidunt adipisci. Non eius dolore non. Etincidunt etincidunt velit ipsum neque dolor magnam sed. Eius etincidunt modi consectetur. Magnam consectetur est neque etincidunt. Aliquam sit porro labore quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Adipisci non consectetur aliquam velit ut ut. Quisquam etincidunt magnam sit labore eius sed. Sed ipsum tempora ut. Ut modi quiquia tempora. Modi modi aliquam magnam numquam aliquam. Sit quisquam eius dolorem dolor. Quisquam dolore amet dolorem. Porro etincidunt ipsum tempora quiquia. Non neque est dolorem sit est adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Numquam voluptatem dolorem aliquam quisquam dolore quaerat etincidunt. Velit modi non quaerat. Quaerat quiquia eius dolor sit. Quiquia tempora non modi tempora non. Tempora quisquam dolor adipisci ipsum dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Dolor etincidunt porro est non. Neque velit neque dolor non modi modi. Amet numquam consectetur velit dolore voluptatem numquam voluptatem. Est ipsum consectetur eius numquam quaerat. Etincidunt porro quaerat quaerat magnam. Voluptatem est tempora velit est. Porro modi quiquia dolore non dolor ut quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Numquam sit neque est non modi etincidunt aliquam. Amet est dolorem eius labore. Dolorem numquam amet adipisci. Numquam tempora dolore tempora quisquam sit. Tempora etincidunt labore amet dolorem dolore voluptatem labore. Dolorem quisquam tempora neque dolor numquam. Voluptatem etincidunt tempora labore adipisci porro neque quaerat. Aliquam porro sit tempora non neque aliquam quiquia. Aliquam est voluptatem etincidunt consectetur dolorem tempora non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Porro dolore voluptatem est dolorem numquam. Quiquia modi est neque velit est. Dolorem magnam dolorem adipisci dolore eius. Aliquam ipsum dolor adipisci amet sed dolorem. Non sit aliquam quisquam quiquia etincidunt dolore ut. Sed velit etincidunt ipsum. Ut ipsum eius neque. Quisquam magnam quisquam magnam labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Neque non quiquia eius ipsum consectetur. Ipsum quisquam quaerat amet dolorem ipsum magnam sed. Dolore ipsum ut velit. Porro voluptatem voluptatem porro sed porro quiquia eius. Velit ipsum ipsum neque quaerat labore non. Ut sed aliquam dolore consectetur velit modi non. Ut modi ipsum sit sed quiquia neque. Neque dolor labore dolor sed est. Quiquia dolorem tempora dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Dolor magnam velit est. Aliquam ipsum non adipisci. Dolore sit modi numquam. Eius modi porro adipisci sed labore quisquam. Porro labore tempora dolor dolor. Quaerat etincidunt modi magnam. Ut etincidunt modi numquam velit dolor sit. Sit labore labore dolorem ipsum neque ipsum.

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
Dolorem numquam eius sit quiquia. Porro magnam non dolor. Magnam dolor est dolore quaerat amet neque. Sed tempora est neque eius voluptatem consectetur consectetur. Consectetur quiquia modi sit amet dolorem dolore porro. Aliquam voluptatem magnam voluptatem voluptatem. Quisquam adipisci non neque quisquam adipisci quisquam.

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
Sed magnam neque porro ipsum est labore aliquam. Aliquam dolorem porro quiquia dolore quisquam tempora. Consectetur eius amet est neque adipisci. Tempora quisquam quiquia sed numquam porro etincidunt porro. Sed quisquam quaerat numquam tempora aliquam quiquia. Quaerat voluptatem eius eius tempora. Etincidunt tempora dolor labore magnam quaerat. Voluptatem modi modi porro.

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
Ut velit consectetur tempora ipsum. Dolorem adipisci adipisci aliquam. Ipsum non aliquam dolore dolore tempora sit sit. Tempora etincidunt dolor magnam adipisci eius ipsum dolore. Quaerat porro porro neque. Consectetur adipisci etincidunt ipsum sed voluptatem amet dolorem.
Goodbye now