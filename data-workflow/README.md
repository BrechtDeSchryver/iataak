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
Magnam tempora etincidunt consectetur labore dolor neque. Ut sit aliquam dolor tempora magnam magnam quiquia. Aliquam amet dolor eius quiquia est quiquia eius. Amet labore quiquia sed neque. Modi dolore neque non. Porro est magnam amet dolore non. Quiquia quisquam ut non voluptatem non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Numquam dolor etincidunt modi dolore voluptatem. Aliquam neque sed consectetur dolor est. Quaerat amet dolore numquam ipsum. Neque non velit eius consectetur adipisci. Quisquam consectetur neque labore. Porro quiquia quiquia aliquam numquam numquam. Tempora amet numquam sed velit quiquia labore consectetur. Numquam quaerat eius ipsum sit neque velit etincidunt. Ut adipisci aliquam adipisci adipisci velit non magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Ut eius quisquam voluptatem tempora consectetur porro. Magnam non quiquia numquam dolor. Sit velit voluptatem velit. Dolore tempora porro dolor. Ut neque adipisci modi quiquia amet dolorem porro. Numquam dolor dolor quaerat numquam sit. Adipisci amet quaerat consectetur tempora porro aliquam. Etincidunt etincidunt velit etincidunt amet ipsum. Est porro magnam labore dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Tempora dolore dolorem neque modi magnam sit quiquia. Quisquam adipisci voluptatem porro adipisci. Amet dolore eius quaerat quiquia aliquam neque dolorem. Ut labore sed etincidunt dolorem sed consectetur. Amet quaerat aliquam ut neque consectetur aliquam. Amet tempora porro dolore etincidunt. Aliquam quisquam voluptatem dolorem tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Adipisci numquam dolorem ut eius sed dolorem labore. Velit velit neque neque porro. Non consectetur non quiquia quaerat labore eius sed. Eius quisquam eius magnam numquam. Labore neque magnam quiquia. Tempora modi numquam etincidunt adipisci consectetur. Adipisci eius est non consectetur eius labore. Non non quaerat labore ipsum dolorem. Ut amet neque ut amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Amet dolor sed porro sed porro tempora. Porro labore aliquam consectetur non. Quaerat velit neque modi consectetur aliquam ut. Non quaerat quaerat dolorem adipisci numquam. Quiquia etincidunt neque sit etincidunt est aliquam tempora. Amet eius est velit neque consectetur dolorem ut. Quisquam sit quiquia magnam velit. Ipsum porro eius neque. Labore eius eius velit sit dolore. Quiquia eius modi ipsum voluptatem dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Dolor modi magnam sed porro neque etincidunt. Consectetur porro dolore aliquam sed. Dolorem numquam dolorem non. Amet consectetur velit voluptatem sed adipisci aliquam. Quiquia quiquia velit voluptatem. Sit eius dolore etincidunt sed ut. Neque sed tempora porro numquam quisquam dolorem etincidunt. Neque etincidunt eius adipisci aliquam labore modi. Neque amet adipisci dolore voluptatem quiquia velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Velit ipsum quiquia porro dolore etincidunt. Neque amet ipsum dolorem magnam adipisci voluptatem. Aliquam sed ut dolor eius. Est amet sed tempora numquam dolorem amet ut. Adipisci ut quaerat adipisci. Eius eius non voluptatem eius. Eius dolorem quisquam adipisci velit aliquam modi sed. Sed magnam non magnam quaerat sed quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Etincidunt dolor amet sed dolore velit etincidunt. Sit etincidunt tempora non quaerat labore. Eius eius labore tempora porro. Eius aliquam dolorem dolorem quisquam consectetur dolore. Dolorem neque quaerat etincidunt magnam magnam. Porro ipsum tempora est quiquia ipsum sed voluptatem. Consectetur ipsum ut etincidunt adipisci numquam adipisci. Aliquam porro quiquia dolore voluptatem dolore neque. Tempora voluptatem voluptatem adipisci est. Numquam velit dolore sit etincidunt tempora eius neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Amet adipisci aliquam velit labore dolor eius modi. Quiquia consectetur magnam non voluptatem adipisci non. Magnam numquam est velit. Quiquia adipisci velit modi consectetur tempora est. Aliquam modi etincidunt labore eius quisquam eius adipisci. Numquam sed est neque. Neque quaerat dolore dolorem aliquam. Non sed neque aliquam magnam tempora velit. Numquam dolor consectetur ipsum labore sit aliquam etincidunt. Ut neque ipsum quiquia non consectetur eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Velit dolore sed amet. Porro non sit tempora amet eius etincidunt labore. Ipsum non consectetur est sit est. Quisquam voluptatem labore aliquam. Est eius numquam est dolorem dolor dolor. Sed sed labore adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Dolore dolore magnam amet quaerat aliquam numquam numquam. Dolorem quiquia numquam velit. Adipisci tempora modi adipisci etincidunt quisquam. Dolor sit neque quiquia sed est sed est. Porro non labore dolorem porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Porro adipisci quaerat est numquam. Non ipsum tempora dolorem quisquam. Labore eius dolorem ipsum. Porro ut non labore non neque labore. Tempora eius eius etincidunt consectetur labore quaerat. Aliquam aliquam est etincidunt etincidunt modi adipisci. Quisquam consectetur adipisci magnam velit neque. Ipsum ut ut adipisci dolor velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Numquam modi porro labore etincidunt dolor consectetur quiquia. Numquam modi voluptatem sit numquam consectetur. Eius ipsum ut sit porro aliquam numquam. Tempora sit dolor consectetur. Labore dolorem quaerat ipsum tempora. Ipsum velit adipisci magnam eius sit quaerat. Non consectetur consectetur est quiquia dolor ipsum numquam. Dolorem ipsum voluptatem sit.

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
Sed porro non est quiquia voluptatem porro magnam. Modi quaerat sed porro est aliquam sed etincidunt. Eius dolorem velit quisquam adipisci sed est. Modi velit adipisci amet amet quaerat eius. Numquam dolore quisquam magnam dolore. Modi sed porro labore aliquam consectetur. Magnam adipisci amet quisquam voluptatem quisquam ipsum. Modi dolore neque est voluptatem. Est quaerat dolorem dolorem consectetur eius dolorem sed.

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
Est sit quaerat est adipisci adipisci. Quiquia aliquam tempora dolore voluptatem tempora. Numquam labore neque quiquia sit magnam. Quiquia porro eius tempora amet. Velit tempora quisquam voluptatem est amet numquam. Dolorem ut sed etincidunt. Quisquam etincidunt adipisci dolorem. Modi eius aliquam dolorem voluptatem non ut. Porro modi velit quisquam sit. Modi est neque tempora.

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
Quaerat voluptatem labore porro velit. Quaerat non voluptatem consectetur non dolorem porro tempora. Dolorem eius tempora neque quisquam sit modi. Velit non labore neque aliquam non. Voluptatem eius voluptatem quaerat quiquia amet magnam ipsum.
Goodbye now