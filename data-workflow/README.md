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
Neque neque dolor voluptatem consectetur. Neque dolorem ut porro numquam dolor etincidunt. Neque porro aliquam voluptatem est neque. Quisquam quiquia quisquam dolor voluptatem dolor quiquia. Non aliquam est quaerat ipsum. Aliquam porro velit magnam tempora aliquam consectetur. Labore neque voluptatem neque sed. Neque modi tempora numquam etincidunt numquam etincidunt. Adipisci eius eius numquam quisquam. Porro amet modi consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Quiquia ipsum porro ipsum quisquam est. Est dolore labore voluptatem labore adipisci sed sed. Etincidunt ipsum non modi. Dolore aliquam sed labore neque consectetur neque est. Ipsum non labore consectetur ut quiquia dolorem est. Neque dolore modi tempora consectetur. Non magnam dolore non. Dolore dolore modi aliquam aliquam aliquam velit modi. Voluptatem amet amet numquam dolorem quisquam est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Quisquam ut ut etincidunt eius. Quiquia sed ipsum dolor. Numquam labore magnam velit consectetur adipisci velit labore. Non eius modi non adipisci sit. Voluptatem velit voluptatem velit. Est porro dolor quisquam non non dolorem sed. Dolore labore sed voluptatem ipsum est adipisci consectetur. Modi magnam consectetur neque dolore etincidunt. Non quaerat tempora neque labore modi dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Velit non porro ut est. Quisquam non aliquam adipisci. Sit ipsum aliquam numquam. Dolor sed porro adipisci. Etincidunt velit non quiquia. Etincidunt ipsum consectetur non velit. Amet aliquam sed magnam sit. Quaerat porro eius ut aliquam dolore velit sed. Amet quisquam modi amet dolore sit etincidunt dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Dolorem voluptatem aliquam magnam. Non aliquam dolor sed porro. Modi modi consectetur amet. Eius ipsum tempora dolore velit est. Magnam aliquam aliquam modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Eius dolore voluptatem numquam porro magnam. Eius modi voluptatem aliquam quiquia. Modi adipisci numquam quaerat modi est tempora porro. Etincidunt neque velit sit sed ipsum numquam dolorem. Quisquam tempora consectetur quaerat sit. Quisquam amet ut consectetur dolor voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Etincidunt sed numquam velit. Adipisci est eius dolorem. Quisquam voluptatem tempora neque adipisci adipisci. Ut tempora magnam neque voluptatem voluptatem dolor aliquam. Numquam quisquam dolor dolorem est. Tempora labore velit dolor. Sed voluptatem quiquia neque eius porro. Dolore tempora amet labore eius tempora quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Amet non magnam voluptatem adipisci dolor tempora. Neque voluptatem velit eius ipsum. Ut adipisci consectetur dolorem adipisci voluptatem. Tempora adipisci ut ut numquam modi. Adipisci quisquam est modi non. Quiquia dolorem numquam quaerat neque numquam tempora. Adipisci ut sed velit. Labore sed non labore ipsum labore. Consectetur dolorem sit eius dolorem est quisquam adipisci. Dolore quiquia dolore sed est aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Dolor neque eius sed. Ut dolorem modi voluptatem tempora sit labore. Quiquia voluptatem etincidunt sed amet etincidunt. Quaerat aliquam voluptatem dolor. Quiquia quisquam quisquam dolor consectetur. Velit ipsum est dolor neque est etincidunt eius. Aliquam tempora amet quaerat ut. Ut neque quiquia quaerat ut consectetur velit. Ut sit non amet numquam. Est dolore dolor neque ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Non dolor modi etincidunt non sed. Quisquam eius velit voluptatem dolore ut non quaerat. Sit adipisci velit magnam porro velit tempora. Labore velit numquam porro neque aliquam dolor sit. Labore adipisci dolor dolore velit eius numquam ut. Non velit modi modi adipisci velit. Quaerat numquam sit magnam est aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Dolor velit tempora etincidunt quisquam amet quisquam. Velit ipsum modi consectetur quisquam quiquia ipsum. Etincidunt sed quisquam non. Velit eius ut tempora aliquam. Numquam adipisci quisquam voluptatem quisquam adipisci labore ipsum. Dolorem est ut sit sed. Modi tempora sit amet consectetur dolorem quiquia sed. Labore dolorem dolorem quisquam adipisci. Velit tempora dolore tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Eius modi sit est neque. Etincidunt sed aliquam sit eius velit eius neque. Modi dolore quaerat magnam ipsum quisquam est ipsum. Dolore voluptatem est sit velit. Eius labore velit quiquia sit quaerat quiquia ipsum. Tempora amet sit porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Dolor sed quisquam sit quisquam etincidunt velit. Neque voluptatem dolorem dolore porro modi ipsum dolor. Tempora dolore quisquam quisquam labore consectetur. Etincidunt aliquam est dolor magnam labore etincidunt consectetur. Ut est sed voluptatem voluptatem. Aliquam modi adipisci magnam amet amet. Numquam eius labore ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Numquam dolor non magnam consectetur quiquia quisquam quaerat. Quiquia dolor eius numquam consectetur dolor neque. Ut modi consectetur sed. Etincidunt sit ipsum magnam. Dolorem ut adipisci velit aliquam ut. Labore quiquia labore neque velit etincidunt eius. Numquam ut velit etincidunt dolore neque etincidunt dolore.

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
Magnam dolor etincidunt labore etincidunt. Quisquam aliquam dolorem quiquia labore tempora etincidunt modi. Quiquia modi sed tempora magnam tempora. Eius quisquam ut ipsum aliquam numquam labore etincidunt. Voluptatem ut porro porro porro quaerat porro. Quisquam dolorem velit ipsum sed ut aliquam ipsum. Sed dolore numquam neque velit dolor. Labore quiquia consectetur amet modi etincidunt dolorem. Dolorem aliquam aliquam magnam modi non.

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
Ut quaerat amet ut. Porro dolore quaerat etincidunt magnam etincidunt velit. Quisquam non sed dolorem neque dolor aliquam. Modi etincidunt dolorem quisquam neque non dolore ipsum. Voluptatem sit dolore voluptatem neque. Voluptatem dolore magnam quaerat.

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
Magnam aliquam tempora etincidunt. Dolorem aliquam numquam adipisci modi aliquam. Sed tempora adipisci consectetur sit aliquam. Quiquia voluptatem amet quisquam consectetur. Dolorem ut ut quaerat sed dolore. Est porro modi eius. Quisquam dolore porro amet modi voluptatem aliquam dolor. Dolor eius adipisci magnam. Dolorem quiquia dolorem dolor porro ut. Dolorem dolorem velit ipsum quisquam amet.
Goodbye now