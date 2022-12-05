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
Non ut quiquia numquam sed neque consectetur velit. Dolorem ipsum dolor magnam. Ut voluptatem voluptatem sit tempora neque velit porro. Non amet etincidunt amet quiquia quiquia non numquam. Etincidunt non porro ut magnam neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Consectetur dolore dolorem dolor. Adipisci quiquia ut neque amet velit velit. Magnam labore tempora ut. Aliquam labore tempora magnam. Non neque voluptatem magnam sed tempora magnam. Dolor sit etincidunt labore sed. Ut dolore dolorem ipsum dolor ipsum magnam est. Sit porro quaerat non. Sed neque dolor modi sed non porro. Dolore dolorem amet numquam porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Amet dolorem ut ut. Magnam amet numquam tempora ipsum. Labore quisquam voluptatem ipsum aliquam modi quisquam. Consectetur dolor dolorem porro adipisci amet velit labore. Etincidunt tempora aliquam non dolor sit quaerat. Voluptatem amet numquam modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Consectetur consectetur amet dolorem modi velit adipisci. Est quaerat tempora dolor adipisci ipsum dolor porro. Etincidunt dolorem dolore neque voluptatem dolor aliquam dolore. Labore velit numquam neque eius. Dolorem non ut labore. Dolorem dolorem est amet tempora numquam dolore eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Neque porro ipsum ipsum non. Dolore adipisci consectetur adipisci sed. Ut dolorem dolore velit aliquam. Aliquam dolorem modi non tempora eius labore. Dolorem dolore ut aliquam ut tempora est. Labore magnam labore dolore quiquia dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Etincidunt amet dolorem ipsum modi. Magnam etincidunt dolor quisquam quisquam quiquia modi neque. Dolore labore adipisci ipsum eius quiquia quiquia. Eius adipisci tempora velit. Dolorem consectetur aliquam quaerat velit est amet. Dolor etincidunt quiquia dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Neque quaerat consectetur adipisci sed amet. Magnam quaerat modi dolor est sit dolor. Aliquam velit aliquam aliquam neque sit labore. Adipisci neque dolore quiquia quiquia. Est ut quiquia neque dolore dolore. Non ut dolore eius aliquam porro quisquam. Consectetur adipisci modi eius. Labore adipisci voluptatem aliquam sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Numquam dolore neque dolore numquam quaerat. Numquam magnam est consectetur etincidunt amet sit. Neque quiquia labore non non aliquam. Adipisci quaerat etincidunt eius. Dolorem amet sed velit quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Ipsum magnam velit est aliquam est tempora. Amet dolore voluptatem ut etincidunt modi. Etincidunt sed adipisci velit ipsum dolor. Voluptatem sed tempora neque dolor ipsum sed quisquam. Sed numquam est dolorem. Numquam aliquam modi etincidunt modi sed ipsum modi. Modi modi sed quaerat dolorem quiquia. Voluptatem amet neque quisquam porro. Sit numquam amet tempora numquam dolorem amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Sed est amet etincidunt quiquia porro numquam. Dolorem neque dolorem magnam quaerat numquam. Quaerat tempora ipsum numquam amet sit consectetur adipisci. Modi eius velit tempora. Quaerat neque voluptatem amet quiquia. Aliquam non velit quaerat dolor. Tempora magnam eius dolore dolore. Non dolore dolor ipsum labore consectetur non sit. Aliquam adipisci neque amet ipsum magnam labore etincidunt. Non tempora eius dolor dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Sed quaerat labore quisquam. Ipsum porro quaerat dolore dolor. Amet aliquam velit dolorem eius. Eius eius voluptatem labore voluptatem consectetur neque. Porro non neque labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Magnam dolorem aliquam ut adipisci dolorem ut. Tempora neque dolor magnam etincidunt voluptatem. Consectetur aliquam consectetur modi velit. Dolore labore dolore voluptatem. Consectetur tempora tempora amet neque magnam ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Eius dolorem neque tempora modi consectetur quiquia. Sed dolore quiquia eius. Non dolorem quisquam modi dolor quiquia. Porro consectetur aliquam labore. Velit dolorem voluptatem dolorem eius quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Modi eius amet neque porro etincidunt. Eius dolorem velit non quisquam est adipisci modi. Quisquam non consectetur labore dolore labore amet. Neque magnam dolore quaerat etincidunt ut sit magnam. Sed modi neque eius aliquam dolore sit eius.

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
Amet consectetur est labore. Neque voluptatem voluptatem quaerat. Amet dolorem quisquam labore. Sit dolor magnam ut neque labore. Quiquia magnam dolor dolorem. Ipsum non sit numquam amet. Voluptatem quaerat modi dolor dolorem. Non tempora quiquia neque ut ipsum dolor. Sit consectetur neque ut sit.

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
Modi consectetur sit ut velit magnam numquam amet. Etincidunt aliquam modi ipsum magnam. Labore numquam dolorem numquam. Quisquam dolor dolorem eius non. Etincidunt non dolor dolor sit ut est eius. Sed neque dolore numquam dolore etincidunt velit. Amet aliquam sed sed eius quiquia est. Aliquam quiquia est adipisci amet amet tempora aliquam. Quiquia eius tempora est adipisci non magnam.

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
Consectetur adipisci dolorem numquam neque. Ipsum quisquam eius est est porro dolore. Numquam adipisci est labore tempora. Ipsum voluptatem aliquam quiquia quiquia amet eius sit. Non magnam dolore non non dolor modi. Neque sit magnam est. Dolorem adipisci porro dolorem est adipisci. Velit sed quaerat voluptatem. Numquam dolor quiquia ipsum.
Goodbye now