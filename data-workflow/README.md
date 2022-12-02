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
Sed velit magnam consectetur non. Non magnam velit numquam etincidunt dolorem aliquam modi. Aliquam est sit dolore. Consectetur est dolore amet numquam adipisci dolor. Adipisci non quaerat neque. Ipsum eius ipsum aliquam amet aliquam sed. Dolorem consectetur non ipsum dolore ut. Velit amet tempora dolorem eius ipsum modi consectetur. Dolorem aliquam dolore neque sit labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Aliquam ut velit numquam dolorem ipsum magnam. Non magnam velit sit. Sed modi est amet est amet etincidunt. Etincidunt sed modi magnam numquam sed voluptatem dolore. Est sed consectetur amet est porro est dolorem. Adipisci adipisci aliquam velit numquam. Amet consectetur voluptatem adipisci voluptatem eius est. Dolorem sed est magnam numquam. Velit dolore aliquam ut amet quisquam. Modi adipisci amet porro numquam quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Etincidunt non modi dolorem voluptatem modi non modi. Amet eius ipsum neque dolor labore neque porro. Velit aliquam dolore ipsum est voluptatem ut sit. Dolorem amet adipisci amet etincidunt est dolorem modi. Numquam quiquia ut dolor porro. Neque etincidunt voluptatem amet ipsum etincidunt quisquam ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Adipisci modi quiquia sit est modi amet. Quisquam neque velit aliquam consectetur consectetur tempora. Ipsum sit eius modi etincidunt ut. Non adipisci sit neque. Dolorem labore non labore porro aliquam non sed. Dolorem etincidunt magnam dolor etincidunt eius tempora. Quaerat labore eius tempora quisquam ut sit sed. Velit est voluptatem dolor dolor neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Numquam neque sed quiquia magnam non magnam. Numquam tempora aliquam ipsum. Magnam sed consectetur quisquam eius porro. Aliquam sit velit dolor dolorem sit sit est. Tempora quaerat est sed. Sit amet quaerat quaerat quaerat sed est eius. Adipisci sit amet numquam voluptatem porro tempora. Porro dolor non quisquam neque non aliquam neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Etincidunt tempora non amet dolore. Ipsum dolor magnam non. Ut etincidunt sit dolore ut velit consectetur. Magnam quaerat amet ipsum etincidunt est. Porro non magnam numquam dolorem ipsum sed eius. Ipsum sed modi labore labore modi. Adipisci numquam amet velit modi. Neque quisquam adipisci ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Sed eius etincidunt quiquia eius porro eius magnam. Ipsum dolorem est quisquam adipisci voluptatem magnam non. Ut sit velit etincidunt. Eius numquam velit magnam dolore eius. Quaerat quaerat non voluptatem sed tempora porro. Consectetur porro aliquam modi porro dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Adipisci quiquia ut est magnam. Etincidunt adipisci dolorem porro consectetur aliquam etincidunt etincidunt. Aliquam non magnam sit. Est dolorem adipisci est est non. Est adipisci modi dolore quaerat sit. Aliquam adipisci adipisci sed adipisci aliquam velit. Est ut dolore tempora. Eius porro non quiquia labore quiquia. Velit sit sit velit amet voluptatem. Neque neque etincidunt ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Voluptatem modi dolore amet amet etincidunt est aliquam. Magnam adipisci magnam sit ut. Sed voluptatem porro porro magnam quaerat sed. Labore quiquia quiquia non dolor velit porro. Numquam dolor quisquam ut porro velit non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Sit adipisci dolor eius labore magnam voluptatem velit. Est velit ut est labore neque quiquia. Est etincidunt tempora quiquia sit. Quaerat labore consectetur non numquam modi tempora. Porro ipsum neque ut. Dolor eius non etincidunt amet quiquia. Amet sit dolore neque. Ut consectetur non magnam numquam quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Tempora quaerat non quisquam magnam. Ipsum velit amet labore tempora sed dolorem. Dolor est quiquia ut eius consectetur. Numquam aliquam sit quiquia ut. Quisquam est voluptatem tempora. Voluptatem ut sed voluptatem labore. Quaerat modi quiquia quaerat labore. Est neque labore labore tempora dolorem dolorem. Etincidunt adipisci dolore quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Neque tempora ut non neque etincidunt. Neque aliquam modi consectetur magnam. Quiquia est dolor magnam ut. Ipsum dolorem magnam velit etincidunt quisquam tempora eius. Porro modi labore consectetur eius adipisci. Tempora porro quiquia neque porro. Aliquam aliquam consectetur porro. Magnam etincidunt modi consectetur velit sit sed. Quisquam amet adipisci porro adipisci non ipsum tempora. Non voluptatem tempora velit aliquam porro aliquam numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Quaerat quiquia quiquia aliquam quaerat tempora eius. Aliquam aliquam modi etincidunt est. Sit ipsum eius sit sit amet sit sit. Quisquam voluptatem dolore porro numquam ut porro quisquam. Consectetur sit adipisci eius. Ipsum numquam sit modi numquam dolorem sed. Consectetur modi quisquam numquam. Labore est ipsum neque sed. Consectetur est dolorem velit ut quisquam amet. Numquam magnam etincidunt eius labore dolore adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Consectetur sed eius sit quaerat sed ut etincidunt. Dolore magnam tempora magnam ut labore. Etincidunt aliquam voluptatem magnam neque. Velit magnam labore ipsum consectetur. Labore sit sit amet quisquam. Amet ipsum est consectetur quaerat aliquam aliquam dolorem. Est labore quiquia quisquam sed tempora.

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
Quaerat dolorem sit quiquia non etincidunt. Labore dolore ut numquam etincidunt. Tempora etincidunt modi amet eius dolore eius est. Amet aliquam voluptatem aliquam numquam non. Est numquam adipisci non ut dolorem tempora. Aliquam dolor aliquam modi amet neque voluptatem dolorem.

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
Numquam dolorem aliquam consectetur tempora modi sed. Dolorem quaerat est porro dolor numquam eius adipisci. Numquam etincidunt consectetur aliquam voluptatem etincidunt consectetur. Tempora magnam quaerat magnam aliquam adipisci ut sed. Numquam dolor dolorem quisquam. Labore est sed sit. Non velit ut ut modi sit. Ipsum eius dolorem est numquam. Dolore sed velit magnam amet dolorem. Aliquam amet quaerat neque velit quisquam velit.

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
Magnam tempora dolore velit velit sit quiquia. Sit tempora velit sit voluptatem quiquia. Velit dolorem velit etincidunt adipisci. Modi eius sit eius ipsum magnam. Aliquam neque etincidunt est velit neque. Labore numquam neque etincidunt magnam dolorem porro dolore.
Goodbye now