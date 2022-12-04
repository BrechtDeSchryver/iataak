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
Sit ipsum quiquia eius. Sit sed magnam non. Sed modi tempora porro velit tempora quaerat. Ipsum quisquam tempora velit. Labore eius labore velit dolore. Neque velit ipsum sit quisquam. Amet eius dolore non dolor dolor. Non quisquam numquam dolore labore dolore adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Numquam adipisci quisquam velit amet eius ipsum. Eius quaerat velit sed. Aliquam velit modi aliquam quiquia voluptatem. Velit sit magnam tempora aliquam quiquia ut sit. Voluptatem quisquam dolor neque dolore. Dolorem quisquam sed velit ut. Neque quaerat aliquam aliquam non. Velit consectetur numquam quisquam. Eius modi numquam labore voluptatem velit. Modi quaerat sed magnam magnam amet tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Amet aliquam ipsum consectetur labore adipisci magnam. Magnam consectetur porro velit numquam. Consectetur adipisci eius tempora aliquam adipisci. Sit numquam ipsum quisquam porro voluptatem etincidunt. Quisquam magnam ut sit tempora dolore eius ut. Aliquam est eius sed dolore modi. Modi dolor sit quaerat ipsum dolorem quisquam adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Tempora dolor aliquam non tempora sed modi labore. Quaerat ipsum quiquia eius neque adipisci velit. Eius sed eius voluptatem etincidunt ipsum consectetur. Neque consectetur aliquam sit ipsum dolore ipsum. Numquam etincidunt non quaerat neque quisquam. Quaerat est dolore neque etincidunt neque quaerat quisquam. Aliquam velit adipisci labore tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Non aliquam quaerat quiquia etincidunt. Amet porro porro quaerat voluptatem adipisci. Velit adipisci quaerat dolorem ipsum velit magnam dolore. Modi quisquam amet eius amet quaerat porro. Adipisci velit magnam labore. Quaerat dolorem non etincidunt sit. Voluptatem etincidunt sit tempora. Porro adipisci quiquia sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Quaerat numquam magnam neque modi tempora tempora voluptatem. Etincidunt magnam tempora magnam. Quiquia amet quaerat adipisci porro. Neque dolor etincidunt labore. Dolore velit modi aliquam quiquia quiquia adipisci dolorem. Consectetur etincidunt labore ut velit aliquam quiquia ipsum. Non voluptatem modi dolore modi quisquam. Velit dolore dolor voluptatem. Tempora quiquia tempora etincidunt amet sed est consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Quisquam amet etincidunt dolorem non velit. Aliquam dolor tempora consectetur ipsum quisquam porro. Dolorem quaerat ipsum etincidunt magnam quisquam dolor neque. Neque modi sit numquam dolore. Consectetur quaerat sit consectetur. Quaerat quisquam adipisci etincidunt. Etincidunt dolor magnam quiquia ipsum adipisci. Ipsum dolore numquam non ipsum non amet velit. Consectetur sit dolorem porro eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Amet sed porro eius. Neque est magnam consectetur magnam etincidunt dolorem quaerat. Velit est dolorem labore amet modi eius neque. Numquam ipsum eius est magnam dolore non quisquam. Etincidunt amet quisquam consectetur tempora etincidunt quaerat. Ut quisquam porro modi amet tempora etincidunt numquam. Quisquam quisquam magnam eius ut adipisci modi magnam. Quaerat non est sed sit velit non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Etincidunt amet quiquia amet magnam amet. Porro porro labore quisquam. Amet adipisci eius neque quiquia aliquam. Porro est numquam aliquam velit aliquam quiquia. Adipisci quisquam dolorem sed sed dolor dolorem sed. Amet labore non ipsum aliquam sed non. Sit dolor sed quaerat labore numquam etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Velit porro magnam aliquam consectetur labore magnam labore. Quaerat dolore adipisci non est ipsum etincidunt magnam. Etincidunt sed sit aliquam sit dolor ut voluptatem. Porro dolore consectetur numquam dolor neque amet dolor. Dolorem dolorem modi eius dolorem neque. Quisquam consectetur modi dolor neque consectetur amet quisquam. Quisquam sit dolorem ipsum. Sed amet consectetur dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Numquam dolore tempora etincidunt ut ipsum amet tempora. Quaerat etincidunt quiquia labore numquam magnam magnam eius. Voluptatem tempora etincidunt quiquia. Neque sed quisquam etincidunt adipisci numquam ut est. Est porro modi magnam porro dolor quisquam quaerat. Labore sit amet est neque. Velit consectetur voluptatem magnam ipsum. Porro dolor voluptatem non. Etincidunt dolore amet dolore ipsum quiquia sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Quiquia neque porro ut velit sed. Dolor adipisci non eius sit adipisci quisquam porro. Eius sit est quiquia aliquam adipisci sit. Porro sed voluptatem sit velit ut ut numquam. Ut quisquam adipisci aliquam. Porro aliquam sit aliquam eius voluptatem. Consectetur voluptatem aliquam est est adipisci magnam modi. Voluptatem modi labore est consectetur adipisci dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Adipisci tempora quisquam etincidunt est dolorem. Adipisci non consectetur tempora. Ipsum porro sit dolorem adipisci aliquam modi numquam. Amet eius amet dolor. Dolor modi sed porro. Modi tempora dolore modi. Velit eius neque porro. Dolorem eius etincidunt dolor adipisci amet consectetur. Non numquam eius dolorem numquam adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Dolorem dolore est ipsum est. Sed non eius est sed modi quisquam. Numquam quaerat quisquam velit eius magnam eius ipsum. Sed dolorem non porro est eius amet sit. Aliquam eius quisquam velit porro eius. Etincidunt etincidunt amet ipsum voluptatem. Quisquam ut sit porro porro dolor.

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
Etincidunt voluptatem sit consectetur ipsum eius neque. Numquam dolorem tempora ipsum. Porro quaerat est consectetur ipsum dolor voluptatem. Magnam quiquia tempora tempora ipsum dolor quisquam voluptatem. Quaerat dolor porro est ut neque. Numquam dolore velit ipsum dolore.

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
Consectetur porro dolor neque est. Modi porro ut sit adipisci adipisci sit. Quisquam amet est sit velit dolor voluptatem voluptatem. Ipsum voluptatem neque sed dolore numquam adipisci velit. Consectetur eius labore ipsum neque. Quisquam velit ut labore sed dolor dolore. Sed voluptatem dolore neque tempora sed dolore dolor. Eius labore est amet. Sed dolorem aliquam ipsum.

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
Quaerat quaerat dolore dolore. Velit sit quaerat tempora dolorem. Quaerat consectetur etincidunt non adipisci sit. Consectetur sed adipisci velit est magnam dolor. Est sit quaerat non aliquam sit numquam. Dolore est voluptatem velit consectetur voluptatem dolorem. Numquam dolorem porro sit dolorem amet eius. Dolorem ipsum ipsum consectetur tempora. Quaerat consectetur sit dolorem sed magnam magnam. Quisquam velit porro non dolorem consectetur numquam.
Goodbye now