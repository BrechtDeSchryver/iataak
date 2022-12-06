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

1.5
 - tijdens dit deel werd het gehele process geautomatiseerd
gegeven dat je alle scripts op de juiste plaats hebt staan en in de code deze gelinkt hebt + je toegang hebt tot de github repo kan je dit script uitvoeren
dit vult elke 5 min de csv files aan en elk uur maakt hij nieuwe raporten die hij dan commit op github
[bash script setup](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/setup.sh)
[bash script automatic run](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/automated.sh)
### Resultaten
## grafiek van Savaanstraat
Quisquam etincidunt amet voluptatem tempora eius dolore non. Eius aliquam consectetur velit velit magnam neque aliquam. Aliquam etincidunt eius non aliquam. Tempora modi etincidunt sed dolor porro non. Dolore quiquia eius voluptatem non sed non quaerat. Non dolor velit sed velit velit est. Dolore sed sit eius modi magnam. Magnam dolorem dolor quiquia etincidunt dolore est. Est aliquam consectetur labore adipisci adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Voluptatem numquam sed neque. Quaerat ut magnam quisquam dolorem ut. Magnam quiquia sed dolorem. Dolorem aliquam magnam consectetur dolore ipsum sit dolor. Est non voluptatem eius etincidunt magnam sed modi. Modi sed neque consectetur. Dolor aliquam quaerat labore eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Numquam dolorem quiquia etincidunt amet dolor sit quisquam. Tempora sit quiquia consectetur magnam quiquia est aliquam. Aliquam est modi non velit. Amet magnam dolore dolore quisquam dolorem velit. Neque magnam labore dolore numquam velit numquam. Quaerat modi modi tempora porro numquam. Ut dolore tempora quisquam dolore modi non magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Sit amet quisquam quisquam non. Voluptatem non porro sed ut. Modi sit labore tempora non quaerat. Magnam adipisci aliquam aliquam sed. Voluptatem labore numquam adipisci dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Quisquam aliquam sit sed etincidunt velit etincidunt. Quaerat labore sit consectetur aliquam etincidunt. Tempora numquam quisquam quaerat voluptatem non ut consectetur. Est est dolor sit numquam numquam adipisci amet. Est ipsum aliquam numquam quiquia. Labore quiquia quisquam est modi velit. Magnam quaerat quaerat sit ipsum dolor adipisci adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Adipisci eius consectetur porro quaerat dolorem neque velit. Sed consectetur modi numquam adipisci neque modi. Magnam sit adipisci magnam dolor ut. Sit aliquam sed ipsum. Magnam tempora labore eius non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Numquam ipsum ipsum dolorem sed dolorem voluptatem modi. Quaerat quiquia ut porro quiquia non magnam voluptatem. Tempora porro voluptatem magnam etincidunt. Modi numquam numquam quaerat dolorem sed modi modi. Dolorem est tempora consectetur eius non consectetur dolorem. Etincidunt ut labore modi. Voluptatem sit neque amet amet velit tempora. Ut quaerat neque dolore quiquia consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Quaerat adipisci magnam magnam. Dolore numquam quisquam voluptatem dolorem quisquam dolor. Neque neque dolor non porro. Numquam aliquam modi tempora ipsum est. Modi magnam aliquam magnam numquam voluptatem amet. Etincidunt dolore tempora ut ut dolore. Neque sed dolore amet numquam sit. Est quisquam porro quaerat etincidunt non sit. Voluptatem labore dolore voluptatem numquam consectetur quiquia. Consectetur non eius magnam numquam est velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Neque ipsum aliquam non sit aliquam consectetur etincidunt. Quiquia tempora quaerat dolor consectetur porro aliquam. Sit adipisci labore magnam consectetur voluptatem. Sed adipisci est non sit. Adipisci neque modi non neque numquam. Quaerat ut velit dolorem ut est voluptatem modi. Etincidunt ut quaerat sed modi quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Est quaerat aliquam etincidunt velit. Consectetur quisquam ipsum non sit labore dolor non. Magnam dolore quaerat ipsum magnam adipisci voluptatem porro. Neque numquam tempora porro quiquia aliquam sit consectetur. Porro adipisci labore adipisci. Adipisci porro sit est etincidunt ut etincidunt. Consectetur adipisci adipisci voluptatem numquam velit non aliquam. Sed dolore modi aliquam labore sit dolorem. Non est consectetur labore non. Quiquia numquam tempora aliquam tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Non modi neque amet. Porro ut adipisci ipsum. Adipisci quaerat ipsum ut. Sit etincidunt amet ut neque quiquia. Ipsum est dolor velit quaerat. Numquam modi porro est neque voluptatem. Amet adipisci quiquia dolore numquam magnam magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Aliquam dolor tempora numquam dolore consectetur quiquia. Velit dolore non aliquam quiquia aliquam. Sed neque ipsum eius labore tempora tempora. Sed non aliquam eius. Tempora consectetur quiquia non numquam etincidunt labore amet. Magnam velit aliquam porro etincidunt. Est labore neque sit porro aliquam tempora quiquia. Sit consectetur sed neque velit ut porro non. Aliquam porro consectetur aliquam dolor adipisci dolor sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Quiquia ipsum non voluptatem. Dolore aliquam magnam quiquia. Voluptatem numquam labore adipisci voluptatem quaerat neque. Dolorem numquam ipsum modi. Consectetur ut quisquam dolor. Sed velit ut modi ipsum numquam porro quaerat. Quaerat dolor sit labore est porro. Est modi porro magnam consectetur voluptatem dolor dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Voluptatem sed labore aliquam ut voluptatem neque sed. Modi est tempora dolorem. Est velit eius ut voluptatem. Quaerat magnam ipsum magnam aliquam neque numquam. Sed tempora adipisci velit sed quaerat. Sit tempora magnam velit. Porro aliquam tempora eius velit. Quiquia neque consectetur ipsum est voluptatem dolore.

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
Neque consectetur non porro est dolore tempora. Sed ipsum quaerat neque porro dolor quisquam sit. Adipisci modi modi amet adipisci est. Quiquia est labore dolor aliquam. Labore tempora magnam numquam etincidunt. Consectetur sit dolore adipisci modi quiquia adipisci numquam.

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
Modi non quiquia dolorem tempora tempora aliquam sit. Amet numquam magnam labore quaerat. Velit tempora porro eius. Sit porro ut non non ipsum. Amet adipisci adipisci ut. Est porro numquam sit quisquam aliquam. Tempora dolore neque etincidunt tempora ut.

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
Tempora velit ipsum voluptatem. Non numquam est eius est sit quaerat neque. Tempora modi eius modi est porro neque eius. Velit aliquam numquam adipisci quisquam quaerat. Quiquia eius quaerat modi. Ut labore magnam neque magnam.
Goodbye now