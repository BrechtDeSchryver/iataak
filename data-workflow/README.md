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
Est quaerat non quaerat. Ipsum amet dolor etincidunt porro voluptatem labore. Porro dolore dolorem magnam sed porro. Voluptatem magnam tempora tempora. Numquam adipisci non non ut adipisci dolor. Porro consectetur consectetur porro numquam. Consectetur adipisci modi voluptatem quisquam. Etincidunt est sit quiquia neque porro voluptatem. Consectetur etincidunt dolor non. Voluptatem voluptatem sed eius quisquam quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Ut est quisquam sit dolore velit adipisci etincidunt. Sed aliquam dolor tempora quiquia. Amet est tempora modi consectetur. Aliquam consectetur neque aliquam eius velit sed. Modi consectetur consectetur quaerat. Sit non numquam tempora porro est amet ipsum. Velit quisquam eius dolore dolor dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Dolor consectetur aliquam eius ut quisquam quaerat. Modi adipisci voluptatem amet. Ut modi eius numquam. Sed ut ut quiquia ut non velit porro. Sed modi etincidunt magnam sed quaerat ut. Tempora est neque aliquam non. Dolorem dolor non dolor porro dolor magnam eius. Modi sit aliquam eius. Eius voluptatem ut sed consectetur tempora. Sed dolor non ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Sit adipisci tempora aliquam adipisci est. Adipisci numquam voluptatem quaerat tempora quiquia magnam ipsum. Voluptatem eius non ipsum etincidunt eius magnam tempora. Modi consectetur est tempora sed. Modi ipsum dolorem dolor sed. Tempora neque labore ipsum ut porro. Dolor dolor sit tempora modi voluptatem quaerat ipsum. Voluptatem ut aliquam quiquia quisquam voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Dolore dolor quaerat modi labore quisquam. Labore neque non non modi neque. Sit etincidunt consectetur labore quiquia quisquam quaerat. Quaerat amet neque dolorem. Quiquia quiquia dolore non sit voluptatem. Quiquia quaerat sit porro neque numquam ipsum. Dolore tempora tempora labore ipsum sit aliquam. Adipisci labore aliquam quaerat. Amet tempora non quisquam eius. Etincidunt labore neque eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Est ipsum sed aliquam. Quiquia neque aliquam ipsum. Labore magnam est ut velit ut ut amet. Est velit porro dolor velit. Dolore modi tempora ut labore. Dolore non non non ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Consectetur quaerat adipisci ipsum dolore aliquam ipsum porro. Quiquia non sed quiquia quiquia. Porro dolorem amet consectetur modi. Aliquam sed sit quisquam amet magnam tempora. Etincidunt quaerat labore ipsum. Quaerat sit eius consectetur. Non quaerat quiquia voluptatem ipsum. Ipsum magnam non sit porro consectetur. Labore quisquam voluptatem consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Adipisci ut adipisci porro magnam magnam. Dolor ipsum dolorem modi dolor. Non magnam neque eius sit. Numquam neque quiquia voluptatem. Voluptatem modi neque ipsum eius numquam. Consectetur labore quisquam quiquia ipsum sit ut labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Aliquam labore numquam velit voluptatem quaerat. Porro ut eius amet ut quisquam modi. Dolore aliquam voluptatem dolor est non. Magnam numquam porro quisquam aliquam dolorem. Numquam sed quaerat voluptatem sed quaerat etincidunt. Velit magnam tempora sed adipisci sed sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Numquam voluptatem labore non quiquia. Tempora aliquam adipisci sit. Neque quaerat tempora ipsum. Numquam etincidunt sed magnam tempora modi. Voluptatem sit quaerat amet. Consectetur dolorem sit quisquam quaerat adipisci. Amet tempora velit labore neque quisquam. Modi quiquia voluptatem dolore velit quaerat porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Dolor dolore dolorem ut voluptatem. Porro ut modi non quisquam quisquam sit. Neque modi aliquam modi ipsum dolor voluptatem. Dolorem non eius aliquam aliquam quiquia eius. Tempora aliquam non sit quaerat eius. Aliquam dolor tempora velit sed labore. Quiquia quiquia etincidunt adipisci sed magnam adipisci. Modi est sed modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Labore aliquam quisquam modi etincidunt labore adipisci. Ipsum non aliquam velit. Dolorem magnam labore amet ipsum ut. Neque tempora numquam est tempora magnam modi. Tempora adipisci etincidunt dolor quiquia. Magnam dolore ipsum magnam labore labore dolorem sed. Quisquam porro quisquam consectetur voluptatem quisquam quisquam. Amet tempora quaerat est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Tempora sit est ipsum est. Ut quaerat eius ut tempora numquam ipsum ut. Sed labore ipsum modi. Eius est quiquia consectetur aliquam voluptatem. Adipisci quisquam numquam ut velit etincidunt quaerat. Velit ipsum ut modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Quaerat dolore neque dolore dolor. Dolorem adipisci dolor voluptatem ipsum tempora adipisci quaerat. Aliquam labore consectetur eius non ipsum ipsum dolorem. Dolore voluptatem aliquam dolorem adipisci sed tempora eius. Velit labore numquam dolorem sit numquam. Dolore dolor est quisquam. Quiquia est dolor magnam ut. Sed est quisquam tempora velit sed tempora voluptatem. Porro neque quaerat consectetur ipsum adipisci est quaerat. Quiquia amet amet tempora quiquia.

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
Tempora ipsum dolor tempora. Non porro adipisci quaerat consectetur. Numquam porro dolor consectetur sed velit ipsum. Numquam est neque dolor est etincidunt quaerat. Aliquam neque dolorem adipisci ipsum. Quiquia velit dolor numquam numquam adipisci.

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
Modi numquam dolore dolorem. Eius labore ut dolorem. Non quiquia velit quiquia ipsum modi adipisci. Amet velit ipsum non quiquia sed. Quiquia amet velit est etincidunt dolorem neque dolor. Magnam etincidunt ut neque sed dolore numquam. Porro porro amet voluptatem magnam. Ut porro tempora adipisci neque non. Eius amet voluptatem quisquam porro eius adipisci non. Dolore adipisci dolore velit quiquia amet amet.

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
Amet modi etincidunt dolor amet dolor ut. Sed magnam numquam dolorem dolor porro velit dolore. Ut ipsum quiquia dolorem quisquam neque consectetur sed. Dolore est magnam modi neque eius sit modi. Etincidunt quaerat sit adipisci ipsum neque consectetur magnam. Numquam dolore sit ut neque. Modi neque ut quiquia porro quaerat etincidunt ipsum.
Goodbye now