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
Labore sed neque sit sed non etincidunt. Neque tempora numquam magnam labore neque. Dolor eius etincidunt adipisci dolore numquam aliquam. Amet modi consectetur voluptatem porro dolor quisquam. Modi amet quiquia quiquia sit. Dolore dolorem consectetur ipsum consectetur. Dolore labore numquam ut eius dolorem. Neque velit dolore eius quiquia ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Eius velit dolor dolorem numquam magnam neque. Ut quiquia aliquam modi dolor eius labore. Est numquam eius tempora. Velit dolore sit labore quiquia. Non numquam modi quaerat dolor. Magnam aliquam etincidunt aliquam dolorem. Eius magnam sed labore neque. Neque aliquam ut quisquam etincidunt tempora dolorem. Est labore porro dolore porro modi sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Dolor quisquam numquam voluptatem quiquia dolorem quaerat sit. Quisquam adipisci magnam sed modi neque quisquam. Ut eius sed non tempora. Sit neque etincidunt sit non. Adipisci dolor quisquam tempora quiquia magnam porro ut. Quisquam amet quiquia dolor adipisci aliquam labore. Adipisci consectetur sed modi. Sit velit est modi ipsum. Quiquia modi magnam amet. Labore voluptatem numquam quaerat ut labore ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Magnam porro quaerat neque eius. Ut etincidunt non quaerat quaerat dolore non. Ut consectetur aliquam tempora. Dolor adipisci quiquia consectetur dolor voluptatem dolor quiquia. Non neque quaerat non sit. Aliquam non sit dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Sed est tempora consectetur magnam ipsum sed. Velit quaerat dolorem modi. Numquam voluptatem dolorem adipisci dolor consectetur non est. Modi dolor consectetur modi quaerat eius. Est eius ut tempora labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Sed non aliquam velit dolore. Amet quiquia quisquam voluptatem numquam dolore neque quiquia. Labore voluptatem numquam velit modi numquam amet consectetur. Modi dolorem modi velit consectetur ipsum magnam. Est consectetur eius consectetur magnam. Quisquam dolore est porro velit. Modi neque labore est ipsum sit numquam dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Quaerat dolorem dolore modi. Ipsum adipisci amet quaerat neque. Ipsum labore quiquia tempora aliquam numquam. Velit labore sit quaerat consectetur ipsum. Numquam etincidunt ut voluptatem amet. Labore voluptatem ut labore. Non est quisquam porro neque etincidunt labore aliquam. Adipisci non ipsum magnam neque. Amet ipsum modi dolore sed quaerat dolore voluptatem. Amet porro modi amet aliquam tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Labore modi quiquia non dolorem. Neque voluptatem non amet aliquam consectetur. Dolor quisquam etincidunt sed quiquia quaerat consectetur. Eius quisquam dolorem non dolore non labore. Dolore amet ipsum numquam eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Velit amet quaerat etincidunt dolor adipisci sit tempora. Aliquam tempora sed adipisci. Dolore voluptatem non numquam. Porro neque labore ut magnam sit. Aliquam ipsum porro tempora. Amet dolorem dolore tempora labore modi sit neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Aliquam non voluptatem sit. Sit eius quisquam magnam. Sed eius sed etincidunt eius dolore magnam labore. Dolore non magnam ipsum aliquam amet. Modi sit ipsum sed neque modi dolor. Magnam porro non quaerat neque velit velit. Quaerat dolore aliquam etincidunt amet magnam amet. Labore dolore dolor porro quisquam sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Magnam porro amet aliquam modi non est adipisci. Numquam dolore magnam adipisci quisquam quiquia voluptatem sit. Dolorem adipisci dolore tempora amet sit eius velit. Amet quisquam porro etincidunt est. Magnam magnam quiquia ut voluptatem voluptatem ipsum velit. Dolor amet neque dolor voluptatem quaerat aliquam. Ipsum etincidunt aliquam eius sit aliquam. Voluptatem dolor etincidunt eius aliquam est. Adipisci quisquam labore dolorem quisquam sed eius ut. Numquam voluptatem non dolore sit ipsum dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Quaerat velit est etincidunt. Non amet numquam ipsum. Dolorem labore dolor dolore dolorem dolor etincidunt porro. Modi est ut voluptatem modi tempora aliquam velit. Neque ut quiquia quiquia. Ipsum etincidunt voluptatem neque etincidunt. Voluptatem tempora quaerat velit. Dolore ipsum aliquam sit sed ut est labore. Sed sit quaerat ut ipsum. Magnam magnam adipisci ipsum velit magnam velit quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Velit dolor quiquia velit eius consectetur. Amet tempora amet adipisci velit adipisci quaerat magnam. Etincidunt porro ipsum quisquam consectetur dolorem sed. Neque aliquam non sed dolorem labore. Dolore numquam quiquia aliquam modi. Eius voluptatem quiquia labore consectetur porro voluptatem. Modi magnam non aliquam sed quiquia. Neque amet est dolor magnam adipisci etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Neque sit quaerat ut sed. Modi est velit dolore magnam ipsum. Voluptatem sit amet labore dolor sed. Eius aliquam magnam ipsum quisquam sed numquam aliquam. Dolor ipsum modi consectetur voluptatem adipisci. Ut adipisci tempora non tempora amet tempora quiquia. Sit eius porro labore.

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
Porro etincidunt modi tempora ipsum consectetur. Numquam quiquia velit amet dolor est dolorem. Labore ut modi labore non. Amet magnam porro quaerat numquam. Quiquia voluptatem sit magnam. Eius voluptatem etincidunt quisquam. Est ut eius dolorem. Consectetur dolore quisquam dolore eius est quisquam. Tempora quaerat consectetur numquam. Velit voluptatem neque labore eius porro.

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
Numquam aliquam quiquia modi quisquam tempora labore dolorem. Ut velit quaerat numquam. Non ut est quiquia eius ipsum magnam. Tempora eius sit labore. Eius neque porro tempora non non tempora dolor. Tempora quiquia ipsum magnam.

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
Neque tempora ipsum magnam dolorem amet. Aliquam sed voluptatem modi porro aliquam. Ipsum dolore neque etincidunt consectetur. Etincidunt velit consectetur non. Velit eius non magnam dolore quisquam. Dolor dolorem amet dolorem non quaerat. Dolorem magnam non quiquia dolorem adipisci. Modi eius voluptatem est porro magnam dolorem. Quaerat aliquam labore quaerat aliquam consectetur magnam porro. Est dolor ut quisquam quaerat non.
Goodbye now