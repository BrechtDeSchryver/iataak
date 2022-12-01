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
Ipsum non numquam amet magnam dolor dolore. Quisquam magnam labore etincidunt etincidunt ipsum labore amet. Eius dolor numquam dolorem ipsum quisquam. Modi neque ipsum aliquam. Adipisci quisquam dolore sit sit sed. Sit consectetur etincidunt adipisci labore non sed. Dolor sed voluptatem etincidunt sit velit porro. Non etincidunt sed velit. Quaerat non dolor adipisci velit etincidunt quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Est modi quaerat est quiquia quaerat. Quisquam adipisci sit dolore voluptatem sit magnam. Velit etincidunt amet magnam sit sed est. Dolor dolorem sit aliquam dolor magnam etincidunt. Sit dolor porro porro. Tempora dolor dolorem ut. Est dolorem voluptatem labore velit quaerat labore eius. Tempora sit quiquia numquam. Labore ipsum dolorem dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Porro quaerat quisquam non eius dolore amet neque. Adipisci magnam amet etincidunt ipsum sed numquam. Porro labore porro quiquia. Porro etincidunt amet voluptatem numquam. Modi adipisci tempora quaerat sit dolorem etincidunt eius. Sit aliquam aliquam etincidunt modi ut sed. Dolor est quaerat amet neque labore consectetur dolor. Numquam sit consectetur velit sed voluptatem. Numquam velit non voluptatem eius dolor labore quiquia. Quiquia neque porro modi quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Quisquam labore labore quiquia. Numquam sit etincidunt labore velit modi neque. Eius velit adipisci voluptatem modi. Labore non est dolor quaerat numquam sed quaerat. Etincidunt numquam est dolor. Labore eius aliquam voluptatem magnam. Ut adipisci aliquam adipisci numquam dolor etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Ut dolorem modi numquam tempora est ut. Dolore adipisci dolore neque ipsum dolorem. Est eius quiquia modi aliquam. Adipisci modi etincidunt modi sit aliquam. Quaerat modi modi velit eius voluptatem. Dolore eius ipsum aliquam modi sed modi est. Modi voluptatem sed amet. Quiquia quisquam tempora non dolore. Ipsum aliquam quaerat dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Sit eius non consectetur est velit sed. Neque quiquia magnam magnam dolor. Numquam amet dolorem quaerat velit neque aliquam. Labore ipsum ut voluptatem sed non. Sed quisquam neque modi non dolorem aliquam. Sit quaerat etincidunt labore sed ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Voluptatem sit est eius tempora neque amet voluptatem. Ipsum dolor dolorem etincidunt non numquam. Neque labore magnam consectetur ut velit dolorem. Non modi modi quaerat dolor. Quaerat dolor etincidunt sed neque amet quisquam adipisci. Tempora magnam ut adipisci sit est amet. Numquam tempora ipsum est. Porro non quiquia labore ipsum sit numquam. Sed ipsum adipisci aliquam quisquam tempora magnam. Porro velit quaerat dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Amet velit sit ut magnam ut. Sed tempora dolor quisquam. Dolore tempora est aliquam. Magnam labore amet eius aliquam adipisci etincidunt dolore. Velit est ut consectetur. Consectetur sed dolore sit dolore modi etincidunt velit. Modi modi dolor dolorem quiquia dolor dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Sed sed tempora numquam ipsum magnam dolorem etincidunt. Magnam quiquia consectetur modi adipisci etincidunt sed. Modi tempora quiquia quisquam dolorem magnam quaerat. Voluptatem est quisquam dolor. Voluptatem est quaerat quisquam est dolorem. Modi consectetur ipsum velit. Numquam quaerat ipsum non ipsum dolor aliquam. Est magnam modi numquam dolorem eius. Labore etincidunt labore quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Non dolorem quaerat dolorem quiquia adipisci aliquam. Magnam amet eius consectetur aliquam. Numquam dolorem sed velit aliquam numquam labore. Sit amet tempora sit. Sed est quiquia ipsum aliquam dolore velit tempora. Numquam numquam labore tempora quaerat est numquam est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Neque quisquam etincidunt tempora dolor. Labore non est quiquia voluptatem non labore adipisci. Dolore magnam adipisci porro modi. Sit consectetur sit voluptatem neque etincidunt consectetur. Dolorem dolore labore sit velit aliquam neque amet. Dolorem quaerat quaerat dolore velit labore. Quiquia non ipsum quaerat etincidunt quiquia modi magnam. Aliquam modi quisquam quiquia. Non amet ipsum porro. Ipsum etincidunt dolor labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Dolorem dolore consectetur ipsum voluptatem eius. Labore quiquia porro quiquia ut labore adipisci. Etincidunt magnam dolore modi. Etincidunt numquam velit modi ut ipsum. Dolor voluptatem amet velit dolor labore eius. Numquam consectetur quisquam neque adipisci dolorem. Ipsum numquam tempora labore sed. Voluptatem adipisci modi voluptatem non tempora adipisci non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Dolor modi etincidunt aliquam quiquia dolorem. Dolor modi ut sed neque quaerat tempora. Amet quiquia ut dolor sed. Ut quiquia aliquam voluptatem est. Non numquam quisquam porro sed. Porro non non non quaerat tempora magnam. Numquam dolorem etincidunt numquam est amet quisquam sit. Quiquia numquam labore dolorem neque aliquam eius numquam. Adipisci amet voluptatem eius consectetur eius etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Dolor modi numquam magnam tempora amet. Aliquam etincidunt dolore ipsum eius. Dolore sed voluptatem dolor tempora. Consectetur eius ut amet labore. Sit aliquam sit aliquam quiquia quaerat adipisci.

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
Voluptatem voluptatem quaerat est ipsum dolor. Sit tempora labore labore sit ut quaerat. Aliquam velit ut sed amet dolore. Voluptatem voluptatem ipsum voluptatem adipisci quaerat neque. Quaerat amet adipisci etincidunt dolore ipsum. Amet neque voluptatem quaerat sit.

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
Sit modi tempora amet consectetur dolor quiquia. Dolore modi dolor magnam modi aliquam aliquam. Dolore non neque porro aliquam. Non sed dolore magnam dolorem adipisci numquam. Neque ipsum sed adipisci. Velit etincidunt non adipisci eius sed. Amet neque quaerat ipsum non etincidunt. Velit dolorem labore est eius dolore. Sed labore ipsum ipsum quaerat dolore non eius. Labore quaerat sed non magnam.

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
Porro modi dolor aliquam amet velit modi labore. Eius neque dolorem quaerat sed. Amet etincidunt est numquam tempora. Non dolorem labore quiquia ut etincidunt. Aliquam non modi quiquia ut sit non est. Quiquia sit est eius dolor. Etincidunt etincidunt aliquam quisquam tempora non dolore. Amet dolorem neque ut. Amet est porro dolor. Tempora non ut ut.
Goodbye now