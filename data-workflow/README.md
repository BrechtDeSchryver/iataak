# Automatic data-workflow opdracht
### Auteurs:
 - [Brecht De Schryver]
## Inhoudsopgave:
 - [Inleiding](#inleiding)
 - [Uitvoering](#uitvoering)
 - [Resultaten](#resultaten)
 - [Conclusie](#conclusie)
## Inleiding
In deze opdracht verzamelde ik van een publieke API data en transformeerde die in enkele vormen zodat we ze kunnen analyseren in een rapport.
## Uitvoering
Om deze analyse zelf te runnen om analyse te kunnen doen over een andere tijdspanne heb je een aantal zaken nodig:
-een werkende bash script omgeving(vm/os/...)
-git
-een versie van python3 in de bash script omgeving

### 
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
Modi magnam velit ipsum neque porro. Etincidunt adipisci neque quiquia modi. Ipsum non adipisci sit labore magnam porro adipisci. Est numquam voluptatem aliquam quaerat amet sed. Adipisci quiquia modi sit. Eius sed porro quisquam quaerat etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Etincidunt consectetur adipisci sit neque. Quiquia magnam dolor est est. Sed dolor labore adipisci neque dolorem. Quaerat velit sed quaerat. Etincidunt adipisci labore sit ipsum amet voluptatem. Eius adipisci tempora tempora tempora. Tempora ipsum numquam quaerat numquam. Dolore numquam aliquam ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Quiquia velit non voluptatem est voluptatem modi. Eius est amet quisquam modi ipsum sed. Neque dolor est etincidunt quisquam sit labore. Consectetur numquam dolorem est eius. Tempora dolore dolorem eius. Porro non consectetur quaerat aliquam. Est quaerat dolorem non. Aliquam magnam numquam quaerat consectetur non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Labore velit tempora eius dolor porro quaerat velit. Consectetur quisquam dolore numquam modi consectetur amet. Voluptatem voluptatem quiquia eius tempora tempora est voluptatem. Sit modi modi dolor velit. Sit amet eius est ipsum modi quiquia ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Non etincidunt non voluptatem voluptatem. Quiquia modi velit dolorem ut magnam tempora. Sed tempora dolorem neque adipisci dolor. Quiquia sit etincidunt labore est quaerat quiquia. Non adipisci dolor etincidunt ut quisquam. Quisquam velit etincidunt velit aliquam. Dolor ipsum etincidunt voluptatem numquam aliquam. Porro etincidunt sit modi dolore tempora. Sit quisquam labore labore. Modi modi amet tempora modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Dolore dolore consectetur velit sed dolorem numquam. Magnam amet ut etincidunt non dolorem velit. Quaerat consectetur sed porro ut consectetur adipisci. Quiquia dolore voluptatem etincidunt magnam magnam. Dolor est velit voluptatem quaerat dolor amet neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Adipisci dolorem amet numquam tempora quisquam. Tempora numquam amet neque. Eius quiquia sit sit voluptatem. Modi adipisci ut dolor aliquam. Eius ut dolore dolor. Dolor sit numquam sed velit numquam est quiquia. Tempora velit amet quisquam eius quiquia. Numquam sed sed ut eius labore. Ut quaerat sed porro velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Est amet quisquam est eius porro dolor. Porro consectetur quaerat voluptatem non dolor. Porro dolorem numquam non. Sed porro labore aliquam consectetur neque labore. Consectetur ut sed numquam ipsum. Adipisci adipisci magnam dolorem velit magnam ipsum adipisci. Neque magnam modi eius modi dolor magnam etincidunt. Quiquia voluptatem dolorem adipisci dolor numquam. Etincidunt ipsum numquam modi numquam dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Ipsum numquam labore ipsum ipsum non quisquam. Adipisci aliquam adipisci dolorem labore velit eius. Etincidunt ipsum sed modi. Sed est amet magnam. Non ipsum est dolore consectetur etincidunt dolor voluptatem. Aliquam ut magnam ipsum sed. Dolor sed quaerat magnam modi. Dolor magnam quisquam voluptatem. Dolor est dolor est velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Adipisci eius est modi. Numquam dolore aliquam etincidunt numquam ipsum ut tempora. Amet modi quisquam adipisci velit quiquia velit amet. Sit magnam quaerat dolore dolorem. Modi quiquia modi dolore quaerat eius dolor etincidunt. Amet consectetur porro labore dolore quaerat. Quiquia quiquia velit labore etincidunt magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Porro etincidunt dolor dolor quaerat. Non eius est quiquia non dolor sit quisquam. Adipisci magnam magnam quaerat velit aliquam. Voluptatem tempora non velit. Etincidunt neque quaerat non ipsum quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Dolor non amet dolor. Numquam est magnam ut eius velit quisquam. Non quiquia velit tempora dolorem neque adipisci. Ut dolor eius labore est. Aliquam modi quiquia ut quaerat velit amet quisquam. Dolorem neque ut eius quisquam porro dolore. Consectetur sit amet non. Etincidunt quiquia etincidunt tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Non quaerat dolorem quisquam numquam adipisci. Velit consectetur aliquam ipsum adipisci etincidunt est. Quiquia dolore etincidunt modi modi non quisquam. Quaerat modi neque modi eius numquam magnam. Dolor aliquam ut quisquam labore ipsum dolore amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Etincidunt quaerat non quiquia eius eius. Dolore labore aliquam quisquam numquam. Eius velit sed dolore velit modi dolor. Eius numquam quiquia neque. Velit est labore eius etincidunt ut velit consectetur. Quaerat consectetur voluptatem velit. Velit adipisci consectetur sed quiquia non. Velit ut neque eius labore. Amet aliquam adipisci est etincidunt porro quiquia quiquia. Sed numquam eius sit sit eius ut quiquia.

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
Adipisci modi numquam adipisci ut. Quaerat numquam sed sed quisquam. Eius tempora sed ipsum. Quaerat est eius voluptatem voluptatem ipsum ipsum. Aliquam porro voluptatem adipisci dolor etincidunt. Aliquam numquam velit porro etincidunt numquam.

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
Dolor neque est consectetur. Sed labore sit non aliquam porro. Consectetur etincidunt non neque etincidunt. Amet quaerat labore quisquam sit ipsum. Labore eius labore tempora sed tempora quiquia non. Tempora numquam amet porro eius consectetur dolore quaerat.

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
Sed quiquia tempora velit sit quaerat numquam. Numquam dolor adipisci magnam non quaerat ut consectetur. Sed sit amet non aliquam voluptatem. Neque est eius sit. Modi dolor consectetur quaerat quisquam. Adipisci magnam non labore dolore. Adipisci ipsum labore porro ipsum amet velit ut.
Goodbye now