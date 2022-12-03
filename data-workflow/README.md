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
Quisquam velit amet voluptatem tempora. Aliquam ut neque eius velit consectetur consectetur amet. Quisquam sit non etincidunt voluptatem quiquia quaerat porro. Quaerat neque ut consectetur consectetur quisquam est. Neque ipsum velit ipsum adipisci. Dolorem neque dolor neque quiquia labore quiquia. Non quiquia amet magnam labore sit. Ipsum aliquam neque modi voluptatem adipisci. Dolorem quisquam tempora neque sit adipisci dolor ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Dolorem etincidunt dolore modi dolorem est modi. Est ut dolor dolor quaerat amet. Numquam dolor tempora labore aliquam dolorem. Eius neque ut quiquia ipsum porro sit. Sit quiquia sit sed eius tempora tempora quaerat. Amet magnam neque non sit. Dolore quisquam labore magnam est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Est aliquam amet quisquam etincidunt aliquam amet est. Amet dolore etincidunt numquam neque. Amet voluptatem sed aliquam. Est quisquam sed labore tempora. Adipisci tempora dolorem sed quaerat ipsum quisquam. Quiquia dolore modi velit est dolor etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Voluptatem quaerat dolore ipsum dolore sed dolore porro. Dolore consectetur sed tempora quiquia quaerat non aliquam. Amet sed voluptatem etincidunt. Ut eius tempora adipisci velit. Modi numquam etincidunt est neque etincidunt. Labore consectetur aliquam velit amet quaerat tempora. Consectetur voluptatem quaerat dolor ut. Voluptatem consectetur sit labore porro voluptatem. Magnam velit dolorem ipsum velit non dolore magnam. Aliquam eius sit sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Neque voluptatem aliquam eius quisquam. Ipsum porro voluptatem eius labore. Voluptatem eius quaerat ut quisquam consectetur sit. Quiquia consectetur porro aliquam modi quiquia. Neque quiquia etincidunt magnam dolor dolore numquam. Adipisci dolor dolorem aliquam labore est modi adipisci. Porro quisquam quiquia dolor. Velit dolorem quaerat dolorem dolorem labore dolore non. Consectetur aliquam amet aliquam. Neque eius dolor modi quisquam sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Est dolorem sed amet consectetur. Dolore magnam quisquam non quisquam. Dolore magnam dolorem non dolore quiquia. Sed porro etincidunt quiquia quisquam sit. Dolor non amet quisquam eius dolorem. Consectetur labore voluptatem numquam sit ut adipisci voluptatem. Porro eius porro tempora ipsum modi neque etincidunt. Velit eius tempora tempora ut magnam. Dolorem dolor ipsum quisquam sed dolorem. Amet dolorem tempora voluptatem aliquam dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Consectetur sit adipisci etincidunt ut sit. Sit ut non ut quisquam quaerat numquam aliquam. Ut neque quiquia magnam aliquam. Eius voluptatem dolore sit modi dolor eius sit. Neque quisquam dolor sed adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Modi sed quaerat porro. Dolorem etincidunt sed magnam non. Aliquam modi quiquia quiquia magnam etincidunt labore voluptatem. Porro sed dolore velit modi etincidunt. Amet sed consectetur amet non quaerat quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Labore porro dolore velit tempora ut modi quiquia. Sed adipisci eius adipisci adipisci porro. Etincidunt sit quaerat dolore. Quaerat quaerat labore ut porro dolor sed. Sit adipisci dolore non. Dolor velit ut eius dolorem quiquia non eius. Magnam tempora ut etincidunt adipisci quisquam numquam. Dolore est magnam porro. Amet amet est tempora sit. Magnam etincidunt magnam neque eius porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Adipisci quiquia etincidunt non tempora ut quisquam. Non est velit dolore. Quiquia adipisci amet ipsum consectetur ipsum consectetur consectetur. Non numquam voluptatem numquam labore consectetur quaerat tempora. Sit etincidunt amet ut quiquia. Tempora sed quaerat eius eius neque porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Etincidunt aliquam dolor labore porro. Quiquia sed quaerat adipisci quiquia. Dolor adipisci non dolor quaerat sed. Velit porro consectetur etincidunt est. Non eius quiquia etincidunt eius aliquam. Modi porro quaerat etincidunt neque. Numquam quiquia est non porro amet sit aliquam. Ut etincidunt tempora adipisci ipsum aliquam modi quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Est etincidunt dolore consectetur. Magnam dolor tempora sit tempora. Aliquam velit modi tempora est. Porro modi quisquam amet voluptatem eius amet. Quisquam sed porro tempora etincidunt ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Quaerat eius numquam aliquam dolorem adipisci. Neque amet tempora ipsum quaerat. Eius voluptatem consectetur voluptatem consectetur eius. Quisquam labore voluptatem amet. Voluptatem amet sit magnam sit non quaerat velit. Sed porro numquam eius etincidunt non non ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Quaerat dolor quisquam quisquam dolor. Tempora sed amet aliquam sit. Numquam numquam est etincidunt dolorem labore. Dolore labore numquam magnam non. Dolor numquam sit est quiquia.

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
Eius dolore tempora dolor quaerat aliquam tempora numquam. Etincidunt voluptatem ipsum sed eius est. Eius est eius modi porro aliquam. Quisquam ipsum voluptatem adipisci dolore. Ut dolor est modi neque consectetur numquam velit. Tempora dolorem non tempora quisquam dolore modi. Numquam porro modi etincidunt ut etincidunt voluptatem etincidunt. Aliquam tempora sed quisquam dolor eius ipsum. Dolor non tempora quaerat eius adipisci non porro.

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
Quiquia tempora velit dolore dolore velit sed sit. Non tempora est etincidunt sed. Sit consectetur sed sit labore quaerat. Quisquam tempora ipsum tempora aliquam. Etincidunt dolore magnam etincidunt non. Tempora amet etincidunt adipisci sit. Quiquia ipsum porro sed sed sit sed sit.

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
Non amet amet labore est labore. Etincidunt aliquam quiquia sit labore tempora. Modi labore modi aliquam quaerat adipisci modi. Non ut sit porro tempora velit. Porro labore magnam ut adipisci. Dolore velit tempora modi aliquam non. Aliquam quisquam ut quiquia eius.
Goodbye now