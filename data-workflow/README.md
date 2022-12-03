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
Quiquia etincidunt eius sed adipisci. Dolorem amet dolore quisquam magnam tempora. Dolor porro etincidunt numquam amet ipsum numquam. Dolorem est dolorem velit etincidunt. Eius ipsum etincidunt dolorem sed modi dolor quiquia. Quaerat ut magnam dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Amet etincidunt dolor porro ipsum quiquia. Ut amet tempora ut dolore. Neque numquam neque quisquam quisquam dolore dolor. Aliquam numquam voluptatem neque. Amet sit quiquia ipsum amet ipsum neque. Eius modi numquam consectetur magnam. Magnam quiquia adipisci labore. Ipsum dolorem ipsum amet neque ipsum dolore. Est dolorem quiquia dolorem dolore quiquia dolorem. Sed non dolorem labore dolorem sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Eius non dolor non ipsum quisquam velit. Sit quisquam adipisci tempora. Ipsum quaerat porro eius. Amet magnam porro ipsum sed. Modi ipsum amet non aliquam voluptatem magnam sed. Quiquia neque amet modi porro ut adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Modi voluptatem numquam quiquia voluptatem magnam dolorem. Quisquam neque etincidunt sed dolor. Sed ut quaerat consectetur. Quiquia voluptatem numquam tempora magnam sed. Aliquam quisquam etincidunt sed tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Tempora amet quisquam ipsum sit voluptatem. Quisquam non ipsum ut est. Magnam consectetur voluptatem numquam sit voluptatem dolore. Porro ut quaerat est quisquam neque sit. Adipisci amet neque voluptatem quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Aliquam neque labore amet ipsum quisquam modi dolor. Non non aliquam dolorem adipisci. Tempora quiquia sit quiquia tempora tempora neque. Labore adipisci dolore non sit labore est. Dolor tempora voluptatem labore. Tempora quiquia amet aliquam eius eius. Labore dolorem quaerat sit etincidunt amet non porro. Numquam dolore dolore consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Dolorem neque consectetur eius tempora consectetur numquam. Ut amet voluptatem adipisci velit modi quaerat quiquia. Modi quaerat quaerat dolorem quaerat eius labore numquam. Velit etincidunt adipisci non ut tempora. Numquam sed adipisci quiquia ut dolor voluptatem. Amet amet sit amet quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Eius tempora magnam est labore modi est. Etincidunt numquam neque sed etincidunt. Eius quisquam neque dolorem voluptatem aliquam adipisci. Modi porro adipisci consectetur non. Dolore aliquam sit magnam dolorem tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Quiquia quisquam quisquam porro numquam aliquam sed eius. Ipsum sit velit aliquam dolore. Aliquam modi consectetur velit quiquia adipisci. Etincidunt modi dolore modi dolore etincidunt porro. Magnam numquam amet adipisci. Tempora adipisci quiquia magnam. Modi amet aliquam dolor velit non neque. Numquam dolorem amet ipsum voluptatem dolor magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Quisquam neque aliquam sed amet ut consectetur. Dolor voluptatem porro adipisci neque quaerat velit sed. Sed modi quaerat etincidunt consectetur modi porro. Magnam eius neque eius. Quiquia magnam tempora neque velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Etincidunt labore velit voluptatem numquam ipsum dolor dolore. Amet quisquam quaerat velit velit. Amet modi quaerat quaerat quiquia consectetur quiquia ipsum. Aliquam dolorem etincidunt numquam. Magnam modi consectetur voluptatem voluptatem ipsum etincidunt labore. Quaerat ut magnam tempora. Etincidunt numquam etincidunt etincidunt labore tempora. Labore eius aliquam velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Numquam sit sed dolore voluptatem. Quisquam porro magnam modi porro. Porro tempora tempora sit aliquam neque. Tempora porro magnam dolorem est. Ipsum porro sed tempora etincidunt. Porro ut quisquam eius labore. Dolorem est quisquam tempora voluptatem. Quaerat tempora adipisci magnam adipisci non tempora. Consectetur amet aliquam velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Quisquam quaerat adipisci dolore ipsum. Ipsum porro ut non etincidunt. Voluptatem voluptatem etincidunt labore eius. Dolor modi quaerat quaerat non. Aliquam est magnam neque dolor. Dolorem neque velit numquam labore modi etincidunt est. Quisquam adipisci ipsum numquam sit voluptatem. Sit neque velit magnam voluptatem voluptatem. Non aliquam adipisci dolore porro porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Velit non quisquam ipsum. Voluptatem consectetur dolorem labore. Dolor voluptatem est labore quisquam. Velit voluptatem consectetur quiquia quaerat est. Amet aliquam dolor dolor amet sed. Quaerat quisquam ipsum neque porro voluptatem dolore aliquam. Voluptatem eius adipisci tempora ut modi eius aliquam. Neque non non non amet.

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
Quiquia sed dolorem labore est voluptatem. Adipisci dolor consectetur dolor sit est quiquia eius. Magnam dolor sit neque labore ipsum tempora labore. Quiquia neque eius labore. Tempora quiquia modi quiquia.

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
Amet aliquam non est. Eius dolore modi consectetur modi. Consectetur adipisci labore modi. Porro magnam est voluptatem modi eius quiquia sit. Porro numquam non dolorem est ipsum dolor. Tempora sit dolorem dolorem porro etincidunt. Sed quiquia velit sed porro consectetur sit. Quiquia adipisci amet quisquam velit consectetur dolore sit.

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
Dolore consectetur velit neque quisquam labore ipsum. Sit quisquam dolor porro velit dolor dolore. Labore dolor est tempora ipsum ut porro magnam. Velit neque sed sit adipisci. Modi ipsum voluptatem dolor labore dolore velit.
Goodbye now