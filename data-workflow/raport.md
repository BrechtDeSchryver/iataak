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

1.5
 - tijdens dit deel werd het gehele process geautomatiseerd
gegeven dat je alle scripts op de juiste plaats hebt staan en in de code deze gelinkt hebt + je toegang hebt tot de github repo kan je dit script uitvoeren
dit vult elke 5 min de csv files aan en elk uur maakt hij nieuwe raporten die hij dan commit op github
[bash script setup](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/setup.sh)
[bash script automatic run](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/automated.sh)
### Resultaten
## grafiek van Savaanstraat
Consectetur ut dolor dolorem numquam. Porro voluptatem voluptatem sed dolore ut ipsum voluptatem. Aliquam est dolor velit magnam. Consectetur ut est labore quisquam voluptatem numquam dolor. Non modi adipisci voluptatem numquam numquam porro. Velit neque magnam quisquam dolorem adipisci amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Sed adipisci dolore labore. Quiquia labore magnam modi voluptatem aliquam ipsum dolore. Est ipsum dolor aliquam magnam porro. Numquam dolore neque labore. Porro ut consectetur quiquia adipisci. Ipsum dolore ut amet dolor non dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Consectetur voluptatem sit etincidunt tempora. Ut sed ipsum sit. Labore adipisci eius porro ut aliquam non. Eius est quisquam eius quiquia numquam ut sit. Adipisci modi non dolor sed. Ipsum dolorem quisquam adipisci non. Sit sit non aliquam dolore dolorem aliquam. Eius etincidunt quaerat ipsum sit tempora velit magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Amet dolore modi ut. Magnam porro eius tempora quaerat. Non numquam est sed. Ut consectetur porro modi aliquam magnam tempora. Dolor voluptatem non numquam eius. Sed ut quiquia sed velit. Etincidunt labore magnam quiquia. Dolorem quiquia consectetur ut sed dolorem amet magnam. Dolorem quiquia dolore eius labore labore modi dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Dolorem est consectetur eius. Amet dolore modi porro non voluptatem dolorem quiquia. Dolor dolore magnam labore sed modi etincidunt. Labore quiquia consectetur magnam. Porro ut tempora eius eius. Dolore quiquia numquam etincidunt voluptatem. Ipsum dolore tempora amet ipsum adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Dolor ipsum adipisci quaerat aliquam. Velit dolor tempora dolorem voluptatem magnam modi. Quisquam magnam dolor magnam voluptatem labore adipisci. Quiquia quiquia quiquia quaerat dolor. Est numquam est non quisquam neque quiquia quiquia. Non quiquia labore quisquam numquam quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Neque numquam sit quaerat numquam velit. Ipsum dolorem dolor ipsum dolorem aliquam numquam neque. Consectetur est eius velit voluptatem porro velit porro. Voluptatem modi non non quaerat numquam ut. Tempora numquam non non est. Porro ut porro ut. Magnam voluptatem consectetur quisquam. Dolorem est non quisquam labore neque. Amet magnam magnam est adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Eius voluptatem labore magnam quisquam tempora est. Consectetur porro labore aliquam adipisci ut consectetur velit. Dolore neque quisquam amet modi quisquam quisquam quisquam. Non neque neque ipsum consectetur sed magnam. Velit amet eius non. Adipisci etincidunt voluptatem etincidunt consectetur. Quiquia quisquam amet velit. Magnam dolorem sed eius numquam eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Eius ipsum ut neque. Non ipsum neque ut sed voluptatem modi sit. Magnam modi non adipisci. Aliquam non quisquam velit velit dolore. Sit dolore numquam magnam est magnam dolore labore. Velit dolore quaerat tempora aliquam modi magnam adipisci. Numquam quiquia amet quisquam sed. Numquam quiquia sit amet voluptatem quaerat. Eius quisquam etincidunt velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Labore tempora quiquia etincidunt non aliquam modi porro. Consectetur dolore dolorem magnam sit adipisci ut. Amet adipisci etincidunt ipsum. Dolor modi numquam dolor dolore tempora est eius. Ipsum ipsum eius ipsum ipsum velit. Magnam tempora quisquam numquam. Non sit adipisci quisquam dolor quaerat non eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Quisquam dolorem dolorem dolore. Numquam voluptatem velit labore dolorem adipisci numquam amet. Neque ipsum quisquam consectetur. Porro adipisci etincidunt ut. Magnam aliquam sed quaerat modi labore etincidunt. Velit sed ipsum dolor non dolorem. Velit voluptatem dolore modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Consectetur porro velit quiquia. Aliquam amet porro sed aliquam dolorem ut sit. Ipsum quiquia sed eius velit voluptatem velit aliquam. Sit ut velit neque quisquam. Ut est ut porro magnam est etincidunt aliquam. Labore voluptatem non eius quaerat. Voluptatem dolorem sit sed. Dolorem dolore non ipsum dolorem amet sed numquam. Etincidunt magnam labore dolore amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Velit eius ut aliquam. Dolore amet amet etincidunt sit dolore. Dolor tempora ipsum tempora modi. Quisquam quaerat dolorem dolore eius. Porro modi velit numquam eius aliquam modi. Ut modi labore ut quisquam consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## grafiek van totaal
Etincidunt sed dolorem adipisci amet ipsum. Quaerat porro ipsum neque adipisci sit labore. Amet ut dolor quaerat tempora amet numquam. Non sed sit dolor neque ipsum amet velit. Etincidunt quaerat labore numquam. Dolorem amet sit ut velit magnam numquam. Est porro porro sed amet magnam consectetur. Consectetur quaerat eius dolor. Non eius sit sed numquam. Non labore neque aliquam aliquam modi quiquia labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/totaal.png)
## tabel van gratisparking
Ipsum magnam ipsum est. Quisquam consectetur quiquia adipisci non etincidunt dolorem numquam. Numquam sit aliquam dolore velit modi dolorem. Voluptatem etincidunt dolore labore. Neque quaerat velit magnam sit ipsum. Neque etincidunt magnam dolore velit porro etincidunt.

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
Tempora sed est sed consectetur est ipsum numquam. Non neque dolore eius. Est ut adipisci dolor quisquam numquam non dolorem. Quiquia voluptatem adipisci quisquam etincidunt quisquam numquam ipsum. Ut eius voluptatem velit sit modi non. Modi velit neque quisquam dolorem numquam.

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
Dolore velit dolore ipsum velit quiquia ut. Consectetur est labore sed numquam. Numquam numquam adipisci ipsum ut. Tempora adipisci modi labore dolor eius amet labore. Quisquam voluptatem non dolore est. Porro quisquam labore labore est non dolor etincidunt.

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
Amet ut velit sed eius tempora. Ut aliquam dolore consectetur numquam dolorem dolorem est. Dolor dolor ut modi. Numquam amet neque labore sit sit eius. Etincidunt dolorem numquam dolore etincidunt. Ut quiquia ut labore consectetur est est aliquam. Sed ut numquam magnam voluptatem ipsum. Dolor non non sit etincidunt voluptatem etincidunt.
Goodbye now