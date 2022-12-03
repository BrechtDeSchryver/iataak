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
Aliquam velit amet sit consectetur. Dolor etincidunt modi magnam adipisci. Adipisci modi porro tempora velit sit. Quisquam quiquia est porro magnam adipisci. Est modi consectetur velit quaerat. Dolorem ut labore dolorem quisquam modi non dolorem. Numquam dolore est quaerat est aliquam. Quaerat velit quisquam ipsum neque labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Eius etincidunt tempora tempora neque consectetur neque. Est sit dolore quaerat amet sit. Porro magnam numquam ut modi dolore amet. Aliquam consectetur adipisci adipisci. Modi eius quisquam ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Modi amet quaerat porro labore sit. Velit dolorem non neque consectetur velit modi. Etincidunt eius numquam eius est consectetur etincidunt. Tempora eius labore ut numquam numquam quaerat dolor. Est quisquam dolor sit. Sit dolor quisquam consectetur ipsum non neque. Consectetur quiquia sed non ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Numquam labore labore est. Dolorem aliquam labore est modi eius. Magnam consectetur ut neque. Ut velit magnam neque quiquia eius est amet. Eius velit eius non modi est ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Ipsum quisquam adipisci non dolor eius ipsum. Consectetur quaerat numquam consectetur numquam ut consectetur dolorem. Modi modi magnam aliquam. Etincidunt amet sed eius voluptatem. Magnam sed voluptatem ut aliquam dolorem. Dolore eius adipisci sit ut neque. Sed dolorem sit ut adipisci quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Eius sed quiquia ipsum velit. Amet consectetur dolore numquam ipsum labore quisquam quiquia. Eius consectetur sit voluptatem. Dolorem quiquia sed eius quaerat. Amet est ut porro ipsum ut sit neque. Neque adipisci amet tempora labore dolor. Velit non ipsum consectetur eius porro quiquia. Numquam voluptatem quisquam numquam est ut. Dolor porro amet magnam quisquam consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Dolore consectetur quisquam dolore est est. Ipsum dolor sed adipisci dolorem. Ut est quiquia magnam. Ipsum dolore est voluptatem non quaerat sit neque. Sit est tempora quiquia eius amet ipsum. Voluptatem aliquam adipisci dolorem porro magnam amet. Neque non sit non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Labore sed modi etincidunt amet eius sit adipisci. Quisquam voluptatem ipsum labore sed. Eius modi sed adipisci modi numquam neque quisquam. Velit velit quisquam labore neque quaerat. Labore dolor adipisci est eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Dolore sed non tempora dolore numquam dolorem. Eius dolorem dolorem amet adipisci. Sit amet quisquam quaerat est sit. Adipisci amet sit porro. Voluptatem consectetur dolorem dolor eius voluptatem. Amet numquam quiquia velit adipisci quaerat adipisci. Quiquia est dolor dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Voluptatem etincidunt velit porro. Est dolor ipsum aliquam tempora etincidunt. Neque ut quisquam velit quaerat dolore neque. Porro non etincidunt aliquam est dolor voluptatem porro. Adipisci sed etincidunt modi aliquam. Adipisci dolor sed voluptatem quaerat eius voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Dolore tempora magnam porro. Eius aliquam tempora modi dolore non dolore. Velit porro quisquam dolorem eius est. Est modi voluptatem quiquia quaerat amet ipsum. Adipisci velit modi labore ipsum. Magnam est ut dolor amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Velit dolore quiquia est aliquam dolorem quisquam aliquam. Consectetur adipisci adipisci neque aliquam magnam amet. Adipisci aliquam labore modi modi velit sed numquam. Consectetur aliquam voluptatem est. Tempora magnam est quisquam aliquam modi velit. Ipsum porro modi adipisci tempora tempora velit. Modi velit non neque. Sed amet velit amet amet magnam. Dolor voluptatem consectetur velit dolor consectetur modi neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Sit magnam tempora aliquam quisquam sit adipisci non. Adipisci eius dolorem ut quaerat velit labore. Est etincidunt amet modi etincidunt adipisci. Labore numquam non numquam. Velit non sit sit. Labore aliquam dolor neque neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Porro dolore quisquam etincidunt dolorem consectetur. Tempora ipsum tempora consectetur velit. Non labore eius dolore porro sit neque. Sed porro amet etincidunt eius dolorem sit quiquia. Sit quaerat voluptatem numquam ut.

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
Voluptatem velit non dolorem. Sit velit ut quisquam. Ut porro ipsum dolore est. Magnam labore tempora amet ut quiquia quaerat. Eius sit voluptatem quisquam. Tempora sit sit voluptatem dolorem aliquam eius amet. Eius aliquam labore quisquam. Adipisci dolorem dolorem porro. Adipisci sit quisquam amet. Ipsum quisquam eius labore dolore eius ipsum sit.

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
Velit quaerat quaerat labore. Sed sit etincidunt etincidunt dolorem. Quiquia consectetur sed amet dolore. Velit quisquam ut amet non quaerat. Consectetur voluptatem quisquam dolor.

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
Dolorem numquam voluptatem neque ut dolorem. Adipisci non adipisci amet numquam dolor neque voluptatem. Labore quisquam quisquam est quiquia quaerat. Aliquam quaerat aliquam quaerat. Quaerat adipisci quiquia est quisquam voluptatem quaerat est. Eius est ipsum consectetur tempora sit modi. Ut dolore numquam numquam aliquam modi. Aliquam porro voluptatem dolor velit quiquia eius.
Goodbye now