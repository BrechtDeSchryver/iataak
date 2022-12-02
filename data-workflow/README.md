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
Magnam sed etincidunt velit non quaerat aliquam non. Quiquia quaerat etincidunt quiquia. Ut sit adipisci ut dolorem. Eius non dolorem porro velit. Labore est quaerat magnam quiquia modi ipsum. Neque tempora aliquam porro. Etincidunt amet sit magnam velit numquam quisquam. Labore adipisci quaerat quisquam eius numquam. Est eius non dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Labore amet dolore numquam tempora numquam quisquam quisquam. Quiquia dolorem quaerat adipisci tempora modi. Tempora sit sed dolorem aliquam sed porro. Quiquia porro quaerat eius neque etincidunt. Quiquia modi est est consectetur magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Eius aliquam est adipisci. Est adipisci ipsum non amet. Quisquam est sed etincidunt labore consectetur quaerat non. Non non non numquam. Modi amet voluptatem est ipsum quaerat numquam amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Sed dolore quisquam dolorem magnam numquam. Sit numquam ut etincidunt sit quisquam etincidunt. Etincidunt aliquam numquam aliquam aliquam dolore consectetur etincidunt. Eius quisquam porro non. Velit ipsum quisquam voluptatem aliquam quisquam. Dolorem velit etincidunt dolore consectetur. Ipsum consectetur velit quaerat numquam eius voluptatem tempora. Eius voluptatem adipisci adipisci aliquam modi eius etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Consectetur quiquia quaerat sed amet. Neque sit sed amet ipsum porro labore. Porro labore magnam porro non est modi. Ipsum quaerat aliquam non. Quiquia amet non modi neque quiquia aliquam est. Voluptatem porro porro etincidunt dolorem quaerat dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Non magnam consectetur ut. Amet quaerat voluptatem adipisci amet quaerat eius quisquam. Quaerat consectetur quaerat quaerat quaerat. Amet magnam magnam ipsum ipsum. Quaerat neque amet quisquam consectetur quiquia dolore. Voluptatem adipisci consectetur neque etincidunt. Numquam sed velit dolorem non. Dolorem numquam labore porro sed quaerat quisquam non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Neque non modi ut ut adipisci. Ipsum tempora etincidunt tempora quiquia porro. Etincidunt neque velit non adipisci numquam adipisci tempora. Modi sed sed dolore. Numquam non adipisci magnam velit. Quisquam adipisci ut quaerat ut quisquam. Quiquia sit numquam eius adipisci numquam quisquam dolor. Modi velit velit dolor dolor adipisci velit non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Eius etincidunt voluptatem modi quaerat adipisci. Non est porro consectetur sit sed. Velit est voluptatem dolore. Porro tempora aliquam dolorem amet dolore quisquam modi. Numquam aliquam labore eius dolorem porro non amet. Magnam labore magnam quaerat. Voluptatem modi ipsum tempora consectetur aliquam sed. Eius eius quaerat amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Etincidunt neque est labore quaerat. Aliquam eius amet dolorem amet voluptatem neque. Dolorem dolore aliquam non quaerat quaerat quisquam ipsum. Ut est quiquia neque sit ut. Modi quiquia amet ipsum ut. Ipsum modi dolorem voluptatem quisquam quiquia porro neque. Tempora sit sit neque tempora voluptatem. Dolore etincidunt voluptatem adipisci adipisci. Est eius numquam quisquam porro voluptatem. Velit sit sed neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Non labore quiquia adipisci sed sit aliquam etincidunt. Magnam consectetur voluptatem quaerat. Modi aliquam quiquia modi quaerat. Eius eius labore sed consectetur. Ut ut neque ipsum. Porro consectetur tempora tempora ipsum. Quisquam aliquam sed sit consectetur voluptatem. Dolorem velit dolore modi. Velit dolor sit porro quiquia ut quaerat magnam. Magnam consectetur ut labore amet ut non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Tempora velit consectetur amet est. Velit dolor ut quiquia sed dolorem. Aliquam neque ipsum quisquam velit sit. Amet non velit tempora neque tempora quaerat modi. Dolorem magnam aliquam labore velit eius sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Porro neque ipsum sit quiquia non numquam aliquam. Numquam quiquia numquam dolorem quiquia dolorem quiquia velit. Ut quaerat magnam non magnam consectetur amet. Ipsum est porro est ut ut dolor quaerat. Dolorem velit aliquam magnam ut modi. Porro neque magnam sit quaerat. Sit quaerat quisquam quaerat dolore quiquia. Quisquam non eius labore adipisci ipsum adipisci. Labore aliquam ipsum non velit aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Labore quisquam modi ipsum tempora voluptatem amet. Eius sit dolore adipisci. Modi tempora amet aliquam. Aliquam labore adipisci magnam. Numquam tempora aliquam dolorem sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Sed non voluptatem modi quisquam modi dolor labore. Aliquam dolorem quiquia etincidunt voluptatem ipsum tempora ut. Magnam neque labore est eius consectetur est ut. Ipsum etincidunt sit dolore quisquam labore consectetur sit. Numquam neque dolor ipsum.

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
Sed eius neque quaerat. Eius est consectetur dolor eius etincidunt. Tempora amet adipisci sed quaerat sit neque. Amet voluptatem modi non. Quisquam amet ipsum sit etincidunt. Velit porro etincidunt dolorem. Velit tempora consectetur dolor.

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
Quisquam quiquia dolore sit numquam consectetur amet est. Adipisci ipsum numquam quiquia sed amet. Sed etincidunt tempora est. Non non est adipisci. Quiquia ipsum voluptatem est labore. Adipisci dolor quiquia quaerat non neque aliquam. Dolore adipisci quiquia dolorem non quiquia modi modi. Consectetur quiquia est amet sed.

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
Quisquam dolorem voluptatem consectetur dolorem magnam sed. Velit amet quisquam adipisci aliquam consectetur dolore. Etincidunt aliquam etincidunt sit dolore porro. Numquam dolorem etincidunt ut modi magnam. Sit quiquia ut labore aliquam dolor. Numquam neque non non. Velit eius amet magnam numquam amet non. Dolorem adipisci quaerat voluptatem dolore. Modi sit dolorem voluptatem voluptatem voluptatem numquam. Adipisci voluptatem magnam etincidunt.
Goodbye now