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
Voluptatem dolor amet magnam voluptatem. Velit magnam dolorem est velit ipsum. Magnam dolorem porro amet modi consectetur quiquia. Dolorem tempora sed ipsum quisquam tempora eius ut. Porro non quaerat sed modi dolore amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Ut dolore modi sed numquam ut. Amet tempora est neque. Dolorem non quiquia dolor numquam tempora magnam. Velit consectetur dolorem adipisci quaerat dolor etincidunt ut. Dolor sit etincidunt quaerat modi voluptatem consectetur amet. Est dolorem consectetur ipsum consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Dolore consectetur amet consectetur non. Amet neque est magnam neque ut numquam. Adipisci velit quisquam consectetur neque sed adipisci porro. Modi adipisci sed quiquia. Numquam neque quisquam est modi ut modi. Sit modi amet quisquam neque sed etincidunt. Eius ut consectetur dolor eius quiquia adipisci etincidunt. Porro adipisci eius labore neque modi. Etincidunt voluptatem magnam aliquam velit est non. Velit magnam dolorem quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Magnam amet consectetur numquam. Dolor adipisci dolore ut dolorem ipsum magnam. Ut sed tempora eius adipisci quaerat numquam. Velit quiquia dolor sed non eius dolorem. Magnam etincidunt ipsum quaerat. Consectetur numquam tempora sit aliquam porro. Tempora aliquam eius modi quaerat neque porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Velit dolorem magnam est modi est. Adipisci modi sed ut. Dolor quiquia sit porro eius quaerat. Dolore sit aliquam consectetur aliquam dolor. Dolore ipsum amet tempora non quisquam quisquam ut. Magnam sed etincidunt porro numquam numquam ipsum ipsum. Non adipisci modi velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Modi voluptatem quisquam eius velit. Numquam porro neque ut. Est non tempora voluptatem aliquam dolorem. Sit sit sit labore porro eius. Numquam eius ipsum velit. Quiquia sit etincidunt etincidunt tempora numquam. Quiquia neque aliquam modi dolor. Sed modi dolore amet dolorem dolorem. Amet quaerat magnam quisquam etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Etincidunt est neque consectetur dolorem dolore aliquam. Eius numquam sit adipisci modi porro. Dolore neque tempora ipsum. Voluptatem non dolorem sed. Est dolorem dolor numquam. Labore ipsum sed neque dolore. Ut dolor non neque porro magnam dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Est voluptatem ut dolor. Consectetur eius magnam non sed magnam magnam neque. Dolorem aliquam amet numquam neque dolore porro porro. Quiquia neque labore modi. Dolore eius sed tempora. Magnam numquam amet ipsum numquam eius. Sit non aliquam tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Labore amet quaerat amet est dolore consectetur. Dolor velit sed quiquia dolore. Magnam numquam quaerat adipisci non dolorem dolor sed. Est quiquia eius tempora magnam sed. Numquam consectetur etincidunt ut. Modi tempora velit consectetur labore modi. Adipisci quaerat quiquia labore quisquam. Dolor ut velit sed voluptatem voluptatem tempora. Labore adipisci amet voluptatem modi dolorem. Porro amet non ut voluptatem quaerat voluptatem velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Sed dolore neque quisquam. Dolor quiquia velit ipsum sed dolore voluptatem. Adipisci dolorem dolore voluptatem velit sit. Tempora labore sit etincidunt dolorem consectetur consectetur. Etincidunt dolorem magnam modi labore modi. Voluptatem quisquam est tempora dolorem ut labore porro. Magnam amet porro magnam magnam. Consectetur sed eius velit non sed quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Sed dolorem consectetur ut ipsum ipsum ipsum. Sed quaerat dolore magnam voluptatem adipisci. Voluptatem sit etincidunt ut. Non quisquam porro sit porro. Tempora dolore dolorem numquam neque eius. Sed numquam ipsum quisquam labore. Quaerat etincidunt modi est neque sed. Numquam quiquia quiquia ut porro dolore neque quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Numquam magnam porro porro amet. Etincidunt etincidunt etincidunt quiquia non etincidunt. Eius consectetur sit ut. Dolorem consectetur ipsum eius quiquia. Velit velit porro magnam eius. Labore consectetur etincidunt ut voluptatem est. Ipsum dolor sit magnam dolore est velit. Tempora amet quisquam modi consectetur ipsum. Labore aliquam porro adipisci amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Numquam quisquam aliquam consectetur dolorem dolorem. Aliquam non quaerat consectetur aliquam sit quiquia. Amet eius modi quaerat porro consectetur quiquia quaerat. Quaerat eius amet est dolor. Magnam dolore voluptatem amet. Numquam adipisci tempora numquam modi. Ut sed sed neque numquam adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Sed quisquam dolor non eius. Non neque non dolorem eius magnam sed amet. Consectetur sed velit non consectetur labore. Voluptatem porro labore voluptatem porro dolore amet consectetur. Sit numquam est adipisci amet. Etincidunt ut amet numquam tempora magnam porro quisquam.

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
Tempora neque est dolorem dolorem aliquam tempora. Eius non quisquam quaerat labore velit est modi. Aliquam dolore quaerat magnam. Etincidunt modi est dolore ut sed labore. Sit voluptatem aliquam dolore tempora quiquia amet voluptatem. Dolore ipsum porro sit quiquia eius.

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
Velit quiquia magnam quiquia ut modi dolorem voluptatem. Porro eius ipsum quiquia quiquia consectetur non. Dolore quaerat dolor quiquia ipsum velit. Dolore porro quisquam modi quiquia magnam velit aliquam. Labore quiquia non numquam consectetur sit quaerat quisquam. Sit consectetur sit sed sed est porro dolorem.

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
Dolorem quaerat velit modi consectetur quiquia non dolore. Dolore tempora voluptatem aliquam labore. Numquam numquam est dolor ut ipsum. Dolorem velit aliquam velit amet magnam sit. Adipisci labore ut porro velit.
Goodbye now