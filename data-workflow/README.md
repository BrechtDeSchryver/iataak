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
Neque magnam magnam velit sit non etincidunt. Modi labore tempora sit ut quisquam modi. Est labore dolor sit ut dolore non. Velit neque numquam aliquam magnam. Ipsum dolor neque quisquam tempora. Aliquam amet non sed numquam labore. Eius velit non sit tempora. Ut amet consectetur ut. Quiquia porro neque magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Velit neque amet magnam tempora quiquia modi amet. Neque labore dolor non ut amet. Non numquam etincidunt labore porro adipisci ipsum. Etincidunt numquam velit adipisci quisquam dolorem velit consectetur. Est est amet voluptatem etincidunt numquam numquam quisquam. Tempora magnam non porro consectetur. Tempora magnam dolor labore etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Labore ut tempora est quaerat sit sed consectetur. Neque porro etincidunt numquam etincidunt tempora. Dolorem est dolor etincidunt tempora. Magnam consectetur adipisci dolorem voluptatem etincidunt. Ut numquam tempora adipisci sit. Velit est magnam est tempora numquam magnam. Eius consectetur amet sed magnam. Consectetur etincidunt velit dolorem voluptatem modi aliquam neque. Sed non sit voluptatem amet quiquia. Magnam modi amet dolorem ut ut ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Dolor ipsum porro tempora ut. Consectetur labore quaerat est sit sed dolor. Non tempora modi ut. Ipsum voluptatem ut velit. Quisquam voluptatem velit est quaerat quiquia. Quisquam quaerat aliquam sit consectetur quiquia voluptatem aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Quisquam numquam est tempora non tempora dolor. Modi dolor numquam magnam. Adipisci velit dolorem magnam. Porro quaerat quisquam non dolore quisquam. Ut sit quiquia ipsum eius dolorem labore porro. Porro aliquam etincidunt non adipisci. Consectetur quiquia consectetur dolor modi. Quaerat consectetur labore quisquam. Non sed magnam porro tempora. Quaerat modi amet labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Etincidunt tempora eius eius ipsum. Ut consectetur labore etincidunt. Consectetur quaerat adipisci non quaerat numquam velit. Quiquia est amet velit. Voluptatem magnam quisquam dolore. Neque non magnam velit quisquam. Sit tempora quisquam labore dolor neque. Porro dolore quiquia amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Dolore aliquam dolor magnam quaerat velit. Dolorem sit numquam dolore voluptatem est. Est labore quaerat est non eius ut. Eius ut adipisci voluptatem etincidunt dolore numquam amet. Dolor quaerat dolore ipsum quisquam quaerat dolorem. Porro porro est porro neque magnam sit. Etincidunt sit consectetur neque modi quiquia. Numquam sit sit sed. Dolore sit quiquia labore. Tempora voluptatem porro porro est ipsum etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Dolorem porro numquam sed dolor. Amet modi amet amet. Ipsum tempora aliquam dolor labore quisquam. Dolorem quisquam neque quisquam quaerat. Dolorem ut aliquam quisquam modi quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Adipisci porro tempora quiquia voluptatem quiquia quaerat adipisci. Magnam quiquia numquam etincidunt modi. Etincidunt modi neque voluptatem magnam. Modi amet est ut. Sit eius dolore modi numquam. Dolorem dolorem modi est. Aliquam aliquam modi ut adipisci. Amet magnam numquam sit labore non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Quaerat magnam est dolore est ipsum quisquam. Dolorem dolor velit est aliquam. Neque ipsum consectetur sed ut ut porro ut. Magnam sed consectetur porro magnam amet voluptatem. Quisquam quaerat porro modi. Sit quiquia non etincidunt. Adipisci consectetur quisquam ipsum dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Sed porro quiquia amet ipsum. Ipsum est dolore est est labore ut tempora. Quaerat magnam ut quisquam. Tempora dolor numquam est voluptatem quaerat ipsum consectetur. Porro aliquam dolore amet modi porro labore. Quaerat dolor voluptatem aliquam neque. Dolorem magnam quaerat neque etincidunt sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Labore etincidunt neque neque dolorem. Quiquia consectetur eius etincidunt dolore amet. Dolorem quiquia magnam consectetur quiquia quisquam adipisci dolorem. Aliquam numquam sed voluptatem ipsum sed dolore consectetur. Adipisci ut quiquia labore magnam quisquam ut. Non dolor voluptatem amet tempora aliquam aliquam. Voluptatem voluptatem modi dolore aliquam dolorem tempora. Neque adipisci est tempora quaerat dolor aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Ipsum sit consectetur consectetur sit magnam adipisci quisquam. Est dolor magnam dolore etincidunt consectetur velit ut. Amet est dolore amet. Adipisci est adipisci etincidunt dolor neque. Sit sit neque ut velit. Velit quisquam neque etincidunt. Ipsum aliquam neque est quiquia amet quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Dolor modi quisquam adipisci dolore dolor sed. Labore non consectetur porro amet amet. Tempora neque eius dolorem porro tempora. Consectetur ut ipsum aliquam amet. Aliquam tempora voluptatem voluptatem neque neque. Tempora eius amet modi velit modi labore. Quaerat sit sit porro.

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
Voluptatem quiquia aliquam numquam non. Voluptatem ut voluptatem quisquam ut velit dolorem numquam. Neque velit neque aliquam dolore quaerat voluptatem etincidunt. Aliquam aliquam non eius consectetur aliquam porro. Eius aliquam quaerat eius dolore dolorem. Aliquam neque numquam est. Ipsum ipsum quisquam etincidunt quaerat. Numquam amet dolore magnam ipsum dolor velit neque. Eius dolore adipisci ut velit velit.

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
Est dolor numquam quaerat. Neque etincidunt porro neque neque tempora est. Ut ipsum sit magnam. Magnam ipsum numquam neque labore adipisci. Est non etincidunt est quisquam tempora velit. Sed modi sed ut neque numquam adipisci numquam. Adipisci etincidunt labore tempora modi dolor est. Modi labore etincidunt tempora magnam dolore etincidunt. Numquam consectetur quiquia numquam voluptatem. Neque magnam adipisci dolorem non tempora.

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
Labore ipsum sit velit labore numquam sed magnam. Etincidunt sit eius quaerat. Quiquia modi modi adipisci porro. Labore tempora magnam voluptatem. Adipisci dolore est consectetur amet etincidunt modi dolore. Non neque sed velit labore amet. Est sed dolore dolor amet dolore quisquam. Ut etincidunt etincidunt tempora ipsum quisquam aliquam neque. Tempora neque etincidunt etincidunt tempora ut. Ut adipisci etincidunt sed.
Goodbye now