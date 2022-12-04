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
Dolore voluptatem aliquam est ut consectetur voluptatem. Dolore quaerat quiquia labore labore. Tempora numquam dolore numquam. Sit non numquam ut neque adipisci. Voluptatem porro quaerat dolor quaerat. Etincidunt amet dolor labore dolorem quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Magnam non sit neque quaerat. Ut velit aliquam non amet sit. Dolor sit tempora dolor voluptatem amet voluptatem ipsum. Porro aliquam non magnam eius dolorem voluptatem adipisci. Quaerat ipsum ipsum eius eius magnam aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Ut modi adipisci dolor neque est numquam adipisci. Modi amet velit voluptatem. Voluptatem quisquam sed sed eius est. Dolor dolorem amet aliquam tempora labore. Ut non quisquam adipisci. Dolore sit ipsum modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Labore sed porro ut sed labore labore sit. Quaerat etincidunt labore consectetur porro tempora ut. Dolore tempora etincidunt consectetur. Consectetur porro est ipsum quiquia consectetur non est. Dolore modi ipsum ipsum dolore voluptatem ipsum sit. Est neque adipisci dolor quiquia dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Neque ipsum tempora labore dolorem dolor. Velit modi etincidunt consectetur tempora est ipsum. Neque amet dolor non ut numquam. Neque est dolorem sit. Numquam voluptatem non labore dolore magnam labore etincidunt. Velit ut consectetur est porro ut amet. Modi consectetur tempora magnam sit velit quiquia. Neque sit porro amet quaerat labore labore. Non dolor dolorem quaerat quisquam amet porro quisquam. Modi amet adipisci etincidunt dolorem sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Tempora consectetur quisquam non sit numquam etincidunt. Quiquia ipsum magnam quaerat est. Etincidunt aliquam quaerat labore sed amet eius. Voluptatem porro sit velit dolor. Adipisci etincidunt sit consectetur non labore dolorem. Voluptatem modi est non. Labore dolorem magnam dolore amet magnam non dolorem. Quaerat est ipsum labore velit. Ipsum dolorem adipisci eius eius ut magnam tempora. Dolor tempora quiquia neque numquam quiquia velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Amet dolorem sit voluptatem ipsum adipisci consectetur modi. Quaerat est magnam consectetur adipisci. Eius labore dolorem tempora ipsum. Est voluptatem quisquam porro quaerat dolorem. Sed magnam voluptatem quiquia velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Aliquam etincidunt tempora voluptatem quaerat. Ut aliquam aliquam dolor voluptatem. Eius sit amet labore quiquia quaerat amet consectetur. Etincidunt velit neque quiquia modi sit dolore. Porro quaerat amet dolorem tempora amet quiquia labore. Quaerat est est magnam sit modi labore velit. Dolore porro magnam voluptatem voluptatem consectetur quisquam. Tempora adipisci ut dolore velit labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Dolorem ut ut neque est quaerat sit. Consectetur sed dolor etincidunt amet ut. Etincidunt porro tempora quaerat labore etincidunt adipisci dolor. Eius eius magnam quaerat velit dolore. Quaerat etincidunt quisquam numquam magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Modi dolor ipsum modi. Non velit eius aliquam tempora voluptatem numquam modi. Velit quiquia magnam sit est dolore labore. Etincidunt dolor dolor eius est tempora magnam. Labore porro dolorem neque. Porro velit etincidunt non dolore neque amet. Porro voluptatem ipsum eius tempora consectetur. Quisquam aliquam est sit voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Ut labore quaerat adipisci. Dolorem neque consectetur dolor. Dolorem velit porro non voluptatem modi sit eius. Dolor tempora amet dolorem. Voluptatem aliquam consectetur est. Consectetur tempora quaerat amet quaerat est. Labore aliquam voluptatem adipisci modi velit voluptatem. Voluptatem labore neque quaerat quisquam consectetur. Dolor ut porro dolor dolorem sit. Adipisci dolore neque neque magnam tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Porro consectetur dolorem dolore ut quisquam quiquia. Est modi modi non sit sit. Tempora quaerat non dolor ipsum. Dolorem porro etincidunt quisquam amet adipisci dolor. Quiquia etincidunt quisquam aliquam voluptatem porro magnam eius. Labore amet quaerat quisquam non aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Labore est modi numquam quiquia. Non dolore quaerat sed amet velit. Dolorem ipsum aliquam quisquam quisquam. Neque ut non voluptatem adipisci quiquia quiquia. Consectetur dolore dolor dolore quisquam quisquam. Neque etincidunt magnam consectetur sit sed amet. Porro ipsum porro etincidunt dolor. Sed sit quiquia quisquam quisquam sit. Eius aliquam dolore consectetur dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Amet modi etincidunt tempora. Est magnam modi numquam quaerat ipsum amet. Adipisci ipsum velit sed labore dolor neque. Eius dolorem magnam adipisci velit aliquam dolore consectetur. Amet non sed dolor magnam sit numquam aliquam. Porro amet dolorem quaerat quaerat quaerat. Ipsum magnam sit etincidunt non tempora ut numquam. Dolor modi dolore sit ut voluptatem. Dolor consectetur dolor consectetur sed consectetur velit sed.

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
Tempora quisquam sed est sed labore numquam. Est ipsum magnam sed. Neque etincidunt quaerat eius consectetur consectetur. Neque voluptatem ipsum labore. Labore numquam aliquam non labore. Tempora velit consectetur numquam consectetur labore porro neque. Sed dolore est etincidunt amet sit dolor. Modi dolorem ut neque quiquia ut. Tempora quaerat sit quaerat sit aliquam ipsum dolore.

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
Ipsum neque sed dolor. Eius tempora ut sit est. Eius dolore adipisci quisquam quiquia. Magnam labore aliquam consectetur non. Neque dolor est porro dolorem. Dolore labore dolore amet. Labore quaerat magnam tempora numquam magnam. Adipisci dolore etincidunt quaerat adipisci voluptatem voluptatem. Quaerat etincidunt etincidunt aliquam sed quiquia dolorem. Modi aliquam consectetur ipsum ipsum aliquam dolorem voluptatem.

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
Amet numquam labore aliquam etincidunt numquam amet eius. Dolor quaerat dolore dolore ut dolore dolore consectetur. Ipsum aliquam dolor voluptatem voluptatem sed ipsum. Dolor labore dolore sit. Etincidunt numquam porro dolore est tempora velit. Est labore voluptatem dolor etincidunt non. Ipsum ipsum dolorem dolore numquam. Etincidunt sed dolor ut consectetur amet. Tempora tempora ut eius est ipsum. Consectetur labore aliquam quiquia.
Goodbye now