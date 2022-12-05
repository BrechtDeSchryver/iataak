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
Modi magnam velit neque neque numquam. Non quisquam aliquam magnam. Magnam non consectetur labore non modi numquam. Est non numquam porro amet magnam numquam. Dolore adipisci dolor quiquia. Dolor tempora labore ipsum. Aliquam quaerat neque est eius ut. Numquam labore sed consectetur dolor porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Tempora est dolore sed dolorem voluptatem quisquam sit. Aliquam sed aliquam aliquam. Velit aliquam dolor etincidunt labore magnam velit non. Labore sit ut etincidunt numquam sed ipsum modi. Porro dolor etincidunt voluptatem dolore sit magnam etincidunt. Ut eius neque aliquam dolor magnam. Sed tempora porro neque modi est quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Voluptatem porro sed magnam est. Quaerat sed quaerat ipsum ut aliquam voluptatem. Porro neque quisquam magnam dolor ut ipsum. Aliquam sed modi est modi est numquam. Tempora non aliquam non non sit ipsum. Porro consectetur neque amet sed voluptatem tempora. Aliquam non dolore tempora voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Numquam porro ipsum dolorem ut. Dolorem quiquia sit adipisci quisquam dolorem. Ut numquam dolore magnam etincidunt. Sit magnam sed amet dolorem tempora. Ut etincidunt numquam quisquam consectetur. Quisquam sed dolore adipisci numquam tempora labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Sit labore dolorem sit quaerat adipisci aliquam aliquam. Amet labore ut aliquam ut magnam consectetur. Sed non dolor numquam labore labore. Quiquia voluptatem non labore porro sit adipisci magnam. Modi eius est non sit etincidunt. Aliquam est dolore dolor neque ipsum. Consectetur dolor eius etincidunt sed dolor eius. Ut voluptatem voluptatem sit amet aliquam. Non numquam modi non quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Ut amet sit numquam. Ipsum labore labore amet ipsum quiquia neque. Numquam ut non velit dolorem. Ipsum ipsum labore dolor etincidunt quisquam consectetur. Dolor neque est est quiquia dolorem. Ut dolorem labore sit amet dolore. Dolore dolore quisquam eius sed neque dolore quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Voluptatem aliquam ipsum quaerat. Dolor est amet dolore magnam modi non voluptatem. Dolor dolorem etincidunt dolorem quisquam. Quisquam voluptatem adipisci velit quaerat consectetur. Velit non sit adipisci eius. Quaerat eius neque sit adipisci consectetur. Velit modi eius neque est quaerat amet. Est dolor etincidunt modi eius quiquia. Quisquam non porro ipsum modi quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Sed quisquam neque etincidunt quiquia sit eius sit. Amet magnam tempora modi est. Velit magnam ut quisquam. Eius non dolorem neque ipsum ipsum quiquia. Magnam numquam voluptatem eius amet magnam modi. Aliquam adipisci dolor velit. Aliquam amet sit modi quiquia. Labore dolore dolor eius amet dolorem quiquia porro. Aliquam ipsum quiquia sed etincidunt voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Tempora etincidunt modi labore eius ipsum adipisci quaerat. Dolore quisquam labore quaerat consectetur. Dolore velit dolorem quiquia. Magnam non velit adipisci quiquia quaerat dolorem quiquia. Magnam neque etincidunt dolorem porro. Dolorem eius quiquia porro aliquam ipsum est voluptatem. Dolor labore sit adipisci ut. Eius quiquia modi est quiquia dolor. Etincidunt dolorem aliquam quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Velit amet velit ut. Sed tempora quaerat consectetur dolor modi consectetur. Sit quaerat amet velit est. Aliquam voluptatem quaerat quiquia consectetur quaerat modi. Neque porro est consectetur. Ut velit dolorem ut aliquam aliquam. Adipisci velit quisquam aliquam adipisci labore quaerat. Labore aliquam quisquam porro numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Ut ut ipsum quisquam etincidunt. Est tempora consectetur amet velit. Consectetur neque amet dolor tempora dolor dolore amet. Magnam quiquia ut amet neque adipisci voluptatem. Porro ut voluptatem adipisci dolore. Aliquam aliquam aliquam eius amet dolor. Eius labore etincidunt dolore numquam modi porro ipsum. Dolore labore porro neque modi. Velit non dolor sed. Dolorem dolor dolor amet dolor etincidunt ut ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Ipsum tempora consectetur sit magnam amet dolore dolore. Magnam quisquam adipisci tempora. Etincidunt neque adipisci aliquam aliquam. Tempora labore amet ipsum sed neque velit. Sed non adipisci porro quisquam sed labore quaerat. Voluptatem magnam magnam labore porro tempora eius. Modi aliquam etincidunt ipsum quaerat amet labore. Numquam adipisci amet adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Numquam neque est velit quisquam amet numquam numquam. Neque dolor est sit. Ipsum est dolore quaerat neque tempora ipsum. Modi modi sed quaerat etincidunt aliquam adipisci. Dolor sit quiquia sit quaerat labore voluptatem. Neque magnam dolor porro sit aliquam numquam. Amet quisquam neque dolorem porro. Voluptatem adipisci porro adipisci tempora aliquam. Dolor dolorem dolorem ipsum non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Velit sit non voluptatem velit ipsum dolorem. Porro velit porro voluptatem. Voluptatem porro ipsum sed sed ut neque adipisci. Amet amet labore est adipisci dolorem dolor. Dolore etincidunt porro neque ipsum dolor porro eius. Amet amet quiquia non tempora. Aliquam labore velit quaerat quaerat dolor dolore. Dolorem quiquia ipsum velit sed numquam dolorem dolorem. Quiquia quisquam dolor magnam modi.

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
Amet numquam est adipisci neque. Velit aliquam magnam adipisci sit dolore dolorem. Neque tempora modi numquam dolore eius. Numquam amet aliquam quisquam consectetur. Numquam quisquam sed consectetur sit amet tempora velit. Amet consectetur dolorem porro adipisci labore.

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
Dolorem sit quiquia labore. Modi dolor aliquam numquam ut velit. Voluptatem ipsum modi ut voluptatem porro velit adipisci. Dolore adipisci sed labore modi. Labore dolor sit eius. Consectetur voluptatem sed non aliquam. Modi sed labore est dolor quaerat.

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
Est neque dolor amet. Sed etincidunt labore dolore velit eius magnam consectetur. Quaerat neque voluptatem consectetur. Labore numquam velit velit aliquam eius. Quiquia magnam dolore etincidunt est quiquia neque. Porro dolorem quaerat est consectetur quisquam magnam ipsum. Neque numquam labore ut eius amet. Aliquam aliquam porro dolorem non consectetur amet.
Goodbye now