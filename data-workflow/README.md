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
Aliquam adipisci modi ipsum quisquam dolor sit. Etincidunt dolore modi eius dolore. Velit quiquia dolorem non sit. Modi ut aliquam dolorem labore numquam dolorem. Quisquam aliquam ipsum modi. Magnam amet porro aliquam amet. Est eius porro voluptatem dolor est adipisci aliquam. Magnam adipisci tempora sed quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Velit consectetur porro adipisci porro. Eius ipsum sit quiquia neque sed porro. Ipsum numquam ipsum tempora. Voluptatem etincidunt dolorem porro consectetur ut porro. Labore dolor non magnam eius ipsum magnam dolor. Ut voluptatem numquam magnam aliquam labore. Numquam est velit quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Est consectetur dolore dolore quaerat dolorem dolor velit. Quisquam ut sit adipisci modi modi. Etincidunt amet dolorem eius non voluptatem numquam. Numquam tempora amet aliquam quaerat adipisci. Neque porro dolorem sit quiquia aliquam non eius. Dolor numquam dolorem sit aliquam numquam. Quisquam consectetur eius ipsum sed sit sed ut. Ut dolorem neque amet dolore ipsum ipsum. Aliquam sit eius consectetur. Porro amet voluptatem dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Velit etincidunt quaerat adipisci consectetur. Ipsum labore quisquam etincidunt numquam labore. Sed velit adipisci ipsum sit amet porro quisquam. Dolore quisquam adipisci modi neque. Tempora quaerat labore magnam. Consectetur labore non aliquam quiquia amet neque. Quisquam adipisci dolore est dolor modi. Numquam aliquam tempora labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Quiquia modi eius quaerat sit non ut. Tempora quaerat dolorem non amet consectetur neque dolor. Dolore aliquam numquam dolorem amet. Consectetur quaerat quiquia dolor labore magnam. Neque non non sit modi. Dolor voluptatem est ipsum velit sed neque quaerat. Etincidunt sit consectetur labore tempora tempora sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Sit labore amet numquam tempora consectetur. Quaerat dolorem magnam consectetur tempora quiquia quaerat. Velit etincidunt quaerat numquam dolore ipsum. Consectetur labore sit dolorem neque non. Voluptatem dolore sit aliquam dolore ipsum neque. Consectetur voluptatem sed consectetur sed modi. Dolorem numquam labore sed quisquam tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Voluptatem ipsum eius aliquam sed dolor voluptatem. Numquam ut magnam non dolorem adipisci dolorem quaerat. Neque est dolore eius ut ut labore. Velit aliquam eius modi quiquia tempora. Quiquia amet adipisci dolor consectetur porro aliquam. Quiquia consectetur tempora aliquam ipsum neque labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Quisquam numquam dolor sit non quisquam. Velit magnam eius quaerat velit aliquam. Quaerat numquam magnam labore dolorem labore aliquam labore. Etincidunt porro aliquam aliquam aliquam amet. Sit sit neque ipsum aliquam quiquia adipisci ut. Numquam voluptatem numquam dolore consectetur porro dolor adipisci. Dolorem quaerat dolor est non velit modi voluptatem. Amet quisquam tempora porro ut. Sit quiquia dolorem eius labore consectetur consectetur magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Quaerat adipisci tempora sed tempora. Numquam quaerat magnam quiquia dolore dolore. Voluptatem est sed amet tempora ipsum tempora. Non non est sed neque dolor labore modi. Neque quisquam magnam ipsum etincidunt neque. Voluptatem velit magnam amet. Adipisci consectetur non aliquam labore sit quaerat quisquam. Tempora neque voluptatem non consectetur. Numquam tempora magnam labore etincidunt porro non ipsum. Sed etincidunt velit sed tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Dolor amet velit quiquia adipisci est aliquam. Tempora eius magnam etincidunt velit. Ipsum adipisci dolorem voluptatem ipsum dolor. Amet numquam aliquam quaerat magnam aliquam. Numquam quiquia est modi ut ut quaerat voluptatem. Modi ut neque tempora neque est neque non. Consectetur eius dolorem voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Modi velit aliquam modi voluptatem. Ut quaerat modi labore amet. Voluptatem ipsum porro labore dolore sed. Velit etincidunt amet magnam sit voluptatem quaerat adipisci. Non est voluptatem non. Quisquam etincidunt velit dolorem non dolore dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Magnam non dolor sit. Modi ipsum dolore modi. Consectetur tempora sit voluptatem. Sed porro numquam labore consectetur modi. Quisquam ut eius consectetur neque dolore. Numquam voluptatem modi sed. Neque est modi sed adipisci dolorem. Porro dolor non dolor dolore numquam dolore. Sed quisquam modi numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Quisquam etincidunt etincidunt dolore. Sit quisquam voluptatem neque. Etincidunt neque non sit aliquam labore porro velit. Quisquam modi sit velit. Numquam etincidunt tempora dolore. Voluptatem adipisci consectetur aliquam consectetur dolore. Velit tempora etincidunt sed non porro velit. Quiquia eius etincidunt porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Non consectetur etincidunt est eius magnam dolor dolorem. Sed quiquia adipisci dolorem. Labore dolore dolore dolorem. Porro consectetur adipisci ipsum dolorem ipsum neque magnam. Ut neque consectetur quiquia quisquam magnam dolorem numquam. Quaerat magnam dolorem eius eius.

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
Non eius dolore etincidunt. Ipsum non velit magnam numquam amet. Ipsum velit non sed adipisci quisquam etincidunt sed. Voluptatem sed modi dolore numquam est tempora. Eius quiquia amet dolore dolorem quiquia voluptatem velit. Non modi velit porro. Quaerat consectetur eius numquam labore consectetur ipsum amet. Porro ut est velit dolorem est dolorem. Consectetur amet amet voluptatem. Quaerat consectetur labore aliquam quaerat.

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
Porro numquam eius aliquam porro neque. Ut quisquam adipisci amet modi dolore sit non. Velit porro dolor est adipisci voluptatem magnam sed. Labore ipsum quiquia numquam. Non etincidunt tempora dolore voluptatem.

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
Labore amet tempora voluptatem quiquia. Non aliquam numquam labore. Modi est ut ut. Ipsum sit aliquam ut consectetur est. Est quisquam porro labore aliquam dolorem neque. Consectetur dolore tempora voluptatem. Adipisci etincidunt numquam numquam ipsum ipsum dolore ut. Adipisci modi quiquia ut numquam eius est non. Quisquam dolore quiquia consectetur ut dolore amet adipisci.
Goodbye now