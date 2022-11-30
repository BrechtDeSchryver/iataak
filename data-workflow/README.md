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
[bash script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/webscraper.sh)

1.2
 - tijdens dit deel werd de data getransformeerd
[bash script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/transform.sh)

 - dit genereerd een SC2001 warning die niet valt op te lossen omdat de sed code te complex is zie [hier](https://www.shellcheck.net/wiki/SC2001)

1.3
 - tijdens dit deel werd de data gevisualiseerd
[python script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/analyse.py)

1.4
 - tijdens dit deel werd de data mooi opgemaakt
[python script](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/report.py)
### Resultaten

1.5
 - tijdens dit deel werd het gehele process geautomatiseerd
gegeven dat je alle scripts op de juiste plaats hebt staan en in de code deze gelinkt hebt + je toegang hebt tot de github repo kan je dit script uitvoeren
dit vult elke 5 min de csv files aan en elk uur maakt hij nieuwe raporten die hij dan commit op github
[bash script setup](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/setup.sh)
[bash script automatic run](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/automated.sh)
## grafiek van Savaanstraat
Eius magnam sed neque labore consectetur eius porro. Aliquam labore voluptatem dolorem magnam eius sit quisquam. Labore sed aliquam ut est amet sed porro. Dolor etincidunt dolore sit est amet aliquam. Neque numquam tempora sit eius quisquam tempora aliquam. Tempora etincidunt est dolore. Porro quisquam est amet tempora. Dolorem labore est adipisci sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Sed aliquam modi ipsum. Magnam dolore dolor quaerat neque dolorem. Non tempora neque velit magnam dolor labore velit. Quisquam dolore amet labore dolor quiquia. Adipisci est neque numquam porro. Dolorem non magnam porro dolorem dolore dolor. Neque quisquam non sed quisquam sed. Dolore velit dolorem quisquam tempora magnam numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Labore ipsum voluptatem eius quiquia modi quisquam. Dolorem quaerat sed ut quiquia porro est consectetur. Consectetur tempora dolorem est numquam. Quiquia amet voluptatem est etincidunt adipisci aliquam. Aliquam ut modi sed non sed. Magnam ut numquam magnam porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Tempora modi adipisci quiquia. Amet quisquam consectetur porro eius velit. Adipisci sed quaerat ipsum. Consectetur labore dolore dolorem velit numquam amet neque. Dolorem eius amet voluptatem ipsum dolor voluptatem. Dolore ut consectetur tempora. Amet eius dolore voluptatem ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Non voluptatem porro dolor numquam etincidunt. Sit sed eius ut. Non sed adipisci aliquam amet labore etincidunt. Etincidunt dolor non amet magnam. Labore adipisci etincidunt dolorem eius. Ipsum porro dolorem adipisci. Quaerat neque dolor quaerat aliquam quiquia labore magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Modi dolor dolore dolore adipisci quaerat. Etincidunt quisquam voluptatem consectetur. Est adipisci aliquam quaerat. Quiquia quisquam magnam tempora dolore velit neque numquam. Consectetur dolor sed sit tempora. Magnam non adipisci numquam eius ipsum quisquam. Magnam modi velit adipisci eius. Dolorem amet voluptatem ut labore porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Quaerat modi ut adipisci ipsum tempora sed dolorem. Sed magnam dolore porro aliquam. Ipsum adipisci sed ipsum quaerat voluptatem. Labore magnam quisquam consectetur quaerat numquam. Aliquam tempora dolor sed numquam. Velit est modi eius magnam modi quisquam labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Non quiquia dolor voluptatem adipisci ipsum. Sed labore est aliquam eius aliquam ipsum. Labore eius voluptatem ut velit etincidunt quiquia labore. Magnam consectetur amet dolor etincidunt non. Quaerat modi neque labore. Sit numquam eius quiquia. Modi voluptatem sed consectetur neque etincidunt sit porro. Sit quaerat porro voluptatem adipisci non est. Modi sit consectetur modi aliquam quaerat est ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Porro quiquia etincidunt aliquam ut labore non. Ut est consectetur tempora non est. Eius non porro porro. Numquam amet velit neque quiquia modi sed ut. Voluptatem non ut magnam amet. Etincidunt ipsum eius neque neque. Voluptatem porro non ut sed voluptatem magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Ipsum est porro non dolore tempora quiquia. Magnam dolore labore modi non ipsum. Quaerat sed quaerat sed. Consectetur amet ut voluptatem voluptatem quiquia sit. Dolore dolor labore quiquia. Sit numquam dolor dolor numquam ut modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Ipsum consectetur voluptatem ipsum quiquia modi numquam. Voluptatem voluptatem etincidunt porro. Dolore dolore ut etincidunt quisquam porro aliquam quisquam. Velit porro neque magnam. Dolore ipsum consectetur labore quiquia dolor labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Porro tempora numquam porro quisquam. Aliquam dolorem quiquia quaerat sit sit. Non dolor velit amet adipisci quaerat quisquam ut. Eius amet numquam quaerat. Modi neque magnam tempora quisquam non modi. Adipisci dolorem voluptatem quisquam quaerat quaerat adipisci quaerat. Eius amet magnam eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Adipisci quiquia adipisci etincidunt quiquia amet eius consectetur. Aliquam numquam ipsum etincidunt est etincidunt sed numquam. Consectetur labore consectetur porro magnam. Adipisci adipisci magnam non consectetur labore ipsum voluptatem. Eius aliquam aliquam numquam non aliquam neque. Amet non etincidunt sit magnam eius dolor. Ipsum ut sit modi etincidunt amet porro etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Sit eius ut quisquam. Sit tempora neque etincidunt modi modi porro neque. Etincidunt modi amet magnam. Quisquam est dolor est sed etincidunt porro voluptatem. Etincidunt quisquam consectetur sit quaerat porro. Non neque dolor non non quaerat sit adipisci. Eius sed porro labore tempora. Numquam ut aliquam sed sed neque. Magnam quiquia ut non est modi non. Etincidunt velit modi amet etincidunt dolor est adipisci.

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
Neque aliquam quisquam sit. Amet numquam labore dolor aliquam consectetur est. Non eius neque voluptatem dolorem porro velit. Porro dolorem dolor est voluptatem quaerat eius. Amet neque tempora est amet neque dolor.

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
Adipisci tempora velit quiquia velit non voluptatem sit. Sit sit adipisci ut magnam non magnam ipsum. Ut dolorem dolor modi aliquam neque. Dolorem voluptatem adipisci dolore velit. Labore quiquia quisquam labore consectetur sed modi. Ut sit quisquam neque. Tempora dolorem dolorem dolor voluptatem. Velit quisquam dolorem eius eius etincidunt amet non. Sit modi sit sit sed magnam dolorem labore.

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
Dolorem est quaerat quisquam ut. Ut quaerat dolorem dolorem consectetur. Quiquia quiquia consectetur est dolor. Velit numquam modi dolor sed porro numquam sit. Porro quaerat eius amet velit tempora. Dolor sit porro quisquam dolore non labore porro. Porro magnam ipsum est velit adipisci quaerat.
Goodbye now