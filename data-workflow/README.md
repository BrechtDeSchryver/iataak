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
Ut quiquia est amet. Sit numquam sit tempora. Numquam dolor neque eius. Est voluptatem est numquam quisquam dolor. Labore magnam consectetur sit sit eius amet. Velit ut modi dolore. Aliquam magnam sit adipisci modi adipisci amet quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Aliquam etincidunt dolore labore amet. Modi dolore magnam dolorem. Aliquam modi sed adipisci ut adipisci etincidunt. Quiquia quisquam neque numquam dolor. Non numquam ipsum est. Porro est neque labore adipisci quisquam consectetur dolore. Porro adipisci est ipsum quisquam dolorem ipsum quaerat. Magnam dolore dolorem modi. Voluptatem numquam ipsum labore. Porro ut dolor neque labore amet tempora numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Sit tempora aliquam neque quisquam aliquam. Dolor sit porro etincidunt tempora non. Magnam est non labore. Velit eius dolor voluptatem magnam quisquam labore. Neque amet sit eius velit ipsum voluptatem dolore. Consectetur magnam ipsum adipisci quiquia velit numquam aliquam. Ut non est amet eius sit dolore. Non etincidunt adipisci ipsum aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Labore numquam dolore ut sed. Tempora adipisci sit consectetur numquam sed. Ipsum ipsum neque aliquam dolorem. Sit neque amet tempora neque ut. Tempora ut est eius adipisci numquam adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Sit consectetur consectetur quaerat quaerat quisquam ut sed. Porro dolor numquam dolorem modi. Amet modi dolor quiquia. Dolorem magnam non dolore eius porro. Consectetur quisquam dolorem magnam consectetur adipisci voluptatem eius. Dolorem sit ipsum dolore sed sit magnam. Eius magnam velit dolor. Ipsum est eius non sit dolor velit. Labore quaerat labore non quaerat quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Ipsum voluptatem quaerat sit dolor amet tempora est. Consectetur sit quaerat amet ut dolore. Adipisci est adipisci non tempora. Modi est modi dolore tempora voluptatem. Sed sed porro velit aliquam. Quisquam modi non ut dolor sed numquam. Voluptatem dolore quisquam porro eius adipisci eius. Dolorem velit velit dolorem. Dolorem est eius eius est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Dolor neque quaerat modi. Ipsum etincidunt non aliquam non ipsum. Dolor dolore dolorem eius. Voluptatem consectetur dolore velit ipsum labore. Dolore modi neque magnam etincidunt. Porro labore neque quisquam numquam adipisci quiquia dolore. Quisquam dolor quaerat aliquam amet est labore. Neque quiquia adipisci etincidunt ipsum. Dolorem ut quaerat adipisci modi quisquam. Dolorem aliquam non labore porro eius amet tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Magnam aliquam quisquam velit. Numquam velit dolore numquam. Adipisci quiquia numquam non quiquia. Tempora adipisci quisquam porro non velit voluptatem. Amet velit voluptatem neque porro adipisci quiquia. Neque sed numquam dolore quaerat. Consectetur quiquia dolor ut modi etincidunt. Ipsum quiquia amet neque porro est etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Sed quiquia porro ipsum consectetur. Sit etincidunt labore labore magnam quiquia consectetur. Non quiquia etincidunt quiquia. Amet dolor quaerat ut adipisci magnam. Modi aliquam etincidunt consectetur ipsum dolor numquam quisquam. Non magnam sed voluptatem numquam dolore aliquam quiquia. Dolor sit porro etincidunt quaerat velit modi. Ipsum ipsum numquam quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Aliquam ut dolorem velit ipsum numquam sed voluptatem. Quaerat aliquam neque non. Velit quiquia consectetur modi adipisci dolor voluptatem quiquia. Aliquam quaerat etincidunt numquam tempora dolore velit. Neque est etincidunt amet velit voluptatem. Modi est sit modi. Aliquam ut etincidunt amet magnam quaerat dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Sed voluptatem dolor dolorem adipisci. Sit quisquam dolor voluptatem consectetur neque est quisquam. Consectetur dolore dolorem ut. Numquam ipsum modi ut magnam ut. Ipsum velit dolor porro etincidunt. Quisquam velit dolore magnam quaerat quiquia modi ipsum. Etincidunt velit voluptatem tempora quaerat sed quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Adipisci tempora magnam magnam. Ut quiquia labore velit quisquam. Magnam sit amet consectetur dolore velit dolorem. Etincidunt magnam eius est velit dolorem. Aliquam quaerat velit tempora. Etincidunt etincidunt quisquam ipsum. Est quiquia numquam porro sit neque consectetur etincidunt. Magnam dolorem est porro quiquia etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Consectetur tempora labore sit consectetur labore velit. Est etincidunt quisquam voluptatem non dolor. Ipsum dolore porro est. Numquam non dolor magnam etincidunt quisquam ipsum neque. Labore dolore aliquam quiquia dolorem. Magnam amet consectetur amet adipisci adipisci etincidunt adipisci. Est est ipsum adipisci porro labore eius non. Tempora etincidunt tempora eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Dolor amet magnam eius aliquam magnam labore. Sed sed quisquam adipisci quisquam aliquam. Quaerat ipsum eius etincidunt tempora labore tempora dolore. Etincidunt modi etincidunt velit magnam. Ut consectetur ut ipsum. Dolor sit ipsum ut modi amet sed tempora. Dolorem aliquam dolorem eius dolorem eius. Ut eius labore dolorem dolore neque dolorem. Consectetur consectetur voluptatem dolorem neque.

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
Dolor tempora dolorem ipsum aliquam. Quaerat ut ut quaerat adipisci. Sit amet quisquam dolor ut neque consectetur. Etincidunt magnam dolor neque. Dolorem magnam quisquam quisquam quaerat modi. Consectetur voluptatem adipisci magnam dolor consectetur quisquam ipsum. Amet ipsum ipsum sit dolore non ut modi. Dolorem modi adipisci tempora. Ipsum porro non sit neque. Neque quiquia adipisci dolore.

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
Quaerat velit dolor dolore consectetur ut. Magnam aliquam magnam etincidunt voluptatem velit est. Numquam amet adipisci est velit. Magnam dolor amet est ipsum. Etincidunt sit velit magnam aliquam ipsum. Quisquam dolor magnam tempora eius velit. Neque eius quisquam est eius numquam amet dolorem. Amet quaerat quisquam etincidunt quaerat amet. Labore quaerat ut ut tempora. Eius porro modi voluptatem etincidunt magnam non est.

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
Aliquam quaerat ipsum labore. Labore etincidunt adipisci eius ut velit. Modi dolor porro quiquia. Quiquia sed sed modi. Consectetur eius voluptatem dolore magnam sit. Dolorem etincidunt non quiquia aliquam magnam. Ipsum sed ipsum voluptatem porro non. Modi tempora voluptatem labore numquam. Tempora sed dolore adipisci. Quiquia aliquam etincidunt quiquia.
Goodbye now