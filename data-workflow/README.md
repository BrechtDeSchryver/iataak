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
Tempora eius labore sed numquam dolorem magnam. Est tempora non quisquam. Dolore labore dolore sed amet ut. Quisquam amet dolorem non dolorem voluptatem neque. Est dolor ut dolorem sed aliquam. Consectetur dolore quaerat ut modi dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Ipsum dolor tempora amet ipsum. Adipisci consectetur labore aliquam amet quaerat. Porro sit eius non quisquam consectetur non. Adipisci tempora sed quisquam. Voluptatem quaerat magnam amet ipsum ipsum quisquam. Voluptatem amet dolorem neque dolorem voluptatem ipsum etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Aliquam consectetur ut numquam modi. Amet labore aliquam voluptatem tempora sed quaerat. Eius modi amet sed sed. Ipsum consectetur quaerat adipisci consectetur velit. Velit neque sed sed velit velit velit. Quiquia etincidunt etincidunt etincidunt etincidunt tempora. Adipisci modi sit quisquam magnam dolor etincidunt. Sit quaerat est non quaerat dolore quisquam labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Non ut voluptatem velit. Ipsum quisquam numquam ut. Sit quiquia sit consectetur dolor neque. Labore est magnam etincidunt adipisci quaerat. Aliquam labore numquam dolorem consectetur dolorem quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Quaerat sed dolore neque adipisci consectetur voluptatem. Sit quaerat magnam modi. Numquam voluptatem modi est sed. Voluptatem tempora quisquam amet sed. Consectetur ut consectetur porro dolore consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Magnam sit quaerat tempora quisquam porro tempora etincidunt. Dolorem quiquia non eius ipsum porro eius etincidunt. Modi dolore est eius labore etincidunt. Dolor quisquam quiquia sed. Consectetur dolore magnam numquam. Amet porro tempora sed modi dolorem magnam. Ipsum tempora non quisquam dolore est aliquam tempora. Velit dolorem ipsum neque quisquam neque quiquia ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Ut neque tempora quisquam. Velit tempora porro ut eius voluptatem. Quaerat est amet consectetur quaerat dolorem ut. Aliquam dolor est non dolor quaerat amet. Etincidunt velit non aliquam aliquam modi non quiquia. Labore est adipisci dolore sed. Voluptatem sit dolor amet aliquam. Est sed numquam amet amet dolorem est sit. Porro magnam sed est velit adipisci sit labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Est quaerat non quaerat tempora tempora dolor. Magnam eius quiquia magnam. Voluptatem numquam voluptatem sit dolorem quiquia magnam. Consectetur numquam labore non modi tempora. Tempora etincidunt non quiquia neque. Magnam est etincidunt est. Dolorem numquam quaerat etincidunt dolorem dolorem labore quisquam. Neque modi porro non sed magnam consectetur dolor. Tempora ipsum quaerat consectetur labore. Porro quaerat eius modi ut aliquam voluptatem quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Dolor eius voluptatem velit velit ipsum dolorem labore. Sit etincidunt ut sit tempora numquam tempora porro. Quisquam eius ut amet quiquia dolore amet ut. Velit aliquam sit consectetur eius velit adipisci. Consectetur labore numquam porro porro modi quaerat ipsum. Dolorem dolore dolor ipsum aliquam amet adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Consectetur ipsum ut dolore neque porro quiquia. Neque ipsum velit sed non. Eius labore non dolore etincidunt. Adipisci quisquam tempora dolorem dolorem consectetur velit. Tempora est dolore numquam dolor tempora quiquia etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Quaerat aliquam adipisci dolorem ut voluptatem etincidunt. Velit labore eius etincidunt etincidunt labore sed. Velit dolor magnam numquam tempora modi dolorem tempora. Aliquam labore porro voluptatem eius neque labore amet. Eius dolore neque magnam. Tempora adipisci modi dolor etincidunt etincidunt non. Non neque quisquam dolor dolorem. Ut eius aliquam velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Adipisci dolor ipsum voluptatem sed porro numquam. Dolore quiquia sit dolorem ipsum amet. Quiquia sit dolor ut. Etincidunt modi sit velit. Quiquia ut numquam ipsum magnam. Etincidunt velit amet dolor adipisci. Velit voluptatem etincidunt quisquam ipsum aliquam. Modi neque velit dolor ut tempora dolor consectetur. Non aliquam velit ut non tempora. Eius tempora labore non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Adipisci voluptatem amet neque. Labore etincidunt dolor eius. Aliquam eius amet numquam voluptatem neque. Ipsum eius modi ipsum. Non aliquam magnam dolore aliquam adipisci sit quaerat. Magnam ut dolor numquam magnam. Consectetur tempora modi velit amet etincidunt. Numquam etincidunt modi quisquam quisquam sed dolorem adipisci. Etincidunt ut dolorem sit sit dolore. Magnam numquam amet velit neque porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Quiquia est modi magnam magnam numquam adipisci. Consectetur sed numquam sed est quiquia. Tempora ipsum labore dolor porro sit. Adipisci quisquam consectetur numquam modi quaerat consectetur. Labore magnam eius dolore dolor tempora. Sit quaerat ipsum quisquam numquam.

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
Aliquam adipisci dolor aliquam modi ut sit sit. Labore aliquam porro tempora tempora est sit. Adipisci etincidunt velit neque. Porro dolore porro sit. Etincidunt velit adipisci est aliquam voluptatem. Dolor quaerat dolor dolorem. Quiquia modi etincidunt numquam ipsum quiquia etincidunt.

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
Magnam adipisci amet ut eius. Adipisci tempora dolor quisquam numquam sit amet. Voluptatem sed aliquam quiquia tempora. Tempora ut ipsum tempora aliquam amet adipisci. Dolor porro etincidunt modi. Dolorem non adipisci non. Consectetur neque consectetur numquam. Dolor adipisci etincidunt amet consectetur neque quiquia. Quisquam magnam velit velit.

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
Dolore numquam porro quisquam quaerat magnam. Dolorem quisquam adipisci quaerat porro sed. Adipisci est quiquia quiquia sed etincidunt eius. Dolore quisquam neque dolorem adipisci. Porro dolore neque quiquia voluptatem amet. Voluptatem sit velit ut porro. Ipsum voluptatem voluptatem consectetur consectetur.
Goodbye now