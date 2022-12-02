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
Quisquam aliquam voluptatem tempora. Quiquia numquam non sit. Amet dolor sed sed. Tempora eius ut dolore consectetur porro modi eius. Ut magnam magnam eius etincidunt tempora. Quisquam magnam sed numquam. Est neque adipisci porro etincidunt est dolor. Dolorem aliquam sit sit adipisci adipisci etincidunt. Adipisci etincidunt porro labore eius porro tempora magnam. Eius amet sit porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Dolorem magnam est consectetur sed est eius velit. Modi etincidunt dolorem quaerat consectetur non sed etincidunt. Quisquam est ipsum amet ut neque quiquia magnam. Adipisci velit eius quiquia. Est voluptatem etincidunt eius. Tempora velit velit modi magnam quaerat consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Voluptatem voluptatem numquam sed dolorem. Non non sit magnam. Sit ut labore tempora sit. Labore eius quaerat est ipsum tempora. Ut numquam etincidunt eius consectetur consectetur quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Porro quiquia ut eius non aliquam consectetur quiquia. Non neque adipisci tempora amet tempora. Dolorem sit adipisci tempora magnam quaerat. Aliquam ipsum porro quiquia. Quisquam numquam etincidunt ipsum quaerat consectetur aliquam dolor. Eius adipisci dolorem quaerat amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Non dolore modi quaerat quisquam non. Eius etincidunt dolor dolor etincidunt dolor modi. Sit aliquam adipisci porro magnam ut magnam porro. Modi ut consectetur numquam sed numquam modi. Non sed sit velit. Ipsum est tempora labore magnam dolor. Consectetur etincidunt dolor quaerat sit numquam consectetur. Est ipsum tempora velit dolore adipisci quiquia adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Consectetur dolore non amet non. Porro velit aliquam quaerat dolor etincidunt amet. Porro eius porro aliquam velit labore quiquia. Magnam dolorem eius tempora dolor voluptatem. Numquam voluptatem modi voluptatem numquam magnam. Dolorem dolore non dolor adipisci tempora. Dolorem tempora quiquia etincidunt sit sed ut sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Eius quisquam dolor amet. Porro velit non numquam adipisci sit consectetur labore. Quiquia sed adipisci tempora porro quaerat. Etincidunt porro adipisci labore aliquam sit non aliquam. Sit tempora quiquia est numquam neque eius. Dolorem sit est tempora quiquia dolor dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Tempora etincidunt ipsum adipisci amet. Amet dolor sed voluptatem. Quaerat voluptatem adipisci quaerat. Aliquam velit consectetur modi consectetur neque. Sed ut modi ut magnam dolorem. Sed est quaerat dolorem numquam. Neque aliquam porro est velit ipsum. Labore velit labore labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Labore numquam numquam eius. Numquam dolore neque labore dolore non sit. Etincidunt labore quiquia non eius etincidunt. Est est modi labore porro sed dolor. Numquam eius sed consectetur voluptatem non labore velit. Non neque aliquam labore tempora ipsum. Modi consectetur modi amet. Est dolor consectetur velit neque. Porro ipsum magnam neque labore. Modi non eius eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Voluptatem quiquia quiquia modi quaerat voluptatem quaerat numquam. Quaerat quisquam adipisci aliquam dolor quaerat velit quaerat. Dolorem porro aliquam porro eius. Neque amet dolore porro etincidunt. Labore dolore ut tempora porro ipsum quisquam. Dolor velit numquam quiquia etincidunt porro consectetur dolorem. Etincidunt sed quiquia dolorem aliquam voluptatem est numquam. Tempora quiquia ipsum ut sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Aliquam etincidunt aliquam adipisci aliquam sit ipsum sit. Sit ut velit magnam aliquam. Dolore consectetur sed eius ipsum quaerat velit sit. Consectetur sed ut voluptatem porro. Adipisci est sed voluptatem. Aliquam etincidunt etincidunt quiquia quiquia adipisci eius. Neque aliquam labore neque non. Numquam ipsum eius dolore dolore voluptatem. Consectetur porro adipisci voluptatem dolorem est dolore. Non dolorem porro ipsum aliquam quisquam aliquam dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Aliquam magnam tempora etincidunt adipisci quisquam eius dolorem. Ipsum voluptatem est etincidunt modi neque sit dolor. Dolorem magnam velit etincidunt tempora adipisci non sit. Dolore eius dolorem ipsum quiquia quisquam. Porro quisquam est voluptatem dolor labore. Quisquam velit dolorem ipsum. Velit quiquia aliquam etincidunt. Velit adipisci quiquia sit dolore sed quaerat quisquam. Consectetur adipisci ipsum neque labore consectetur voluptatem tempora. Dolor ut etincidunt velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Neque dolore est voluptatem consectetur. Ut magnam adipisci consectetur etincidunt modi ut. Numquam dolorem dolor quaerat. Aliquam sed sed sed dolore. Modi adipisci dolorem etincidunt modi velit ipsum. Non consectetur non velit. Adipisci etincidunt est adipisci neque. Sed dolore ut etincidunt voluptatem dolor neque. Quiquia adipisci numquam etincidunt numquam voluptatem consectetur eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Est dolore sit quisquam numquam consectetur. Labore quiquia adipisci adipisci amet. Quaerat voluptatem sit dolorem adipisci. Voluptatem tempora sit porro quisquam. Dolorem neque dolor modi neque. Ipsum porro quiquia labore sed velit ipsum. Numquam quaerat voluptatem etincidunt dolore quisquam. Porro velit amet magnam labore modi voluptatem eius.

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
Numquam quiquia ipsum voluptatem ut velit dolor. Tempora dolor est adipisci adipisci modi ut. Numquam dolor aliquam eius. Est sed ipsum neque labore eius. Magnam est non ipsum. Sed porro eius est labore. Modi sed quisquam sed quaerat consectetur non. Sed quaerat sed est porro. Voluptatem tempora adipisci numquam adipisci etincidunt.

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
Eius velit aliquam numquam quisquam. Non tempora quisquam ipsum consectetur sed. Quaerat numquam amet velit quiquia ipsum ipsum consectetur. Porro eius magnam sed. Dolorem est quisquam voluptatem amet voluptatem. Etincidunt aliquam eius dolorem amet sed tempora dolor. Ipsum quisquam dolorem voluptatem etincidunt numquam velit. Numquam labore porro voluptatem quisquam etincidunt. Sit ut aliquam modi dolorem porro amet voluptatem.

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
Dolorem voluptatem est eius. Quisquam non quisquam quaerat velit. Consectetur labore dolorem numquam eius numquam. Velit porro dolorem aliquam porro. Ut aliquam etincidunt quisquam modi. Non quiquia modi eius quaerat sit. Etincidunt dolorem aliquam porro. Quisquam dolore porro dolore sit quisquam amet. Est ipsum dolore dolorem.
Goodbye now