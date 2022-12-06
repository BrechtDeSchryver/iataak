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
Porro dolor eius dolor est ipsum. Non modi adipisci modi quisquam porro aliquam. Tempora porro dolor consectetur quiquia numquam labore quiquia. Modi quiquia amet numquam ipsum dolore consectetur. Dolorem est neque ipsum porro ut aliquam. Quisquam sed ipsum numquam est quaerat porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Aliquam consectetur ipsum dolor amet dolorem. Quisquam numquam quaerat numquam voluptatem. Ut quiquia ut non aliquam etincidunt. Ipsum ipsum neque numquam aliquam quisquam eius. Ut neque tempora labore modi aliquam neque. Sed magnam dolor quaerat modi quiquia dolorem labore. Amet tempora sed aliquam sed. Quisquam porro tempora sit tempora. Est quisquam consectetur tempora aliquam labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Aliquam voluptatem numquam sit. Quaerat modi sed quaerat. Dolore velit numquam labore dolore non. Ipsum quiquia dolore quisquam. Consectetur modi quaerat sed quiquia est quiquia numquam. Est voluptatem est magnam. Magnam consectetur dolorem ipsum voluptatem voluptatem quiquia. Porro dolore ut labore quisquam. Ipsum dolore dolor dolorem dolore consectetur ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Etincidunt voluptatem modi adipisci etincidunt. Sed dolorem quisquam aliquam etincidunt dolorem eius modi. Ipsum aliquam tempora magnam sed neque quisquam. Non voluptatem neque consectetur quaerat sit. Etincidunt neque sit consectetur ut. Velit eius ut non adipisci modi. Magnam numquam neque aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Dolorem labore adipisci velit est neque est sit. Labore est dolor amet quiquia. Sit voluptatem dolor quiquia. Neque velit dolorem porro dolor. Adipisci sed labore ut sit sed dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Ipsum modi labore tempora tempora. Neque magnam consectetur labore tempora dolorem dolorem quisquam. Quaerat adipisci modi quisquam. Voluptatem dolor quiquia quiquia. Velit neque porro quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Sed dolore numquam sed non. Neque dolore quisquam labore quaerat non dolore magnam. Sed dolor porro velit porro ipsum eius. Labore etincidunt eius est dolore modi dolore voluptatem. Eius dolor adipisci dolorem modi dolore. Neque voluptatem est ut eius modi. Porro dolor magnam dolor modi sit aliquam numquam. Numquam etincidunt eius magnam voluptatem amet dolor. Consectetur modi magnam etincidunt ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Quaerat quiquia dolorem quisquam non magnam. Dolorem magnam aliquam modi labore ipsum dolor. Magnam tempora amet sit modi quaerat dolor. Porro est dolorem aliquam. Dolorem amet sed quiquia ipsum. Labore tempora velit voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Adipisci ipsum sed quaerat dolore tempora adipisci non. Etincidunt dolore adipisci velit amet. Quiquia amet quaerat ipsum modi voluptatem porro. Adipisci quiquia quiquia est. Eius modi voluptatem est quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Tempora neque etincidunt sit modi dolore. Voluptatem dolor sit modi. Dolorem labore dolore aliquam sit. Quaerat non quaerat voluptatem neque. Aliquam sed dolore quisquam dolore. Modi porro velit etincidunt sit consectetur dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Dolor amet sed dolor ipsum. Dolor etincidunt voluptatem ipsum dolor. Aliquam modi sed aliquam velit non ut. Quisquam modi sit sit porro. Dolor dolorem ipsum numquam quisquam dolorem voluptatem dolorem. Non consectetur quaerat est ipsum. Eius magnam neque est voluptatem non. Etincidunt numquam dolor aliquam. Sit consectetur dolor amet non est etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Magnam porro numquam numquam est etincidunt etincidunt voluptatem. Eius ipsum numquam adipisci quiquia sit magnam. Quisquam tempora quaerat magnam. Non aliquam porro amet. Est non eius quaerat tempora. Voluptatem numquam tempora tempora consectetur dolor modi. Sed quaerat quiquia neque aliquam modi dolore numquam. Tempora dolorem velit voluptatem quisquam. Sit numquam tempora quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Dolore modi numquam magnam. Dolorem non labore quaerat etincidunt dolorem sit. Modi neque velit porro non. Eius sit consectetur ut etincidunt. Eius tempora quiquia dolor. Est modi sit tempora quaerat. Etincidunt modi quisquam est. Tempora ut modi dolorem dolorem quiquia quaerat. Est amet magnam aliquam sed modi etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Neque sed numquam sed non etincidunt. Adipisci labore modi dolorem. Dolorem ut neque voluptatem non aliquam eius dolor. Labore dolorem amet eius. Quaerat labore est neque. Porro voluptatem neque voluptatem consectetur. Ut dolor dolorem adipisci neque. Quaerat sit dolorem dolor. Dolorem aliquam neque consectetur dolore sit sit quaerat. Sit numquam sit eius tempora dolor.

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
Dolore porro quisquam velit quiquia. Est numquam sed ut sit porro porro. Quaerat porro magnam sit. Amet velit modi porro non non. Modi est numquam labore velit consectetur modi. Numquam magnam tempora magnam amet numquam non. Dolore est tempora ipsum. Magnam voluptatem dolore porro dolor aliquam magnam. Est dolore eius porro. Neque sit dolor numquam sed sit eius.

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
Quiquia neque modi est aliquam. Aliquam ipsum etincidunt tempora quiquia. Tempora velit eius eius numquam modi eius dolorem. Quaerat velit quiquia numquam dolore dolore. Quisquam numquam numquam dolor voluptatem dolor. Modi velit quiquia quaerat numquam.

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
Numquam sit est magnam labore sed. Etincidunt quisquam sed consectetur neque etincidunt dolore magnam. Velit ipsum dolor sit sed sit quaerat. Amet quisquam quaerat quaerat neque sit amet. Sit tempora velit magnam amet modi voluptatem. Magnam voluptatem etincidunt aliquam sit dolore labore. Magnam eius consectetur magnam labore ipsum.
Goodbye now