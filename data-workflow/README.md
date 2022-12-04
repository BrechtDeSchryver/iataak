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
Sit neque aliquam modi amet non tempora voluptatem. Sit sit eius voluptatem. Dolorem quiquia non quiquia sed tempora magnam quisquam. Porro dolor dolore magnam aliquam aliquam magnam dolor. Aliquam aliquam quiquia quisquam. Quiquia neque quisquam non voluptatem ipsum magnam. Quisquam neque etincidunt modi. Dolorem est aliquam modi quisquam sit labore numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Neque etincidunt aliquam quisquam magnam amet etincidunt est. Voluptatem etincidunt porro non quisquam. Ut quiquia numquam dolore aliquam. Aliquam dolore non dolore. Quaerat eius dolore numquam. Dolor sed neque numquam adipisci. Neque non labore quiquia numquam voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Voluptatem velit non aliquam labore consectetur velit magnam. Modi etincidunt velit dolorem est non. Sed quisquam ipsum quisquam. Quisquam quaerat tempora ut sit magnam. Consectetur velit dolorem dolore. Magnam aliquam neque quisquam neque dolorem quisquam ut. Aliquam tempora amet velit sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Amet consectetur eius ipsum neque. Velit consectetur modi aliquam. Aliquam dolor labore ut. Dolorem dolorem tempora numquam ipsum numquam velit. Voluptatem numquam adipisci quaerat dolorem neque porro aliquam. Consectetur etincidunt dolorem sed adipisci magnam modi. Quisquam eius adipisci sit ipsum est. Magnam sit labore quiquia porro quaerat. Amet neque neque non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Aliquam voluptatem non sed quisquam modi labore neque. Ut porro etincidunt est dolore dolor quisquam dolore. Tempora magnam etincidunt neque. Magnam amet sed velit numquam. Adipisci labore dolore sit quiquia neque adipisci. Sed amet non sed. Sed aliquam ut neque consectetur quiquia quiquia numquam. Quaerat adipisci ipsum quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Amet velit ut sit quaerat dolore dolore amet. Voluptatem eius dolor etincidunt. Magnam aliquam porro eius ut dolor amet dolore. Quisquam adipisci labore non labore est. Ut amet velit dolor quiquia. Porro eius adipisci porro tempora neque dolorem. Consectetur magnam neque eius ut. Neque tempora etincidunt dolore etincidunt. Quaerat modi modi etincidunt. Velit etincidunt adipisci consectetur sit labore ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Aliquam magnam quaerat eius. Dolorem magnam voluptatem ut ipsum est adipisci. Labore sed dolorem tempora. Amet dolorem modi numquam dolore velit amet. Magnam porro numquam ipsum porro tempora. Sit velit labore quiquia sit. Dolore neque non amet adipisci neque porro quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Dolore numquam eius eius consectetur est aliquam ipsum. Velit neque modi sed quaerat amet sed non. Est quiquia etincidunt consectetur consectetur dolor porro. Amet modi aliquam aliquam. Dolor ut porro amet dolor est non amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Ipsum ut porro dolorem quisquam numquam. Aliquam ut non dolor dolor est dolorem numquam. Est consectetur eius est eius dolore sit ipsum. Voluptatem aliquam dolore voluptatem sit aliquam est. Porro labore modi magnam ut quisquam. Porro sed dolorem voluptatem magnam neque quisquam amet. Voluptatem magnam non eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Aliquam est sed est est est dolorem quiquia. Labore sed non dolore labore. Sed velit velit magnam voluptatem neque sit. Modi amet non velit est adipisci eius. Aliquam neque sed dolore neque eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Sed ut etincidunt neque voluptatem quiquia sit. Quiquia velit magnam aliquam ipsum etincidunt etincidunt non. Consectetur voluptatem eius sit dolorem dolor consectetur. Labore amet tempora dolorem. Magnam amet sed labore quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Sit ipsum porro porro dolore sed labore numquam. Sed neque quisquam aliquam sit. Neque quisquam quisquam neque. Aliquam neque quiquia sit dolorem aliquam. Ut labore aliquam neque. Quaerat dolorem modi dolorem labore adipisci. Sed modi velit dolorem quaerat eius. Quiquia est aliquam est amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Sed sed etincidunt quaerat sed sit sit ut. Amet dolorem eius sit velit sed. Aliquam non dolore sed tempora voluptatem porro porro. Sit neque velit sed velit tempora dolore. Quiquia dolore porro porro dolor. Sed eius tempora non. Labore non consectetur modi. Amet modi consectetur quisquam. Sit numquam sit est numquam. Tempora tempora sed adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Amet etincidunt non voluptatem. Magnam velit adipisci quiquia. Quaerat velit labore porro. Consectetur adipisci quisquam dolore porro quaerat labore. Est porro amet dolor modi velit dolor. Velit consectetur ut dolorem numquam etincidunt. Dolore consectetur modi magnam labore amet labore.

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
Sit quaerat magnam tempora ipsum porro porro. Voluptatem numquam adipisci quaerat quiquia amet porro. Adipisci dolore velit non voluptatem. Adipisci dolorem aliquam etincidunt dolorem quaerat modi modi. Dolorem est eius non dolor adipisci etincidunt. Quaerat sit voluptatem numquam dolor.

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
Ut porro labore amet. Amet adipisci adipisci dolor ipsum eius dolorem. Ipsum velit quisquam est dolore neque. Ipsum ipsum sed dolore eius quaerat modi modi. Neque amet quaerat quaerat quisquam amet.

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
Quiquia dolorem quaerat dolore magnam velit non. Non neque quiquia ut. Modi non dolor dolor dolor adipisci velit. Dolorem labore adipisci quiquia aliquam. Dolore ipsum etincidunt sed est voluptatem. Sed est amet ipsum tempora dolor. Dolore quaerat quisquam tempora. Magnam amet ut quisquam eius quiquia numquam modi. Numquam neque magnam sed velit dolore. Labore numquam velit dolorem porro.
Goodbye now