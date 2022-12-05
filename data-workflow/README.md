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
Voluptatem tempora neque labore etincidunt etincidunt labore adipisci. Etincidunt velit quisquam modi ipsum magnam. Quiquia est dolore quaerat dolore. Ipsum aliquam quaerat ut sit ipsum. Eius velit adipisci neque non velit ipsum. Ut sit neque quaerat sit ipsum magnam. Magnam tempora quiquia labore numquam sed neque. Quisquam dolor ipsum quisquam ut tempora. Est quaerat etincidunt magnam sit eius quisquam amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Neque porro neque ut porro sit. Quisquam dolor porro quisquam labore modi dolor voluptatem. Non adipisci non magnam labore dolore. Non aliquam consectetur etincidunt quiquia dolor. Magnam numquam eius dolor magnam ipsum magnam. Non neque amet numquam amet magnam magnam. Eius sit est ut sit. Amet modi quisquam etincidunt consectetur. Sed etincidunt dolorem amet porro quaerat sed quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Dolore ipsum eius aliquam. Dolore quaerat amet consectetur. Amet aliquam ut dolore labore ipsum. Dolorem eius est amet quisquam ipsum porro. Sit neque quiquia non sed velit. Dolore adipisci velit non dolore voluptatem. Labore adipisci ut etincidunt consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Dolorem neque non modi consectetur numquam eius tempora. Eius quiquia dolor dolor dolor tempora neque. Dolor tempora eius est quaerat modi consectetur sit. Labore sit dolore dolorem velit magnam dolor. Amet etincidunt voluptatem aliquam quaerat ipsum quiquia. Voluptatem voluptatem est voluptatem labore sit est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Tempora numquam quisquam quisquam. Numquam dolore dolorem magnam velit consectetur non. Velit non eius est voluptatem sed. Magnam modi magnam ipsum tempora neque porro quisquam. Neque dolor modi labore voluptatem magnam. Ipsum dolorem aliquam magnam labore. Modi modi sed amet dolore. Est amet quisquam adipisci aliquam. Voluptatem dolor non dolor dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Neque dolore magnam non dolore. Eius quaerat non voluptatem dolor sed. Ut sed numquam modi porro porro amet. Non eius quaerat sed neque voluptatem. Numquam etincidunt tempora etincidunt amet quaerat magnam etincidunt. Non quaerat amet sed magnam. Quiquia quiquia etincidunt adipisci consectetur. Voluptatem adipisci amet numquam labore dolorem etincidunt. Sed consectetur quaerat tempora non sed modi. Etincidunt dolorem modi voluptatem aliquam amet tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Est sit amet porro dolorem. Eius ut consectetur neque labore dolorem quisquam. Velit sit magnam ut ut voluptatem neque neque. Adipisci est ut voluptatem. Velit est ipsum consectetur porro labore voluptatem sit. Modi porro porro quaerat quaerat. Sed velit etincidunt tempora. Etincidunt ut adipisci modi. Est amet sed adipisci aliquam. Aliquam etincidunt consectetur quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Eius ut magnam modi. Non quaerat velit labore quisquam dolor quaerat labore. Voluptatem eius porro ipsum. Labore numquam tempora ut non quisquam. Amet dolorem sit consectetur dolor eius sed quisquam. Dolorem dolore voluptatem magnam sed consectetur quaerat. Magnam etincidunt est etincidunt ut neque sit. Quaerat magnam velit dolorem amet sed porro est. Numquam consectetur sed quisquam quisquam eius velit neque. Modi labore ipsum labore sit aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Amet dolorem non tempora dolor velit. Sit quisquam ut dolorem sed voluptatem numquam. Modi numquam est voluptatem quaerat modi. Labore porro amet consectetur modi. Etincidunt neque quisquam non. Voluptatem sit numquam voluptatem. Ut neque quaerat dolorem numquam porro sit. Quaerat sit est ut quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Tempora quiquia eius dolor neque. Adipisci amet sed voluptatem sed. Ut adipisci dolorem consectetur dolorem aliquam est sit. Dolore numquam adipisci quaerat sit dolore. Quaerat ut amet ipsum quiquia neque est. Aliquam voluptatem neque amet est quisquam quaerat. Sit velit sed tempora consectetur magnam adipisci sed. Labore ut quisquam numquam ut etincidunt. Neque est non labore magnam quisquam. Eius amet tempora etincidunt numquam quiquia dolor sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Labore consectetur neque velit voluptatem. Non velit sit eius numquam voluptatem non. Ipsum dolor consectetur aliquam quisquam. Amet modi quaerat dolor neque sed. Etincidunt porro dolor dolore eius. Dolorem ut amet labore quisquam magnam est dolor. Adipisci etincidunt etincidunt labore. Aliquam eius aliquam velit ut modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Dolorem non sit labore sit ipsum quiquia neque. Quiquia adipisci aliquam eius. Ipsum adipisci modi neque consectetur dolor. Numquam non etincidunt adipisci quiquia amet. Adipisci magnam etincidunt dolorem dolorem. Quisquam modi sed consectetur non dolorem amet adipisci. Magnam ut amet dolorem adipisci. Labore sit modi voluptatem. Numquam eius ipsum quiquia adipisci sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Ut numquam dolorem dolore dolore quiquia aliquam tempora. Labore modi aliquam velit tempora. Est sit quisquam voluptatem. Amet quiquia sit voluptatem. Non magnam sed dolore numquam magnam. Modi aliquam est quiquia labore. Quiquia dolorem aliquam labore est ipsum tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Tempora eius consectetur dolore neque. Sit modi aliquam modi sed amet sit. Ipsum tempora dolor adipisci sed amet. Voluptatem adipisci est sit tempora amet ipsum. Voluptatem amet quaerat sit est labore sit amet. Amet eius modi modi modi magnam. Neque etincidunt voluptatem quaerat aliquam ut. Amet voluptatem modi non quisquam consectetur dolorem. Quisquam est quisquam labore quiquia eius quisquam.

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
Voluptatem numquam tempora dolorem ut est eius. Etincidunt velit quaerat voluptatem. Amet aliquam aliquam numquam numquam. Non etincidunt etincidunt ut ipsum. Neque magnam dolore non tempora. Eius magnam aliquam etincidunt neque labore. Porro dolore magnam adipisci dolorem. Neque quaerat porro labore quiquia.

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
Adipisci numquam sed sed eius non. Sed modi ut tempora quaerat numquam porro numquam. Tempora velit dolorem porro est magnam porro. Numquam non adipisci consectetur. Porro quiquia amet dolore. Magnam eius adipisci ipsum. Dolor ut tempora numquam. Sed velit quisquam ipsum quaerat numquam ut aliquam.

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
Quisquam dolore ipsum amet dolorem. Velit non voluptatem quisquam sed aliquam sed. Eius consectetur tempora aliquam ipsum voluptatem numquam sit. Dolor consectetur sit quisquam numquam dolor. Dolor magnam magnam sed quisquam modi consectetur quiquia. Dolore dolor quiquia dolorem non modi.
Goodbye now