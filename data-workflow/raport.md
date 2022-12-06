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
Ipsum eius amet voluptatem sed eius dolorem ut. Ut velit ipsum numquam neque tempora ipsum non. Consectetur aliquam velit dolor modi. Voluptatem magnam porro voluptatem amet sed consectetur. Dolor non quisquam ipsum ipsum. Voluptatem ipsum ipsum consectetur numquam adipisci ut. Ipsum neque consectetur modi quisquam aliquam voluptatem. Sed adipisci eius etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Aliquam eius numquam quisquam quaerat. Sit labore consectetur ut consectetur. Adipisci consectetur dolore voluptatem. Est dolore modi numquam tempora dolore est. Numquam eius quaerat ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Aliquam amet etincidunt magnam quiquia est aliquam modi. Dolore numquam sit porro dolor aliquam. Magnam dolor labore quaerat sit dolore eius. Sit eius voluptatem quaerat aliquam. Non aliquam modi porro neque. Non numquam amet neque non. Dolor ut quaerat numquam dolor. Quaerat non quisquam neque dolor labore eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Ut dolorem ut quisquam quisquam quisquam dolore neque. Est dolore labore est dolorem dolor adipisci quisquam. Quisquam numquam magnam quiquia adipisci aliquam non sit. Velit aliquam ipsum amet tempora. Adipisci ut tempora numquam est. Etincidunt dolor velit numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Voluptatem modi neque est. Dolore consectetur consectetur quisquam neque est neque velit. Quiquia etincidunt tempora porro sed. Non consectetur dolorem dolor modi ut velit. Magnam quiquia labore etincidunt modi ipsum amet. Dolor amet neque eius sed. Tempora est neque amet ipsum. Quaerat eius quisquam adipisci modi sed porro magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Quiquia est porro quiquia eius eius quiquia. Dolorem etincidunt magnam etincidunt sed labore sit ipsum. Etincidunt sit ut labore magnam aliquam aliquam. Numquam aliquam numquam velit velit est quiquia. Adipisci quiquia eius quisquam labore. Etincidunt neque labore quiquia. Magnam tempora dolorem est velit velit aliquam. Quisquam non consectetur consectetur. Ut dolore numquam non dolorem quisquam adipisci sit. Sit numquam sed consectetur consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Quaerat non sit aliquam porro quaerat magnam neque. Magnam consectetur non eius adipisci tempora adipisci voluptatem. Dolorem quisquam non quaerat non ipsum quiquia sit. Quaerat quisquam tempora magnam neque est labore quaerat. Labore amet quiquia sit eius consectetur. Sed numquam quaerat eius neque. Dolor dolore aliquam quaerat non quisquam sit. Labore velit quiquia porro sed aliquam. Sit aliquam dolor neque eius. Modi eius voluptatem tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Quiquia est consectetur ut numquam. Adipisci voluptatem sit ipsum dolorem quisquam labore porro. Neque adipisci dolorem numquam numquam tempora quisquam. Tempora amet est consectetur sit. Dolore voluptatem etincidunt numquam voluptatem numquam. Neque consectetur est eius porro magnam voluptatem. Eius neque aliquam modi amet sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Eius aliquam porro numquam amet quisquam. Eius dolore non eius voluptatem consectetur. Voluptatem aliquam ipsum quiquia numquam aliquam dolor. Neque etincidunt tempora ipsum modi aliquam tempora amet. Quiquia est dolore dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Dolore numquam ut velit modi. Magnam ut ipsum est dolor tempora numquam dolore. Velit neque labore ut. Sed etincidunt voluptatem amet magnam dolorem est non. Dolore sit eius dolor. Aliquam sed velit tempora adipisci. Adipisci sit non modi eius magnam dolor dolor. Amet neque sit ipsum adipisci est. Velit consectetur modi consectetur. Adipisci quiquia amet dolore etincidunt dolorem dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Etincidunt consectetur eius dolorem adipisci sed. Dolorem amet velit consectetur dolor. Sit ipsum adipisci quisquam eius neque. Consectetur porro dolor quisquam etincidunt dolor est non. Labore ipsum porro dolor neque. Ipsum velit consectetur velit ipsum magnam tempora. Tempora numquam eius modi tempora quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Non sit modi amet sit tempora magnam ipsum. Non etincidunt porro labore. Adipisci tempora sed adipisci modi amet magnam ut. Sit voluptatem consectetur tempora consectetur consectetur tempora quaerat. Numquam quiquia neque non. Etincidunt dolorem labore ut voluptatem. Voluptatem voluptatem tempora aliquam. Modi est ut dolor. Neque quisquam dolor amet dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Sit amet est amet labore ipsum voluptatem. Adipisci sit adipisci porro dolor est porro amet. Porro consectetur voluptatem numquam ipsum. Amet quaerat etincidunt dolor consectetur dolorem etincidunt. Modi dolore sed tempora non. Dolor eius etincidunt eius ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Eius quiquia aliquam adipisci etincidunt dolorem. Velit etincidunt ipsum velit porro amet. Dolorem eius aliquam porro ut est. Voluptatem quiquia modi porro quisquam. Velit numquam porro quisquam tempora non.

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
Dolor amet neque sed dolor sit ipsum quaerat. Magnam dolore labore est adipisci porro amet dolorem. Aliquam quiquia consectetur sit sed dolorem porro tempora. Est magnam tempora adipisci est magnam. Magnam eius quaerat est. Non amet tempora quiquia est.

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
Non quisquam sed neque eius. Non porro quisquam adipisci amet voluptatem magnam aliquam. Quisquam amet modi sit dolor labore dolore. Consectetur eius dolor est ipsum non dolore quiquia. Porro velit dolor ut velit magnam ut dolore. Magnam non quiquia magnam sit. Adipisci amet porro voluptatem. Etincidunt quaerat sed labore.

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
Ipsum dolore voluptatem dolor quiquia. Magnam quaerat amet non aliquam magnam sed. Ipsum dolor modi aliquam. Neque non adipisci modi consectetur ut etincidunt. Non velit numquam numquam numquam velit dolorem.
Goodbye now