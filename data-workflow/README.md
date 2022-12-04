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
Sed quisquam voluptatem amet dolor labore quiquia. Quisquam consectetur eius sit quiquia numquam voluptatem consectetur. Ipsum etincidunt aliquam numquam sed neque porro. Neque magnam adipisci numquam dolorem dolore sit sit. Dolore amet modi porro consectetur dolorem ipsum. Neque dolorem ut sit. Labore labore labore voluptatem dolorem non quaerat ipsum. Adipisci quiquia tempora consectetur dolor etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Non eius quiquia quiquia dolorem numquam. Voluptatem velit aliquam non tempora porro non. Eius consectetur eius quaerat porro. Porro non amet est velit dolore. Ut eius magnam aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Dolor ut quisquam ipsum quiquia sit. Velit numquam quisquam dolor voluptatem. Quisquam consectetur neque aliquam dolore porro. Neque voluptatem porro amet etincidunt ipsum modi. Neque quiquia dolorem amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Consectetur ipsum eius tempora. Quisquam quaerat velit adipisci amet velit consectetur. Voluptatem tempora quisquam dolor. Est ipsum etincidunt neque quiquia magnam. Modi sit labore ipsum est amet. Aliquam velit adipisci sit labore. Non voluptatem etincidunt neque dolor quiquia. Numquam dolor sit consectetur non. Ipsum adipisci velit ipsum neque. Eius amet dolore velit porro dolore modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Quiquia non sit etincidunt. Quisquam dolorem neque tempora eius. Magnam modi velit porro etincidunt dolor. Sed quisquam porro adipisci quiquia sed sit quaerat. Eius aliquam ut dolor neque. Adipisci quisquam dolorem neque. Dolore consectetur quaerat quiquia adipisci amet. Etincidunt dolor dolore tempora dolor ipsum ipsum labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Amet quisquam voluptatem voluptatem. Porro sit etincidunt neque consectetur. Adipisci dolorem sit consectetur etincidunt neque eius. Adipisci labore numquam est. Labore quiquia quisquam sit porro ipsum. Quaerat voluptatem labore magnam porro. Tempora modi quiquia neque magnam dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Consectetur neque sit dolorem. Velit amet eius numquam voluptatem. Amet dolore est dolorem sed dolor ut. Tempora dolorem eius quiquia. Neque quaerat tempora eius numquam. Velit etincidunt sed dolor etincidunt etincidunt. Quaerat adipisci etincidunt etincidunt sit quaerat aliquam non. Amet modi ut sed. Ut magnam consectetur est. Neque magnam numquam velit quiquia adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Magnam neque sit aliquam dolor dolor magnam quiquia. Porro tempora tempora dolorem. Non etincidunt adipisci consectetur etincidunt labore porro etincidunt. Consectetur dolorem consectetur modi numquam ipsum. Aliquam sed dolor quiquia sit adipisci dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Quaerat voluptatem consectetur aliquam consectetur quiquia ut dolor. Modi amet eius consectetur sed tempora. Neque sit sit ipsum numquam quaerat non etincidunt. Quisquam sit sit eius quisquam ipsum adipisci sit. Etincidunt quisquam consectetur sit amet. Porro numquam eius labore dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Magnam adipisci quiquia amet quisquam. Modi dolor neque neque sed amet. Magnam porro tempora velit ut dolor porro. Ipsum ipsum labore sed ipsum. Est sed sit sit velit neque. Est labore eius dolor non. Labore tempora non tempora tempora magnam. Voluptatem voluptatem eius amet magnam sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Labore etincidunt sit sed voluptatem magnam. Quisquam quisquam quisquam tempora dolorem velit. Sit porro sit sit. Consectetur velit quisquam labore modi. Sit amet porro etincidunt tempora quiquia. Consectetur ut numquam neque quiquia. Labore quisquam est modi etincidunt labore quisquam porro. Porro velit tempora tempora. Dolorem non labore tempora velit non est modi. Labore porro quiquia modi ut magnam etincidunt quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Sit numquam quisquam etincidunt est. Dolore etincidunt non quisquam. Porro neque velit dolor porro tempora. Voluptatem tempora neque numquam. Est quisquam modi porro tempora quiquia. Velit porro magnam aliquam. Labore tempora quaerat magnam labore dolor etincidunt. Quaerat est quiquia neque sit modi quaerat consectetur. Porro modi dolor quisquam neque etincidunt. Neque ipsum dolorem numquam quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Est etincidunt numquam numquam dolor. Modi sit modi dolorem magnam dolor etincidunt. Aliquam non amet etincidunt dolorem sit. Consectetur adipisci dolore quiquia aliquam numquam sit. Quiquia adipisci adipisci quisquam ipsum. Ipsum ipsum porro voluptatem amet. Non quiquia quiquia modi. Quiquia etincidunt est amet amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Quaerat modi voluptatem aliquam non amet quiquia. Aliquam sed sed voluptatem tempora aliquam est. Non consectetur sed tempora dolore. Quisquam consectetur ut numquam velit quiquia tempora amet. Quiquia dolore velit neque. Aliquam adipisci etincidunt sed quaerat ipsum. Labore ut dolor dolorem neque etincidunt ut magnam. Quiquia modi sed sit. Labore sed dolorem non non. Sed modi est adipisci non.

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
Adipisci eius dolor quisquam sit magnam quiquia voluptatem. Velit voluptatem sed dolor est dolore labore sed. Quiquia porro dolorem sit non ut ipsum voluptatem. Adipisci dolor tempora numquam labore eius. Dolore non aliquam velit amet quisquam. Ipsum dolore velit est dolore dolorem quiquia.

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
Sed est adipisci dolore sed amet sed ut. Magnam labore neque quiquia etincidunt. Sit eius voluptatem etincidunt consectetur sit sit. Est dolor magnam etincidunt. Quiquia porro tempora porro. Non quaerat tempora velit labore etincidunt ipsum. Dolor etincidunt dolor numquam magnam labore. Quisquam adipisci quiquia sit sed. Ut consectetur modi magnam numquam.

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
Aliquam neque modi ut modi est amet quisquam. Dolor velit eius sed sit quaerat. Amet porro sit tempora est. Dolor quiquia neque velit. Neque tempora quisquam velit voluptatem velit. Sed consectetur magnam dolor. Etincidunt porro dolor est dolore quaerat. Voluptatem neque porro aliquam. Non magnam amet quisquam quiquia quiquia.
Goodbye now