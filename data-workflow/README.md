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
Ipsum numquam voluptatem quiquia magnam sit ipsum quisquam. Dolor numquam voluptatem eius est ipsum porro. Non numquam porro quiquia. Ipsum porro dolor quaerat aliquam etincidunt dolor velit. Tempora numquam aliquam porro. Non amet quiquia dolorem est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Sed labore labore consectetur magnam. Est dolore dolorem dolore magnam non. Sed tempora consectetur ipsum numquam. Adipisci non adipisci dolorem ipsum ut quisquam. Eius non modi etincidunt magnam. Quiquia quaerat amet est labore sed modi. Adipisci non modi sit quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Est magnam ipsum adipisci est. Numquam quisquam tempora labore quiquia sed quiquia neque. Velit tempora labore magnam magnam non. Eius est consectetur eius ipsum magnam amet. Porro quiquia porro quaerat dolor dolor eius. Dolore porro sed dolorem voluptatem etincidunt sed est. Adipisci eius quisquam quiquia eius etincidunt quisquam eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Adipisci magnam labore voluptatem non sit voluptatem voluptatem. Voluptatem labore ut porro. Voluptatem dolore eius quiquia voluptatem consectetur. Est modi velit quisquam non porro. Numquam porro modi velit est dolore. Ut quiquia voluptatem neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Neque quaerat voluptatem modi velit velit tempora. Tempora est etincidunt dolor dolorem est quaerat voluptatem. Ipsum quaerat eius non. Quisquam aliquam neque sed ipsum. Amet dolorem aliquam dolore. Amet consectetur quiquia consectetur etincidunt velit labore. Eius quaerat quaerat adipisci quisquam velit adipisci dolorem. Consectetur velit ut modi sed. Neque quiquia numquam consectetur sed. Adipisci voluptatem labore tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Aliquam dolore numquam tempora. Porro adipisci tempora porro etincidunt est. Sit labore neque dolor amet adipisci. Amet consectetur neque porro sed magnam porro etincidunt. Eius consectetur magnam est voluptatem. Quisquam numquam velit amet quisquam. Dolore magnam quaerat numquam labore. Amet voluptatem modi ipsum ipsum dolor dolorem velit. Labore eius porro est eius quiquia est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Quiquia aliquam voluptatem amet dolorem quiquia sit quiquia. Sed quiquia dolore modi quiquia eius amet. Sed eius etincidunt adipisci porro labore magnam. Labore sed tempora etincidunt etincidunt. Quaerat aliquam amet tempora. Tempora labore quisquam magnam. Voluptatem consectetur dolore neque dolorem ut. Porro est eius adipisci voluptatem non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Numquam quisquam labore sed porro. Etincidunt amet consectetur consectetur. Dolorem quaerat consectetur sed non. Amet voluptatem tempora quisquam. Sit dolor aliquam aliquam consectetur sit consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Tempora neque amet quisquam. Ipsum ipsum ipsum amet quaerat dolor consectetur. Consectetur dolor sed quisquam ut non porro magnam. Modi dolorem quaerat adipisci. Aliquam dolore velit porro modi. Dolorem voluptatem quisquam quiquia neque labore. Consectetur neque sit labore. Voluptatem amet quiquia aliquam velit quaerat est numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Tempora modi sit porro. Non porro eius etincidunt tempora quaerat amet. Quiquia consectetur voluptatem aliquam. Neque sed ipsum non magnam ipsum adipisci. Neque etincidunt porro est magnam dolore labore. Aliquam ut quisquam tempora porro dolor dolore ut. Adipisci ut non dolorem numquam dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Eius quaerat modi labore consectetur. Amet dolorem dolor voluptatem eius eius. Labore quaerat aliquam ipsum. Dolore magnam ut velit tempora non aliquam. Dolore quisquam labore voluptatem non quiquia quiquia consectetur. Etincidunt porro modi quaerat magnam adipisci neque est. Quiquia etincidunt consectetur amet ipsum quisquam. Porro numquam consectetur quiquia sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Dolor quisquam neque quiquia. Magnam eius ut ut dolore sit non. Magnam dolor magnam tempora neque modi quaerat magnam. Sed quiquia amet neque magnam. Numquam sed adipisci etincidunt voluptatem neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Labore neque sit consectetur. Labore est aliquam etincidunt sit modi non. Velit quiquia consectetur porro. Tempora ut adipisci modi ut porro. Ipsum dolore labore etincidunt consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Porro dolore est est eius neque dolorem. Dolorem dolore etincidunt etincidunt labore. Consectetur amet quaerat dolor tempora amet quaerat. Tempora dolorem sed est neque. Amet dolorem labore non. Amet modi dolore adipisci sed eius.

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
Modi quaerat labore etincidunt. Quiquia velit quisquam porro. Magnam dolore etincidunt magnam magnam voluptatem. Neque labore dolorem sit porro modi aliquam. Neque quisquam modi dolore neque voluptatem.

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
Labore neque porro quiquia non sit labore aliquam. Ipsum ut dolore dolor adipisci numquam non. Porro numquam est dolorem magnam consectetur numquam tempora. Voluptatem sed eius ut ipsum eius est. Neque aliquam est dolorem magnam aliquam ut. Dolorem etincidunt voluptatem velit quaerat magnam etincidunt.

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
Sed dolor numquam quaerat eius numquam sed dolor. Ut quisquam labore porro consectetur tempora voluptatem magnam. Voluptatem quisquam est porro velit est. Sed amet ut neque labore. Dolore quisquam neque dolor etincidunt dolor velit. Modi eius tempora magnam modi est voluptatem.
Goodbye now