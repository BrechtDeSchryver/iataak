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
Consectetur consectetur porro non. Porro modi non dolorem velit sed adipisci neque. Dolore adipisci sit est dolorem magnam eius labore. Etincidunt dolore labore ipsum quiquia etincidunt sed. Ut neque voluptatem tempora dolorem ipsum ut. Velit aliquam sed dolore magnam magnam. Ipsum non neque non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Velit porro magnam voluptatem ut dolorem sed. Non quisquam tempora neque dolore. Tempora consectetur magnam non est quaerat dolor neque. Voluptatem consectetur labore aliquam. Tempora adipisci consectetur quiquia porro. Voluptatem adipisci modi aliquam magnam modi etincidunt numquam. Ipsum porro sed ut neque quaerat sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Etincidunt neque voluptatem sed labore. Porro non numquam dolor numquam sit tempora. Sit etincidunt voluptatem dolore non. Non est tempora quiquia numquam adipisci porro eius. Dolorem quaerat non sit neque. Ut neque quiquia modi eius. Adipisci quisquam etincidunt voluptatem. Ipsum dolorem eius voluptatem tempora. Adipisci etincidunt dolore eius tempora labore. Dolor dolorem labore porro quaerat modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Modi velit dolore amet dolorem numquam neque sed. Eius ut ipsum dolore tempora quaerat modi aliquam. Dolore tempora porro ipsum modi amet eius dolorem. Tempora quiquia labore tempora magnam. Aliquam tempora amet modi adipisci sed. Labore quaerat ipsum quiquia non quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Voluptatem quiquia aliquam ut voluptatem quiquia sed sed. Etincidunt labore quiquia dolore sed. Dolore numquam modi etincidunt velit quiquia porro. Quisquam porro eius quiquia. Dolore magnam velit adipisci etincidunt neque est porro. Labore adipisci quaerat adipisci aliquam amet sed est. Dolor dolorem sit labore sed est dolor velit. Quaerat porro quiquia dolorem quisquam dolore est velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Quaerat quiquia sit aliquam consectetur quiquia amet. Magnam dolore quisquam neque. Velit sit quiquia sit voluptatem. Numquam etincidunt quaerat quisquam modi dolore. Modi non numquam labore etincidunt. Ipsum neque dolor numquam eius velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Adipisci neque quiquia labore voluptatem etincidunt quisquam tempora. Sed adipisci dolorem dolorem porro. Adipisci numquam ipsum voluptatem magnam adipisci sit numquam. Ipsum adipisci amet est. Magnam dolor adipisci etincidunt adipisci numquam neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Quiquia non modi neque labore. Velit amet ipsum amet ut quisquam sed modi. Quisquam dolorem dolorem est dolor porro voluptatem ipsum. Labore dolore quisquam amet. Quaerat numquam numquam dolor. Quiquia quiquia numquam etincidunt aliquam etincidunt. Amet eius magnam numquam. Sed neque sed est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Sed est ipsum magnam numquam. Voluptatem eius est amet dolor. Numquam consectetur dolor aliquam sed etincidunt. Voluptatem sed dolorem consectetur neque numquam ipsum. Est sit quaerat adipisci quiquia adipisci numquam. Quiquia eius etincidunt quaerat numquam tempora dolorem. Ut velit consectetur est. Neque velit sed quisquam magnam quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Magnam quiquia labore porro non dolore modi. Dolorem consectetur etincidunt velit. Voluptatem etincidunt amet quiquia magnam non. Porro quisquam porro est sed modi ipsum quisquam. Labore adipisci consectetur sed. Aliquam velit adipisci porro dolor magnam. Consectetur velit consectetur quaerat adipisci quisquam tempora. Quisquam voluptatem amet ut dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Magnam sed dolor sed non. Neque tempora sit eius quaerat porro. Dolorem magnam consectetur amet velit. Sit consectetur dolore quaerat numquam. Aliquam adipisci sed quisquam. Neque adipisci consectetur voluptatem quiquia est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Velit dolor amet sed adipisci amet porro amet. Magnam ipsum eius quaerat aliquam. Tempora sed eius neque labore. Velit eius velit magnam quisquam ut. Ut ut dolor non tempora magnam. Adipisci magnam amet quiquia aliquam eius dolor quaerat. Amet adipisci dolore magnam aliquam consectetur voluptatem voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Labore non magnam dolorem eius quaerat dolor. Magnam dolorem sit neque velit ipsum. Dolor quisquam neque ut neque tempora est eius. Modi porro quaerat tempora numquam porro. Tempora voluptatem quisquam dolor quaerat numquam dolorem numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Etincidunt voluptatem aliquam dolorem dolorem. Quiquia est sed dolor numquam. Magnam quisquam voluptatem dolor modi ipsum. Voluptatem ut numquam neque ipsum labore adipisci. Est aliquam etincidunt adipisci dolore. Ut tempora quaerat neque. Voluptatem numquam ut est. Magnam labore modi etincidunt quaerat. Adipisci quaerat sit dolore aliquam dolor sit ipsum. Velit quiquia ut consectetur non tempora dolore sit.

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
Neque quisquam neque sed non. Aliquam magnam est sit amet. Voluptatem modi labore ipsum amet. Dolore numquam magnam sit non tempora consectetur amet. Neque quaerat velit magnam dolor labore voluptatem etincidunt.

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
Neque aliquam est quiquia dolorem labore tempora. Sed neque dolore dolore non eius dolorem. Quisquam aliquam adipisci quiquia quiquia adipisci modi. Dolor velit dolore eius dolor quisquam. Neque porro dolorem magnam. Ut adipisci dolor numquam eius amet magnam adipisci. Etincidunt dolorem sit sit est amet etincidunt. Velit sed modi quisquam tempora sit aliquam.

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
Eius dolorem amet dolorem quisquam ipsum. Dolore tempora dolorem neque amet tempora dolore amet. Ipsum dolor labore voluptatem sit. Aliquam dolore dolorem velit voluptatem. Dolore consectetur non modi tempora dolorem amet quisquam. Sit labore aliquam porro labore consectetur. Dolore quisquam ut quaerat etincidunt amet neque sed. Non sit voluptatem labore non eius ipsum. Quisquam est dolorem sit etincidunt.
Goodbye now