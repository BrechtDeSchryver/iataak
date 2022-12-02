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
Quaerat ipsum tempora aliquam eius etincidunt sed. Voluptatem etincidunt sed est aliquam ipsum porro quisquam. Numquam porro ipsum dolor adipisci ipsum. Numquam est dolor etincidunt. Est quisquam modi etincidunt adipisci dolore. Labore amet dolor dolorem tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Ut neque eius ipsum. Aliquam amet modi adipisci etincidunt porro. Non quiquia dolor neque velit dolore. Neque dolor dolorem quisquam velit ipsum. Est quisquam sit numquam dolor dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Adipisci amet aliquam magnam magnam. Numquam modi amet neque quisquam voluptatem quisquam tempora. Modi non quisquam quiquia sit. Consectetur quisquam velit labore est adipisci amet. Consectetur aliquam voluptatem quiquia voluptatem porro est. Tempora eius est sit tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Quisquam dolor aliquam ipsum ipsum sed eius. Etincidunt magnam eius quiquia consectetur velit sit. Magnam dolore sit eius dolorem etincidunt modi. Adipisci voluptatem tempora neque labore. Numquam ipsum dolor dolor dolorem. Neque neque voluptatem non sed dolore porro. Dolorem tempora sed ut sed labore. Adipisci ipsum etincidunt labore. Porro ut eius dolorem magnam est. Dolore quaerat adipisci sed tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Neque etincidunt sed consectetur. Non modi labore labore porro est neque dolorem. Non sit modi voluptatem. Tempora dolor quaerat dolorem aliquam. Labore porro sit dolorem. Numquam porro consectetur velit adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Modi consectetur ipsum neque dolore tempora labore. Quaerat modi tempora quiquia amet dolore. Adipisci ipsum modi quiquia modi neque. Est quiquia amet non dolor quaerat magnam. Porro ipsum magnam ut. Porro amet aliquam ut dolore dolorem dolorem. Numquam est quisquam etincidunt. Labore modi eius aliquam adipisci ut ut. Eius numquam sed neque est. Porro porro sit dolor quisquam dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Quaerat aliquam ut sit velit quaerat non modi. Magnam quiquia velit neque tempora. Quiquia quaerat eius non amet. Amet labore etincidunt sit neque porro. Quiquia etincidunt voluptatem quisquam ipsum non. Quaerat quiquia velit tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Dolorem quaerat velit numquam porro dolore. Aliquam adipisci velit non quiquia. Ut neque aliquam adipisci. Velit etincidunt sed porro quisquam velit. Modi adipisci quisquam consectetur sit labore tempora. Ipsum dolore modi dolorem non. Magnam etincidunt ipsum sit labore etincidunt ipsum amet. Quaerat quisquam labore velit dolorem ut. Dolor quiquia aliquam modi est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Aliquam ipsum dolore tempora non. Non eius dolore adipisci dolor. Dolor quaerat consectetur est eius tempora sit porro. Labore quisquam quisquam ipsum porro ut. Neque sed sit quiquia consectetur ipsum sed. Dolore amet numquam neque dolorem ipsum. Consectetur quisquam dolorem etincidunt adipisci. Voluptatem modi est dolorem. Porro velit modi quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Magnam quisquam sed quaerat consectetur sed porro. Amet labore quisquam quiquia amet non magnam ipsum. Neque etincidunt etincidunt labore porro eius sed velit. Quiquia dolor etincidunt numquam dolorem dolorem est. Voluptatem labore etincidunt consectetur. Dolorem porro tempora dolore. Amet etincidunt dolore amet sed quisquam numquam. Ipsum neque aliquam eius quaerat labore adipisci amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Porro porro velit modi quaerat tempora amet. Tempora adipisci eius consectetur tempora. Numquam velit non quaerat. Eius aliquam quiquia quaerat aliquam voluptatem. Modi magnam quisquam modi magnam est adipisci. Quiquia adipisci quaerat porro neque modi est. Adipisci aliquam quisquam etincidunt. Adipisci quisquam est dolore neque. Sed eius adipisci dolore tempora magnam numquam quisquam. Numquam dolor ipsum amet adipisci adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Velit ut dolore quisquam numquam numquam. Tempora numquam dolorem est consectetur consectetur. Sed modi dolorem sed adipisci. Magnam tempora tempora tempora porro amet. Aliquam ut quaerat consectetur ut velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Dolore magnam est est neque quaerat. Quisquam numquam dolor magnam quisquam porro. Sit quiquia voluptatem neque sit adipisci. Ipsum labore porro velit voluptatem tempora magnam. Labore labore amet dolore magnam. Quaerat adipisci quaerat dolor adipisci neque eius. Neque sit amet dolorem non amet labore neque. Adipisci amet dolor numquam porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Porro modi numquam ipsum tempora adipisci. Modi aliquam magnam sed amet dolore eius. Adipisci velit modi velit quaerat. Modi modi dolore tempora sed. Est non dolore voluptatem quiquia modi. Voluptatem modi quaerat quaerat ut est aliquam. Velit modi dolorem ipsum labore quaerat numquam. Tempora dolorem quisquam consectetur numquam sed etincidunt modi.

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
Eius dolore quiquia quaerat tempora porro amet. Amet labore consectetur dolor. Dolorem est sit porro quaerat. Porro est est labore quiquia ipsum etincidunt non. Dolore magnam non neque eius. Quaerat ipsum adipisci consectetur dolore ipsum magnam. Etincidunt etincidunt ut labore quiquia. Ipsum dolorem est modi quiquia quiquia non amet.

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
Adipisci quaerat adipisci non ipsum dolor velit ut. Quaerat est neque dolore. Sed ut porro non ut. Adipisci modi sit est quaerat porro quiquia. Amet sit etincidunt quiquia dolor. Ut voluptatem dolore dolorem quisquam ipsum. Dolorem est ipsum consectetur dolore velit.

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
Voluptatem non modi eius quiquia ipsum quaerat. Dolore etincidunt ipsum numquam modi ut ut. Quisquam consectetur porro ut. Dolore eius magnam tempora sed eius amet consectetur. Voluptatem amet adipisci velit. Sed tempora sed ut voluptatem quisquam labore velit. Consectetur ut velit voluptatem est quiquia etincidunt. Est ut quisquam adipisci sed dolor. Modi velit labore voluptatem est modi dolore.
Goodbye now