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
[bash script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/webscraper.sh)

1.2
 - tijdens dit deel werd de data getransformeerd
[bash script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/transform.sh)

 - dit genereerd een SC2001 warning die niet valt op te lossen omdat de sed code te complex is zie [hier](https://www.shellcheck.net/wiki/SC2001)

1.3
 - tijdens dit deel werd de data gevisualiseerd
[python script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/analyse.py)

1.4
 - tijdens dit deel werd de data mooi opgemaakt
[python script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/report.py)
### Resultaten

1.5
 - tijdens dit deel werd het gehele process geautomatiseerd
gegeven dat je alle scripts op de juiste plaats hebt staan en in de code deze gelinkt hebt + je toegang hebt tot de github repo kan je dit script uitvoeren
dit vult elke 5 min de csv files aan en elk uur maakt hij nieuwe raporten die hij dan commit op github
[bash script setup](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/setup.sh)
[bash script automatic run](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/automated.sh)
## grafiek van Savaanstraat
Sed magnam porro dolor dolor porro est. Magnam eius amet labore. Dolor ipsum dolor dolore ut modi quiquia quisquam. Eius ipsum tempora etincidunt non sit quisquam. Etincidunt etincidunt quiquia adipisci quiquia tempora ut ut. Sit dolorem quiquia magnam ut. Dolorem ipsum eius modi sit etincidunt tempora ut. Dolorem quaerat labore ut. Adipisci est voluptatem quisquam labore modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Savaanstraat.csv.png)
## grafiek van Sint-Michiels
Aliquam porro quisquam tempora. Voluptatem velit quiquia porro sed dolore sed voluptatem. Quiquia quaerat numquam neque amet voluptatem. Amet est magnam eius numquam. Eius dolorem tempora aliquam magnam. Porro non eius dolore dolor dolorem eius. Dolor numquam ipsum sit porro. Aliquam quiquia tempora labore eius porro voluptatem ut. Etincidunt magnam porro est eius. Tempora dolorem dolore voluptatem porro dolorem est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Eius non voluptatem consectetur ut amet sed. Dolor dolor sit voluptatem. Ut sed amet dolor. Modi sed magnam quaerat dolore adipisci aliquam adipisci. Tempora dolorem adipisci aliquam quiquia dolore voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Sed tempora aliquam magnam est quaerat. Magnam modi dolorem sit. Adipisci quiquia voluptatem tempora. Neque numquam adipisci quisquam dolor sit porro quisquam. Sit sed adipisci porro modi etincidunt adipisci. Dolor eius dolorem sed dolor porro. Ut tempora ipsum ut tempora modi adipisci adipisci. Adipisci numquam modi modi ut. Sed eius dolore sed velit quiquia amet porro. Dolor adipisci non quaerat quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Magnam quiquia sit sit voluptatem sit tempora quisquam. Neque quiquia velit modi quiquia ut. Neque dolor adipisci sed modi eius sed. Eius quiquia dolorem magnam adipisci. Dolore amet dolore dolor quaerat ut. Consectetur quisquam labore sed. Aliquam amet ipsum numquam ut dolore quisquam est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Ut magnam aliquam consectetur. Dolorem quaerat velit quiquia est quiquia velit quisquam. Labore ut labore dolorem. Ipsum dolorem dolore amet. Dolore tempora ipsum modi neque. Non quisquam quiquia est quisquam. Magnam amet adipisci numquam. Sed non labore sit est dolorem dolore ipsum. Velit tempora est dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Consectetur tempora aliquam velit ut. Non amet ipsum sed voluptatem. Porro est porro velit sit. Quisquam magnam adipisci modi est ipsum. Amet eius voluptatem porro non dolor labore. Dolorem neque quiquia amet dolor tempora ipsum quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Dolorem dolorem modi sed quiquia. Magnam eius tempora sit quiquia voluptatem. Quisquam tempora sit voluptatem consectetur porro eius tempora. Quaerat ut neque labore tempora. Modi labore amet neque etincidunt sed. Dolore neque etincidunt quiquia eius amet quaerat. Sit magnam consectetur labore. Quisquam amet numquam aliquam numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Consectetur neque eius magnam dolore voluptatem. Dolor etincidunt etincidunt voluptatem dolorem quisquam sit magnam. Etincidunt neque adipisci quiquia ipsum. Quaerat sit magnam ut aliquam dolorem modi voluptatem. Amet labore ut amet consectetur. Est voluptatem quaerat labore amet velit quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Velit sed dolore quaerat tempora neque quisquam. Magnam velit est quiquia dolorem. Quaerat ut dolorem porro dolorem voluptatem aliquam. Modi dolorem adipisci dolorem. Numquam neque porro quisquam. Numquam modi dolor ipsum tempora dolorem aliquam dolore. Voluptatem quaerat etincidunt modi. Tempora aliquam quiquia eius magnam numquam ipsum sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Quiquia sed adipisci magnam consectetur. Ut neque sit numquam eius non. Porro porro voluptatem dolore quiquia eius. Magnam dolor sed labore. Dolor aliquam consectetur dolore aliquam quisquam dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Adipisci neque consectetur sit. Eius est dolorem amet amet. Non quiquia voluptatem non aliquam eius porro voluptatem. Aliquam quaerat sit velit. Voluptatem quisquam porro quaerat aliquam adipisci aliquam quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Neque sed quaerat non. Aliquam voluptatem tempora voluptatem. Neque ipsum est aliquam adipisci modi etincidunt eius. Neque non porro velit. Est numquam magnam ut. Non non non dolorem. Eius adipisci quiquia porro amet.

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
Dolore porro modi quisquam amet adipisci labore porro. Velit adipisci quiquia ut adipisci dolore. Neque ut amet voluptatem. Quaerat aliquam labore tempora sed. Magnam sed modi tempora modi. Modi neque sed sed numquam numquam modi. Non etincidunt quiquia ut. Est amet dolore aliquam dolore velit modi. Tempora non modi neque quaerat.

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
Est ut porro velit adipisci. Labore dolore porro sed numquam ut dolor. Sit non ipsum aliquam voluptatem. Dolor est porro velit labore. Eius labore non adipisci amet tempora sit dolor. Quisquam labore labore modi voluptatem voluptatem voluptatem. Velit consectetur quisquam velit. Est eius neque eius modi. Sed modi tempora etincidunt tempora.

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
Voluptatem tempora sed adipisci ipsum quiquia. Ut amet porro eius neque non quisquam. Quisquam porro tempora etincidunt non. Modi consectetur quisquam magnam. Dolorem amet quaerat eius. Numquam sit quaerat neque sed quisquam porro dolor. Sed dolor ipsum neque aliquam eius consectetur ipsum. Voluptatem consectetur dolore numquam. Est eius magnam neque.
Goodbye now