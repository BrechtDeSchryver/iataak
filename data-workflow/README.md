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
Porro neque magnam labore velit. Consectetur aliquam modi etincidunt aliquam amet quisquam est. Adipisci eius tempora sed dolorem. Dolore numquam etincidunt porro neque. Ipsum labore magnam non velit. Adipisci aliquam labore porro. Magnam numquam velit quisquam quiquia. Velit dolor sed quiquia numquam sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Quaerat adipisci amet aliquam. Dolorem amet dolorem labore quaerat tempora quisquam. Porro non neque ut dolorem labore porro. Magnam voluptatem sed neque. Dolor ut sit neque dolorem non. Velit sed sit est velit eius amet. Numquam etincidunt amet adipisci voluptatem sed porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Amet sed sed est eius quiquia sit. Velit voluptatem dolore aliquam ipsum consectetur modi neque. Ut dolore tempora eius. Quiquia ut neque neque ipsum modi sed. Ut labore sit modi tempora consectetur velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Est eius etincidunt eius etincidunt sit dolore. Consectetur numquam porro voluptatem neque ipsum consectetur amet. Dolor tempora numquam porro est numquam dolore eius. Velit sed neque quisquam. Eius magnam ut consectetur est adipisci quisquam voluptatem. Consectetur labore magnam numquam neque. Quiquia voluptatem quisquam labore consectetur consectetur voluptatem. Eius dolorem dolore aliquam non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Sit neque dolore quisquam quiquia eius tempora. Amet eius non tempora dolor. Consectetur non tempora sit tempora porro. Dolor dolor porro dolorem. Magnam ut quiquia neque quiquia quisquam. Quiquia eius amet sed consectetur quaerat sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Amet eius aliquam quisquam ipsum ipsum. Ipsum velit quisquam numquam neque numquam. Etincidunt velit etincidunt amet numquam sed quisquam eius. Numquam etincidunt numquam quaerat voluptatem numquam est dolore. Eius quisquam etincidunt dolor porro. Quiquia neque sed ut. Velit numquam non sed sed aliquam tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Ut neque sed tempora. Amet tempora consectetur neque velit. Magnam quaerat sed ut magnam dolorem aliquam adipisci. Etincidunt etincidunt sed adipisci magnam. Ipsum porro quisquam amet. Eius ipsum labore adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Magnam dolorem aliquam porro labore. Est quaerat consectetur quisquam tempora sit. Tempora dolore quiquia consectetur. Numquam ut labore sed. Quisquam magnam labore quisquam magnam sed non. Est ut magnam sit etincidunt consectetur etincidunt ut. Quaerat est porro dolore ut dolorem. Velit sit est magnam sed dolore porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Dolorem sed est amet modi quaerat aliquam. Consectetur neque modi consectetur. Porro non quiquia numquam. Eius sit neque dolor quiquia amet ipsum velit. Adipisci sed quiquia ut ut sit velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Amet numquam est velit dolore quisquam tempora magnam. Non amet eius consectetur modi sed amet. Sit labore dolor est consectetur labore est. Non neque labore dolore velit est. Labore ut neque eius non amet consectetur porro. Etincidunt ipsum consectetur dolor. Sit tempora modi ut aliquam dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Adipisci dolorem modi amet tempora amet. Adipisci adipisci neque aliquam aliquam numquam. Porro labore consectetur dolorem tempora dolor aliquam. Modi ut voluptatem consectetur numquam ipsum. Adipisci ut etincidunt quaerat neque. Etincidunt velit modi labore dolore eius. Tempora labore numquam modi. Labore eius quaerat etincidunt modi tempora ut neque. Velit adipisci velit labore consectetur. Amet tempora magnam non sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Etincidunt sed adipisci voluptatem dolorem. Magnam eius dolore consectetur dolorem velit dolorem consectetur. Velit est ut consectetur velit adipisci dolor. Tempora non magnam non. Quisquam velit neque labore quiquia est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Eius etincidunt dolor sit ut. Quaerat eius ut magnam non amet. Porro etincidunt quiquia quaerat ipsum. Neque quaerat dolore voluptatem ut sit voluptatem. Quiquia neque velit ut magnam ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Consectetur porro sit porro dolore. Dolorem quiquia eius dolorem non est dolore quiquia. Labore sed magnam voluptatem amet modi. Non etincidunt sit etincidunt aliquam ipsum quiquia eius. Consectetur quiquia dolore numquam ut velit. Aliquam eius ipsum neque adipisci quaerat eius aliquam.

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
Est aliquam dolore quiquia amet. Voluptatem eius voluptatem consectetur sed aliquam sed. Labore ipsum voluptatem velit dolor. Quisquam ut est est consectetur numquam. Tempora eius tempora velit. Sit consectetur sit dolorem amet numquam dolore. Amet numquam non aliquam numquam aliquam modi magnam.

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
Tempora velit labore adipisci est magnam sit sed. Quisquam neque est sit quaerat. Consectetur aliquam eius modi tempora. Voluptatem etincidunt dolorem aliquam ipsum dolor aliquam labore. Labore neque neque non adipisci dolorem etincidunt neque. Consectetur sed magnam quiquia quiquia eius neque.

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
Numquam etincidunt numquam etincidunt. Sed sit quiquia neque aliquam sit. Magnam sit porro numquam. Eius dolore amet numquam eius quiquia. Eius quisquam ut ipsum dolore porro. Sit etincidunt ut velit labore sed non. Voluptatem sed quiquia numquam amet porro. Numquam eius quaerat tempora. Ut amet consectetur ut numquam velit neque neque.
Goodbye now