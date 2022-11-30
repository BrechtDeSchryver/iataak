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
Aliquam est porro voluptatem. Modi non eius velit. Amet adipisci est magnam magnam est quaerat numquam. Numquam quiquia etincidunt quaerat. Velit ipsum voluptatem porro sit est eius. Dolorem dolor etincidunt porro consectetur neque. Ut dolore quisquam voluptatem modi ut etincidunt. Ipsum neque adipisci aliquam modi porro etincidunt quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Velit dolor tempora magnam etincidunt ipsum numquam. Sed dolore consectetur ut sit dolore neque. Tempora dolore adipisci voluptatem labore amet. Adipisci aliquam eius tempora adipisci adipisci. Eius adipisci amet tempora numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Ut modi voluptatem labore quiquia. Magnam est tempora magnam sit sed quiquia sed. Eius est est tempora ut numquam numquam voluptatem. Non quiquia porro est magnam. Tempora eius voluptatem voluptatem quisquam. Voluptatem amet etincidunt tempora ut numquam aliquam sed. Quiquia etincidunt etincidunt quaerat dolor tempora amet. Quiquia quaerat sed non. Numquam tempora quiquia etincidunt. Numquam modi quaerat porro amet sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Quaerat labore dolore etincidunt non sed adipisci. Neque quisquam est tempora non. Voluptatem dolor dolor magnam voluptatem non magnam quiquia. Numquam dolor etincidunt ipsum eius numquam adipisci. Sit est aliquam dolorem sed amet. Dolor numquam neque eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Ipsum etincidunt quisquam etincidunt quisquam est. Adipisci numquam sit velit ipsum quisquam tempora. Consectetur ipsum amet etincidunt quisquam. Dolorem est magnam porro quiquia dolor adipisci. Non tempora magnam amet numquam ut labore. Eius quiquia sed eius dolorem aliquam. Est voluptatem est magnam. Ut eius tempora labore velit neque. Consectetur tempora etincidunt aliquam neque eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Tempora sed ipsum non voluptatem dolore. Sed sit porro etincidunt. Sit adipisci eius voluptatem. Voluptatem sit dolore dolor quisquam neque adipisci dolor. Adipisci sed non porro quaerat. Numquam ipsum modi ipsum non. Aliquam numquam amet numquam magnam aliquam quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Dolorem modi eius etincidunt modi tempora ipsum quaerat. Dolorem etincidunt quaerat velit quiquia. Sit sit modi porro numquam. Etincidunt velit modi non. Modi quaerat non sit quiquia. Quaerat quaerat quiquia velit consectetur porro sit quaerat. Sit neque velit dolorem modi eius. Ipsum sed ut aliquam quisquam quaerat quisquam ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Ipsum tempora quiquia neque amet sed. Eius velit dolore quisquam ut est numquam. Quisquam quaerat ipsum quaerat. Dolor aliquam tempora eius magnam est. Ipsum quaerat voluptatem amet. Sed neque porro sed sed. Magnam numquam ipsum dolorem ut tempora eius. Labore quisquam numquam eius labore aliquam quisquam voluptatem. Amet dolor quaerat etincidunt labore voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Aliquam dolor amet magnam non consectetur. Eius ipsum sed magnam tempora. Quiquia eius porro est aliquam dolorem. Voluptatem ut voluptatem sit. Sit magnam amet sit est dolor magnam. Dolorem voluptatem est numquam dolor. Sit quisquam sed quisquam ipsum etincidunt tempora. Dolore modi dolor numquam. Quaerat ut adipisci modi non est neque tempora. Est quaerat quisquam est ut numquam numquam non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Neque quiquia dolore magnam quaerat non ut. Quiquia ipsum sit est consectetur. Sed non neque dolore porro aliquam non. Sit dolorem porro sed quiquia quiquia. Voluptatem dolore sit amet numquam. Est non porro ipsum consectetur labore. Magnam labore quiquia consectetur quaerat. Quaerat velit dolore etincidunt numquam. Dolor ipsum ut adipisci. Consectetur velit neque sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Amet ut etincidunt quisquam. Est amet numquam eius tempora etincidunt tempora. Sit aliquam sit dolor aliquam sit labore. Dolorem velit porro amet quaerat dolorem dolor modi. Amet magnam aliquam labore dolore porro. Quisquam voluptatem quisquam amet dolorem modi consectetur sit. Modi adipisci tempora adipisci quisquam est eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Etincidunt velit magnam neque. Sed quisquam sed adipisci labore tempora. Eius porro sed velit consectetur consectetur. Non magnam sed magnam sed non dolor porro. Quiquia labore eius voluptatem est adipisci est sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Amet non etincidunt numquam numquam eius etincidunt consectetur. Dolor sed sed amet quiquia numquam sed. Dolore numquam velit amet sed tempora consectetur quaerat. Ut neque dolore aliquam. Ipsum labore dolore eius labore. Consectetur adipisci porro consectetur quaerat neque sed. Aliquam dolor etincidunt modi velit. Porro non quiquia tempora. Labore dolorem sed dolor quaerat neque ut amet. Modi non eius amet aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Dolore adipisci labore consectetur quaerat labore. Labore consectetur dolore quiquia dolorem numquam. Quiquia tempora sed velit. Ipsum eius tempora dolorem dolor adipisci voluptatem quiquia. Dolore amet quaerat sed quaerat quiquia velit ut. Ipsum eius modi modi dolor. Numquam etincidunt sit quisquam dolore numquam.

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
Dolor voluptatem neque quisquam ipsum. Voluptatem quisquam etincidunt quiquia velit. Quiquia consectetur sit tempora sed voluptatem quaerat amet. Ipsum modi ipsum aliquam porro non eius. Etincidunt sit eius dolore. Sit quisquam non amet aliquam numquam. Magnam dolor magnam amet amet. Ipsum quisquam etincidunt modi. Quaerat etincidunt velit eius eius tempora magnam.

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
Labore magnam ut sit velit tempora. Est etincidunt voluptatem quisquam quiquia dolor tempora dolorem. Sed adipisci sit tempora numquam neque. Sit numquam velit consectetur non est quiquia eius. Velit ipsum voluptatem sed numquam magnam. Consectetur adipisci tempora non sit dolorem labore.

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
Quiquia quisquam dolorem neque etincidunt numquam. Aliquam ipsum ipsum non. Quaerat tempora porro ipsum. Labore magnam dolor sit porro tempora modi magnam. Sed voluptatem non dolor magnam voluptatem. Dolor tempora sit quiquia aliquam numquam. Labore numquam eius non dolore non porro.
Goodbye now