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
Tempora non quaerat aliquam tempora voluptatem tempora. Consectetur labore neque est dolor. Tempora ipsum aliquam amet voluptatem voluptatem sit non. Magnam quaerat numquam dolor. Magnam modi amet eius non sit neque quisquam. Eius sed dolorem quisquam dolore magnam. Ipsum etincidunt eius dolore. Quiquia tempora modi consectetur non ipsum tempora. Velit porro quiquia dolor non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Dolor porro neque labore voluptatem ut etincidunt. Neque ut numquam adipisci dolorem voluptatem. Consectetur porro dolorem dolor. Sit adipisci quiquia neque quiquia. Eius magnam magnam consectetur dolor consectetur. Aliquam adipisci ipsum velit ut. Quiquia ut ut est tempora neque voluptatem. Labore modi modi tempora modi voluptatem. Labore est adipisci sed numquam dolorem. Quaerat eius voluptatem eius modi neque quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Labore dolorem neque sed sit quiquia. Adipisci etincidunt non eius sit neque labore numquam. Neque neque dolore adipisci velit amet non. Non neque quisquam modi quiquia quisquam. Amet sit velit dolor porro magnam consectetur dolorem. Dolore quisquam numquam neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Labore ipsum velit ipsum. Dolorem ipsum est quiquia velit voluptatem. Magnam tempora velit sit dolor consectetur quisquam numquam. Porro ipsum ut magnam. Labore dolorem porro etincidunt velit. Adipisci modi neque voluptatem. Quisquam numquam magnam dolor aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Tempora quaerat magnam consectetur. Tempora labore non tempora aliquam sit. Magnam amet velit consectetur non dolore. Quaerat non quisquam voluptatem dolorem quiquia neque. Non neque non eius numquam quaerat sed ipsum. Quisquam quisquam sed adipisci dolor dolore est. Quisquam adipisci quiquia quaerat amet numquam voluptatem voluptatem. Dolore quaerat magnam neque sit dolor quisquam. Sit non dolore sit non. Modi magnam sed modi magnam dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Ut adipisci porro dolorem velit adipisci eius. Non sed quisquam magnam ut. Consectetur labore dolore amet adipisci sit. Eius tempora quiquia magnam ipsum numquam quisquam. Sed numquam velit ipsum sit est aliquam velit. Est magnam modi neque sed amet modi ut. Quisquam modi ipsum voluptatem quaerat est quisquam est. Non adipisci labore aliquam dolore labore adipisci. Quisquam neque amet aliquam eius modi quaerat dolore. Consectetur magnam etincidunt velit adipisci aliquam ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Voluptatem dolor quaerat adipisci quiquia sit tempora. Velit velit magnam adipisci velit. Eius neque labore quaerat dolor consectetur quaerat numquam. Eius amet quisquam consectetur sed dolorem quaerat. Dolorem modi eius sed tempora. Eius tempora quiquia sit quisquam labore sit. Amet quaerat sit labore quisquam velit voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Quisquam velit sit consectetur numquam modi eius. Quiquia modi amet ipsum velit sed magnam. Est labore quiquia tempora ut tempora. Dolorem magnam sit est quaerat quaerat. Numquam eius modi quiquia modi modi ipsum numquam. Quisquam neque sed dolor velit. Sit voluptatem quiquia neque quiquia quiquia. Sit quisquam labore modi labore amet aliquam non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Sit numquam porro voluptatem aliquam. Sed dolore dolorem ipsum neque adipisci ut dolorem. Porro aliquam dolore est magnam consectetur. Sit etincidunt eius dolor amet velit. Dolor sed dolorem porro ipsum voluptatem etincidunt sed. Ipsum eius neque quisquam consectetur amet magnam adipisci. Quaerat non numquam quaerat. Magnam porro eius adipisci non dolore. Dolore etincidunt adipisci dolore sit voluptatem dolorem. Tempora eius quiquia ipsum consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Voluptatem etincidunt velit est est adipisci. Ut est amet dolorem labore. Neque sit ipsum etincidunt dolorem ut. Neque quisquam est voluptatem modi consectetur. Velit tempora aliquam numquam tempora dolor. Neque dolor non velit quisquam amet quisquam velit. Labore sit quiquia adipisci adipisci magnam dolorem sit. Voluptatem porro magnam sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Ut quisquam modi quaerat. Labore sed numquam dolorem. Ipsum ipsum quaerat ut est. Numquam porro est quiquia est voluptatem. Porro dolorem consectetur non ut quaerat. Neque dolor labore est. Amet sed aliquam voluptatem velit neque tempora labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Porro velit eius adipisci quisquam. Non neque quisquam ipsum est labore quiquia magnam. Dolor quiquia porro consectetur ipsum magnam quaerat. Ut voluptatem neque non quisquam. Quiquia velit aliquam labore etincidunt neque quaerat. Porro porro labore neque porro est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Voluptatem porro dolorem non sit. Voluptatem ut quaerat numquam non numquam. Numquam est porro ipsum amet. Aliquam eius velit amet. Quisquam dolor porro eius ipsum quaerat ut. Dolorem modi eius aliquam neque dolor modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Labore labore ipsum sit. Est consectetur dolor tempora aliquam est. Consectetur modi tempora est. Dolor voluptatem dolorem numquam. Consectetur dolore consectetur adipisci amet consectetur dolore. Etincidunt amet etincidunt quisquam sit consectetur ut eius.

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
Quisquam etincidunt porro aliquam porro. Dolorem magnam dolor consectetur neque non eius. Consectetur quiquia velit dolore quisquam adipisci sit. Amet magnam aliquam voluptatem labore non etincidunt quisquam. Quaerat quaerat sit labore. Sit quaerat aliquam modi quaerat. Dolor dolorem sed labore aliquam. Tempora eius adipisci quisquam labore etincidunt ipsum velit.

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
Dolore neque non ut eius. Amet dolorem eius dolor aliquam. Sit numquam dolorem neque amet. Quiquia numquam est non quisquam aliquam. Labore quisquam non dolor. Dolor porro aliquam voluptatem magnam aliquam. Labore tempora voluptatem quaerat amet. Labore dolorem consectetur consectetur quaerat dolor sit dolor.

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
Etincidunt sit dolore voluptatem voluptatem amet. Ut aliquam sed amet magnam porro ut. Non dolor dolorem neque. Tempora etincidunt neque amet consectetur. Consectetur ut magnam porro voluptatem quaerat quisquam. Aliquam consectetur quaerat porro labore dolorem. Modi voluptatem sed velit. Magnam sed magnam aliquam magnam sit non.
Goodbye now