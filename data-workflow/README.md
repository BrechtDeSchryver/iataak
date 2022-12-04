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
Aliquam ut quisquam consectetur dolorem quaerat labore quiquia. Dolore dolor amet numquam sed ipsum sit. Tempora ipsum dolor neque sit consectetur numquam modi. Dolorem velit quisquam consectetur tempora modi numquam. Sed porro porro voluptatem sit aliquam magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Aliquam dolor dolorem consectetur. Adipisci adipisci etincidunt aliquam ipsum porro. Aliquam labore etincidunt modi non. Dolorem dolorem amet consectetur consectetur labore modi sit. Voluptatem aliquam quaerat porro amet ut adipisci dolore. Modi velit tempora dolor sit sed porro magnam. Voluptatem velit dolore etincidunt ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Velit adipisci voluptatem aliquam. Quisquam tempora sed ut etincidunt. Quisquam ipsum numquam voluptatem non dolore consectetur consectetur. Non aliquam velit eius quisquam velit porro. Dolorem quiquia dolor quiquia adipisci sed modi magnam. Eius consectetur porro voluptatem tempora sit numquam porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Etincidunt est tempora consectetur etincidunt. Amet consectetur quisquam sed. Dolor numquam sit est est numquam adipisci. Voluptatem non est consectetur. Labore velit sed modi quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Non porro eius porro. Aliquam est sed tempora. Numquam labore amet etincidunt. Sed voluptatem quiquia porro porro quaerat sed aliquam. Porro aliquam consectetur sit labore numquam. Ipsum dolorem quisquam modi est sed. Voluptatem quisquam numquam non est non labore labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Aliquam quisquam dolore non numquam. Eius adipisci est quaerat. Velit adipisci dolore tempora neque ipsum. Numquam dolorem quiquia quisquam. Dolore non sit tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Quisquam sit modi porro. Dolore voluptatem porro quiquia eius adipisci numquam. Sit labore velit dolorem numquam quiquia numquam. Sed consectetur sit quaerat magnam labore ut ut. Porro est modi ipsum etincidunt quiquia. Etincidunt eius magnam eius sed eius dolore porro. Numquam quaerat quaerat dolor voluptatem adipisci amet. Modi quiquia etincidunt consectetur est magnam voluptatem quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Ipsum ut modi amet. Etincidunt non non quisquam sit. Non neque eius quaerat. Dolorem quaerat neque numquam dolor quisquam dolor dolore. Labore magnam amet sit ut aliquam etincidunt porro. Est numquam voluptatem dolor numquam quaerat etincidunt. Dolore sed labore numquam tempora ipsum ipsum. Quiquia tempora aliquam velit tempora adipisci ipsum quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Dolor sed magnam sed dolor. Quaerat modi sit aliquam consectetur sit. Magnam eius quisquam non non neque non. Quiquia tempora labore eius magnam quiquia velit non. Tempora porro etincidunt porro tempora ut dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Neque dolor magnam quiquia consectetur ut quiquia. Consectetur modi consectetur velit. Tempora eius adipisci eius. Amet ut quisquam eius adipisci ipsum sed sit. Dolorem velit etincidunt consectetur sit eius. Eius neque aliquam porro neque. Dolore sed dolore tempora dolorem. Non tempora amet quiquia dolore velit sit. Dolorem ut sit non ut quiquia quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Velit consectetur voluptatem etincidunt aliquam. Sed numquam adipisci quisquam ut quiquia dolore tempora. Tempora adipisci velit magnam est adipisci modi. Ipsum ut aliquam ut adipisci modi numquam aliquam. Ut quaerat porro adipisci modi. Ipsum etincidunt ipsum non neque quaerat ut. Quiquia dolore eius dolore velit. Adipisci adipisci quisquam magnam dolorem. Est non sit porro tempora velit. Etincidunt eius dolor tempora velit adipisci modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Quisquam ipsum est quisquam labore. Neque quiquia dolorem quisquam tempora quisquam quiquia sit. Consectetur non numquam dolor ipsum neque. Quiquia amet sed adipisci velit tempora. Eius porro tempora neque est. Dolorem dolorem quisquam sed ipsum modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Dolorem ut modi non est amet ipsum. Aliquam ipsum est porro modi sit dolore labore. Sit voluptatem ipsum sed tempora ut. Modi quaerat ut magnam quisquam quiquia magnam velit. Quaerat numquam sit quaerat tempora. Ipsum dolore dolor non. Quisquam non dolor ut quisquam neque porro. Amet sed quisquam quaerat velit consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Dolorem quaerat consectetur non eius numquam neque. Labore porro ut ut tempora est quaerat. Consectetur consectetur velit sit amet porro quiquia quiquia. Quiquia consectetur adipisci aliquam. Adipisci etincidunt sed etincidunt dolorem numquam voluptatem. Ipsum labore quaerat ipsum. Eius eius magnam consectetur velit labore quisquam sit. Magnam voluptatem velit neque dolore voluptatem quiquia labore. Sit dolorem ipsum consectetur tempora sit. Dolore quiquia dolorem non.

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
Velit est voluptatem ipsum. Numquam quiquia sed numquam eius quisquam sit tempora. Quisquam amet porro magnam dolore magnam dolorem ut. Neque adipisci neque eius. Dolorem adipisci magnam consectetur tempora consectetur non non. Porro aliquam magnam etincidunt est amet sed.

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
Consectetur eius quiquia sed velit dolor dolore. Dolorem dolore dolore aliquam porro voluptatem. Sed ipsum neque sed tempora. Voluptatem labore magnam ut non dolor porro. Tempora sit quisquam neque tempora quiquia etincidunt sit. Consectetur dolorem dolore quiquia voluptatem amet tempora. Sed magnam amet quaerat eius. Labore tempora est dolor sed. Etincidunt magnam etincidunt amet dolorem magnam sit. Est non porro dolore velit non numquam.

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
Quiquia velit non amet numquam ut. Aliquam sed ipsum tempora quaerat dolore tempora dolore. Adipisci quaerat quiquia ut dolor ipsum modi quiquia. Amet dolore magnam porro aliquam quisquam. Tempora adipisci adipisci modi sed ut etincidunt. Ipsum non neque quiquia non. Neque dolorem non est aliquam eius consectetur numquam.
Goodbye now