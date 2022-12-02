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
Ipsum labore ut velit est. Non velit amet modi numquam. Etincidunt sed adipisci sed velit sit sed. Numquam consectetur non quaerat dolorem. Dolorem quaerat etincidunt amet aliquam etincidunt consectetur. Porro labore neque magnam. Ipsum amet quisquam sed. Dolor consectetur adipisci dolor velit numquam. Ut neque ut adipisci adipisci dolorem. Quisquam consectetur velit ut dolore quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Aliquam dolore magnam quisquam ipsum. Non etincidunt ipsum numquam. Voluptatem eius consectetur ut sit neque est consectetur. Modi quisquam dolor numquam. Velit voluptatem non dolor quiquia sed labore. Dolorem modi eius numquam quiquia est aliquam aliquam. Consectetur aliquam dolore labore quaerat. Est neque tempora labore magnam porro est. Aliquam dolore dolor est ipsum eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Sed etincidunt magnam velit consectetur. Numquam quaerat tempora numquam non amet. Adipisci modi sit numquam quiquia aliquam tempora aliquam. Neque dolorem tempora quiquia. Non labore dolore velit dolor sed adipisci porro. Quisquam magnam amet adipisci ipsum dolore. Labore neque aliquam quisquam. Aliquam velit sed labore ut ut. Aliquam voluptatem neque quaerat ut. Neque consectetur labore porro consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Etincidunt quisquam dolore magnam. Labore dolore eius quisquam amet modi. Eius adipisci neque est est. Dolor ut voluptatem neque dolore sit voluptatem. Ut voluptatem labore ipsum. Non consectetur quaerat numquam magnam etincidunt aliquam. Consectetur quiquia dolore quaerat. Tempora aliquam magnam sit quisquam. Ipsum adipisci labore non sed porro. Tempora ut neque dolor aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Voluptatem sed consectetur est dolore dolor. Dolorem consectetur neque consectetur non dolor dolore. Porro ipsum tempora dolor quisquam ut. Etincidunt sed numquam magnam. Aliquam quiquia sit eius labore eius. Est amet modi labore eius modi amet. Adipisci velit velit amet consectetur eius velit. Amet quiquia quaerat voluptatem magnam voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Consectetur consectetur dolore dolorem etincidunt tempora voluptatem. Ipsum quaerat ut ipsum dolor porro voluptatem. Quisquam numquam est voluptatem. Modi etincidunt dolor sit ipsum voluptatem voluptatem sed. Velit non neque sed etincidunt voluptatem. Numquam ut non ut numquam dolore neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Non ut velit quisquam aliquam. Neque quaerat numquam ipsum. Labore quisquam dolor quiquia numquam velit numquam. Velit aliquam est modi voluptatem. Adipisci numquam non dolor labore modi. Magnam dolorem sit sit quiquia. Quiquia quiquia tempora amet neque quisquam ut. Etincidunt sed modi dolorem eius etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Est numquam sed eius ipsum neque. Sed modi neque amet dolorem. Modi modi quisquam velit. Neque sed labore porro est numquam. Etincidunt quiquia numquam quaerat etincidunt porro. Etincidunt ipsum voluptatem ut tempora sit dolor. Neque consectetur amet modi adipisci non. Etincidunt eius voluptatem dolor velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Non sit etincidunt sed dolor labore. Ut numquam sit modi quiquia numquam neque labore. Est quisquam magnam ipsum magnam non. Non velit dolore porro quaerat. Modi dolorem velit porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Quiquia sed aliquam neque tempora. Est labore labore dolor eius. Non sed dolorem eius non dolorem velit aliquam. Consectetur modi dolorem dolore. Quaerat labore sed non ipsum. Consectetur porro sit porro dolorem sed aliquam. Amet neque porro etincidunt quisquam tempora. Sed dolor dolore voluptatem ut voluptatem. Velit ipsum est magnam ipsum modi sit etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Ut sed porro ipsum. Quiquia eius sed magnam sit est tempora. Dolore dolor consectetur numquam. Labore voluptatem voluptatem neque sit quaerat adipisci dolorem. Quiquia quisquam velit etincidunt dolore neque. Ut tempora etincidunt voluptatem labore quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Etincidunt tempora dolor labore ipsum eius ut. Ipsum sit dolore ut ut. Dolor quiquia velit ipsum dolore. Consectetur adipisci numquam modi eius. Numquam sed numquam labore labore. Dolorem ut neque magnam dolore dolorem neque quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Non etincidunt ut ut ut dolor eius consectetur. Voluptatem modi consectetur tempora. Sed amet dolore voluptatem dolorem. Adipisci voluptatem quiquia neque numquam sit tempora quiquia. Sed quaerat sed quiquia. Quaerat porro tempora aliquam consectetur ut ipsum porro. Voluptatem ipsum ipsum adipisci ut. Voluptatem modi adipisci voluptatem quiquia voluptatem. Velit dolore porro ut aliquam adipisci. Aliquam quaerat sit non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Magnam tempora tempora etincidunt quiquia. Quaerat adipisci eius porro eius est dolor tempora. Modi velit voluptatem porro consectetur. Numquam amet tempora quaerat ut aliquam. Porro numquam quaerat dolorem adipisci dolor est. Amet magnam dolorem numquam modi est sit sit. Amet est dolor porro porro. Aliquam amet dolorem tempora amet modi porro sit. Aliquam porro adipisci amet est. Consectetur neque dolorem ipsum quaerat neque velit aliquam.

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
Dolorem sit numquam eius adipisci amet aliquam. Eius numquam amet voluptatem quaerat. Numquam neque est ut numquam. Etincidunt etincidunt numquam neque ut voluptatem est. Sed quisquam labore adipisci quisquam adipisci etincidunt quiquia. Quisquam etincidunt eius sed.

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
Adipisci consectetur quisquam quiquia numquam quiquia magnam. Est sit porro dolore consectetur velit eius. Est ipsum est etincidunt etincidunt. Dolor numquam amet voluptatem sed amet adipisci. Consectetur quisquam ut sed dolore porro labore. Porro est labore non magnam. Ipsum quisquam quiquia modi sit voluptatem tempora sit. Ut tempora voluptatem numquam consectetur amet etincidunt amet. Labore dolore eius eius voluptatem velit non. Dolor velit est ipsum.

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
Velit ut numquam sed eius sit. Magnam aliquam adipisci non modi sit modi adipisci. Amet magnam ut dolorem sed. Quisquam ipsum consectetur non aliquam. Etincidunt dolore velit dolorem. Porro dolor sed dolore modi dolore neque quiquia. Eius quiquia non consectetur tempora aliquam ipsum. Quaerat neque tempora ut aliquam sed numquam. Amet aliquam aliquam dolorem sed.
Goodbye now