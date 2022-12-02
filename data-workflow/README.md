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
Sed magnam dolor numquam sit voluptatem adipisci quiquia. Magnam sed neque aliquam sed. Magnam consectetur sit adipisci. Consectetur consectetur dolor etincidunt. Voluptatem est aliquam sed numquam modi adipisci amet. Dolore quiquia sit dolorem aliquam. Consectetur dolorem numquam tempora modi etincidunt. Amet quaerat dolor etincidunt dolore quiquia. Voluptatem voluptatem numquam ut consectetur adipisci non. Neque amet non sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Quiquia ipsum magnam non. Adipisci non numquam eius porro. Neque dolore sit dolore dolor ut numquam. Numquam consectetur tempora dolore adipisci. Numquam neque porro velit sed. Neque amet numquam sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Modi quiquia non etincidunt. Eius sit eius quaerat dolore dolorem modi. Quisquam consectetur sed magnam numquam magnam ipsum etincidunt. Modi quiquia sit non. Quaerat modi eius sit magnam amet porro. Etincidunt adipisci ut dolore sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Eius neque eius porro voluptatem. Sit quaerat non quaerat. Etincidunt quiquia dolorem adipisci consectetur velit magnam tempora. Sed neque aliquam dolore. Etincidunt eius consectetur numquam ipsum modi neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Quisquam quaerat adipisci est aliquam dolore. Quaerat voluptatem ut ut sed quisquam quisquam. Numquam aliquam dolore adipisci dolorem quisquam dolore tempora. Non dolor magnam neque voluptatem. Porro tempora porro quiquia. Sit aliquam adipisci eius ut aliquam. Est eius non ut tempora ipsum neque dolorem. Sit labore sit labore neque numquam. Etincidunt magnam modi velit neque dolore labore quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Neque modi quiquia aliquam quiquia sit. Numquam tempora velit non dolor est numquam. Voluptatem consectetur voluptatem quiquia est numquam ipsum. Dolorem sit quaerat velit quaerat. Dolore neque tempora ut ut. Quiquia ut labore aliquam eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Velit numquam numquam amet dolore ut. Sit non tempora ipsum adipisci. Aliquam tempora quiquia eius dolorem. Sit dolore ipsum etincidunt labore quisquam. Velit non amet sit. Porro amet ipsum neque adipisci quiquia quiquia. Quiquia dolore porro sit eius dolor sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Dolor ut non etincidunt. Est ut aliquam quisquam est ut. Dolor voluptatem etincidunt quisquam modi sit quisquam neque. Magnam est dolorem dolore. Dolor est dolorem etincidunt porro quiquia porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Ipsum labore consectetur dolore. Non adipisci sed eius quiquia ipsum ut. Velit labore est ut quisquam non ipsum. Quisquam tempora etincidunt consectetur. Sit adipisci est aliquam consectetur. Dolorem neque numquam etincidunt sit neque amet. Adipisci eius velit labore eius aliquam quiquia. Neque porro adipisci eius quaerat. Sed eius aliquam amet dolor non dolore quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Adipisci sit dolorem neque adipisci etincidunt eius. Tempora dolore consectetur quiquia dolorem dolor neque. Adipisci dolor consectetur dolorem neque. Neque etincidunt dolor porro magnam quaerat. Dolore numquam quisquam ipsum. Neque quisquam quaerat quaerat dolor adipisci ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Tempora amet sit non dolorem sed ut. Eius dolorem etincidunt sit. Porro sit labore etincidunt quisquam dolor porro. Dolor magnam adipisci voluptatem amet quisquam. Numquam adipisci non etincidunt. Sit dolore amet consectetur etincidunt. Quisquam etincidunt sit sed eius ut quisquam. Est sit quaerat quaerat voluptatem quaerat. Sit quisquam quiquia quiquia quisquam. Aliquam adipisci dolor dolore amet velit amet non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Quisquam dolor sit amet tempora amet. Magnam sed etincidunt aliquam porro dolorem quiquia. Neque numquam porro quiquia modi. Aliquam modi dolore quisquam. Dolor magnam numquam quisquam labore ipsum etincidunt. Amet etincidunt etincidunt adipisci velit modi. Voluptatem sed etincidunt dolore aliquam dolorem aliquam. Ipsum porro est velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Labore eius sit non dolore modi sed ipsum. Velit amet non dolor dolor sit adipisci aliquam. Sit magnam velit sit non velit ipsum numquam. Labore voluptatem neque velit numquam. Quiquia quaerat dolorem quisquam dolorem ipsum voluptatem magnam. Sit numquam ipsum magnam velit magnam ipsum. Consectetur eius modi dolorem labore quisquam porro non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Ipsum etincidunt neque aliquam. Adipisci sed non aliquam modi. Voluptatem eius quisquam quisquam dolor dolorem dolor dolor. Non tempora aliquam sit tempora non voluptatem sit. Labore quaerat non ut. Voluptatem sed ipsum consectetur non ipsum. Ipsum sed consectetur labore. Voluptatem tempora est sed consectetur ipsum eius. Labore quiquia magnam ut etincidunt quaerat eius. Dolor consectetur quaerat modi aliquam.

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
Numquam porro voluptatem amet ipsum. Eius non tempora ipsum numquam. Numquam ut numquam etincidunt consectetur dolor dolorem. Sit consectetur aliquam neque velit consectetur dolor numquam. Tempora adipisci aliquam consectetur dolore aliquam consectetur velit. Voluptatem amet porro quaerat non quiquia.

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
Ut sit sit eius tempora. Non tempora aliquam quisquam ut dolorem ipsum. Quaerat ut tempora sit. Quaerat magnam dolorem porro quisquam etincidunt. Amet est neque ipsum consectetur etincidunt numquam ut. Sed amet modi numquam etincidunt. Aliquam amet sed dolore sit ut. Magnam eius magnam dolore.

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
Dolor sit adipisci modi quisquam tempora magnam labore. Quiquia sit amet ipsum sed dolorem. Velit dolorem dolore dolor neque voluptatem quiquia. Quaerat quaerat est amet numquam neque. Consectetur modi dolorem amet sit ut sed sed. Tempora labore numquam dolorem quaerat quaerat tempora ut. Etincidunt neque amet numquam ut ut ipsum. Consectetur amet numquam etincidunt. Ipsum quiquia non numquam ut.
Goodbye now