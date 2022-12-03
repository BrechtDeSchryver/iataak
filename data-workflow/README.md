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
Numquam est consectetur magnam porro eius labore. Dolorem ipsum porro dolore voluptatem labore magnam. Labore quaerat dolore dolorem etincidunt est. Dolore neque numquam etincidunt dolor tempora. Quaerat consectetur sit non. Dolorem voluptatem aliquam dolorem voluptatem quisquam dolorem. Est consectetur velit labore non eius. Magnam dolor magnam sed quaerat quisquam magnam. Aliquam voluptatem consectetur tempora ut. Consectetur dolorem amet modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Magnam quisquam est quaerat sed consectetur. Neque dolore est etincidunt amet non consectetur. Ipsum neque non amet. Labore quisquam aliquam modi magnam sit. Dolor neque dolorem quaerat est amet ipsum. Quaerat sed dolorem tempora quisquam sit. Est quiquia aliquam neque quisquam aliquam. Numquam quiquia est aliquam est amet modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Quaerat velit neque sed dolorem porro. Non sed quisquam quiquia eius porro consectetur tempora. Neque aliquam aliquam ipsum tempora. Ut dolor ut quiquia quisquam. Adipisci adipisci consectetur quaerat dolorem sit est. Numquam ut dolorem amet. Ut modi dolor quiquia. Etincidunt quiquia velit modi dolore dolor quisquam ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Porro etincidunt ut quaerat sed consectetur quaerat etincidunt. Quiquia neque sed modi. Velit est ipsum quaerat numquam non aliquam. Quiquia sed dolor voluptatem ipsum. Consectetur non adipisci velit etincidunt amet sit modi. Numquam adipisci est aliquam magnam labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Dolorem ut porro aliquam voluptatem. Porro dolor non sed quiquia voluptatem sit. Ipsum quiquia est labore quiquia etincidunt non consectetur. Sit ut magnam ut ut non consectetur neque. Ipsum labore dolor ipsum sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Labore adipisci magnam quiquia amet quisquam. Dolor modi voluptatem sit tempora tempora quaerat neque. Quiquia aliquam consectetur est. Est dolorem non velit tempora magnam. Modi consectetur consectetur neque labore ipsum velit sed. Modi sed sed magnam magnam. Tempora ipsum eius sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Quisquam quisquam quisquam numquam etincidunt sed quiquia. Consectetur tempora porro dolore magnam voluptatem. Magnam ipsum numquam ut aliquam neque. Etincidunt dolor dolore sed etincidunt. Neque neque labore numquam adipisci consectetur dolore. Non sit quaerat consectetur non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Velit consectetur dolor labore. Consectetur magnam dolor numquam amet porro. Aliquam voluptatem ut dolore eius ipsum adipisci. Sit adipisci magnam amet. Quisquam dolore ut velit labore. Sed velit sit tempora magnam. Adipisci sit non ut ipsum velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Quisquam dolore est porro porro. Ipsum modi velit aliquam sed modi amet. Ipsum numquam dolorem sed aliquam eius. Porro ipsum velit ipsum est aliquam quisquam magnam. Etincidunt magnam amet consectetur quaerat. Quisquam velit dolor eius. Quiquia tempora adipisci voluptatem eius porro. Neque dolor dolore labore aliquam tempora. Sit voluptatem adipisci eius consectetur voluptatem quaerat. Non sed non modi consectetur aliquam etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Numquam est adipisci amet non quisquam sed. Etincidunt magnam quiquia quiquia labore. Non aliquam numquam quaerat sed. Quaerat velit voluptatem eius quaerat ut. Est ut etincidunt non adipisci dolor etincidunt. Eius tempora sed etincidunt non velit dolorem. Quiquia adipisci sit adipisci eius magnam. Dolor numquam amet magnam porro dolorem est modi. Consectetur quaerat modi dolorem quisquam modi dolore dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Neque quiquia non voluptatem sit consectetur. Tempora voluptatem neque numquam sed. Voluptatem ipsum dolore non voluptatem amet neque. Magnam non eius voluptatem sed sit etincidunt. Est non quaerat velit sit. Modi non consectetur quaerat labore aliquam dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Numquam consectetur dolore voluptatem modi. Quisquam quaerat eius numquam aliquam non sit ipsum. Sit est ipsum eius amet ut. Quisquam aliquam quaerat porro dolore. Porro velit magnam non. Eius ipsum dolore non velit sit est. Ipsum velit sed aliquam quiquia velit amet dolor. Amet aliquam amet quiquia. Velit quaerat eius numquam amet est adipisci. Sed amet modi quiquia modi est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Adipisci neque velit sit etincidunt dolorem amet. Modi consectetur modi dolor quiquia labore. Dolorem quisquam magnam dolore numquam. Aliquam modi porro ipsum non consectetur aliquam. Porro amet quaerat dolor. Dolor tempora voluptatem non ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Porro ut sed dolore quisquam consectetur. Ut voluptatem quiquia porro consectetur ipsum. Etincidunt voluptatem numquam adipisci magnam. Amet est amet velit. Etincidunt quaerat ipsum dolore amet sit est.

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
Numquam numquam aliquam quisquam. Consectetur tempora numquam dolor. Adipisci dolorem velit neque neque adipisci. Quaerat quiquia dolore sed etincidunt non est. Quisquam neque porro dolorem sit amet quiquia. Est est eius eius quiquia consectetur. Labore voluptatem non aliquam sit quiquia. Magnam tempora sed labore. Dolore ut dolor dolor etincidunt dolore dolorem sit.

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
Labore numquam adipisci eius labore eius est. Dolorem adipisci magnam non ut aliquam. Labore quiquia non quiquia dolore. Labore consectetur ut amet modi. Quaerat labore ipsum dolorem adipisci quaerat ipsum.

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
Tempora amet est est dolor velit etincidunt dolore. Numquam quaerat est dolorem dolor. Amet consectetur numquam quaerat quaerat. Dolore adipisci dolor sit dolore ut labore. Est adipisci sed labore dolor dolore labore voluptatem. Voluptatem non modi quaerat neque numquam quisquam. Quisquam ipsum modi non velit.
Goodbye now