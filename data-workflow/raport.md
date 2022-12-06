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
Quisquam quisquam tempora dolor modi quaerat dolor dolorem. Ipsum porro modi numquam consectetur quaerat est voluptatem. Labore aliquam non modi etincidunt. Velit consectetur modi etincidunt dolore. Sed consectetur voluptatem magnam eius. Modi dolore eius sed quiquia. Voluptatem sed amet amet aliquam sed porro. Sit quisquam ipsum magnam quaerat sit. Dolore consectetur magnam ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Tempora porro etincidunt quaerat neque. Sit magnam est etincidunt adipisci adipisci. Labore labore dolor sed adipisci amet. Quiquia est dolore amet. Dolorem aliquam quisquam modi tempora. Voluptatem voluptatem dolorem neque tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Consectetur est quiquia magnam amet ipsum. Labore etincidunt est tempora. Adipisci sit voluptatem adipisci. Dolorem consectetur est dolore sed numquam. Eius dolor est etincidunt quiquia ipsum tempora magnam. Adipisci adipisci quiquia ipsum voluptatem quaerat. Etincidunt dolorem ut modi non eius. Magnam quaerat eius etincidunt amet porro quiquia. Sit dolorem aliquam aliquam ipsum numquam. Dolor etincidunt velit dolor sit quiquia quisquam porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Dolor eius voluptatem amet voluptatem neque. Amet sit dolorem sit magnam quisquam tempora. Dolore magnam est aliquam. Quisquam quiquia eius modi porro. Non tempora ipsum amet quaerat. Magnam quisquam quaerat aliquam. Numquam labore ut labore quiquia porro. Voluptatem sit non quisquam sit sit modi adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Adipisci quiquia labore sed ut aliquam consectetur. Sit quiquia adipisci dolor porro magnam. Velit eius sed aliquam quisquam est consectetur. Aliquam porro ut voluptatem. Porro aliquam adipisci quiquia sed velit quisquam quisquam. Neque eius numquam dolor neque neque quaerat porro. Est labore dolor non ut modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Consectetur magnam dolorem eius dolor tempora dolor. Etincidunt velit aliquam magnam. Sit sed non dolorem dolore neque consectetur. Aliquam quiquia quiquia quiquia sed. Quiquia voluptatem amet adipisci amet quaerat neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Numquam velit porro neque amet numquam dolorem. Quisquam labore etincidunt magnam dolore est tempora. Amet quiquia ipsum numquam. Neque quiquia quiquia amet neque aliquam sed. Velit modi quiquia amet dolorem. Sit velit numquam quiquia ut modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Sit neque est ut magnam quiquia voluptatem amet. Modi dolorem magnam dolorem neque. Numquam aliquam amet est quiquia eius modi quisquam. Quaerat sit dolore quiquia dolor velit ut ut. Porro eius sed adipisci eius adipisci. Consectetur dolorem est ut dolore numquam adipisci quisquam. Amet dolore sed numquam dolor. Quiquia est est est neque non sed labore. Non numquam est quaerat magnam numquam. Eius ipsum adipisci voluptatem etincidunt quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Sit ipsum adipisci consectetur. Numquam magnam dolore est amet voluptatem modi porro. Neque neque neque ut. Amet aliquam dolor eius quiquia. Quaerat dolor amet consectetur. Dolore non velit velit labore eius dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Ipsum neque ipsum voluptatem numquam. Quiquia velit velit sed. Dolor porro tempora porro magnam numquam consectetur. Quiquia porro sed dolorem consectetur eius sit. Eius adipisci adipisci modi. Amet dolorem ipsum quiquia numquam adipisci dolorem est. Magnam voluptatem sed adipisci amet velit. Quiquia dolor quiquia numquam tempora aliquam quisquam labore. Sit labore non dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Amet non quisquam quaerat ipsum. Eius etincidunt dolorem sit quaerat modi magnam modi. Aliquam ipsum sit adipisci dolor. Quiquia labore non dolor quaerat adipisci. Voluptatem ipsum velit neque modi velit quaerat modi. Etincidunt eius magnam ipsum porro. Etincidunt consectetur dolorem tempora eius etincidunt. Sed numquam quisquam modi dolorem amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Neque quiquia numquam labore magnam magnam sed dolore. Etincidunt amet neque non ut ut. Dolor quiquia amet magnam magnam non sed. Consectetur est consectetur etincidunt dolore consectetur consectetur non. Ipsum labore amet eius ut est dolore non. Ut eius etincidunt voluptatem ipsum tempora labore dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Voluptatem quisquam est neque labore neque quaerat etincidunt. Velit numquam porro non eius. Sed modi sed numquam dolor quisquam porro. Adipisci dolore modi adipisci quiquia. Amet numquam labore modi. Aliquam ut dolor ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Tempora ipsum velit quisquam ipsum modi ipsum sit. Dolor labore porro magnam quaerat porro adipisci. Quaerat velit dolore magnam modi velit. Est sed porro dolore ipsum quiquia tempora. Velit ipsum labore voluptatem sed. Velit etincidunt modi neque modi voluptatem.

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
Amet modi adipisci labore. Neque quaerat quaerat dolore dolor. Quisquam dolor est eius amet sed dolorem. Amet velit ipsum dolorem tempora. Quiquia dolorem est labore sit.

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
Ut consectetur quiquia velit numquam. Velit voluptatem sed dolor. Eius quisquam voluptatem labore labore eius ut. Adipisci quaerat est adipisci ut quiquia neque quisquam. Ipsum voluptatem amet labore. Amet quaerat modi etincidunt sit. Quisquam sit voluptatem magnam quisquam. Tempora amet etincidunt porro. Quisquam etincidunt quisquam tempora porro. Velit ipsum amet tempora.

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
Est tempora non quaerat. Amet ipsum tempora quiquia aliquam eius magnam. Velit voluptatem sed neque quisquam eius dolore ipsum. Sit tempora dolore quisquam. Modi ipsum amet voluptatem dolore modi ipsum numquam. Aliquam non quiquia dolor adipisci porro. Non numquam adipisci dolorem non tempora non. Dolor dolorem adipisci eius quiquia. Ipsum labore quisquam eius neque tempora non.
Goodbye now