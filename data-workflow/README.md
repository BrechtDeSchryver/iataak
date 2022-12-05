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
Neque numquam neque non adipisci quiquia ipsum. Dolore labore quisquam amet non. Quaerat dolore quaerat sit aliquam modi. Non non dolor quisquam non porro sit numquam. Quaerat ipsum dolor adipisci ipsum. Modi quaerat ut quiquia quiquia. Dolor velit numquam amet quaerat aliquam etincidunt. Consectetur adipisci ut neque. Neque dolor adipisci consectetur dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Voluptatem amet neque dolor quisquam. Dolor modi velit magnam aliquam quiquia tempora dolor. Eius quiquia etincidunt porro numquam. Eius velit non non neque non. Ut numquam ipsum eius amet consectetur quisquam. Adipisci amet quisquam quiquia. Voluptatem porro porro tempora consectetur. Quaerat aliquam porro sed adipisci etincidunt porro non. Velit ipsum etincidunt velit labore quiquia aliquam. Eius non dolor eius quisquam ipsum sed labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Quisquam numquam modi ipsum non. Tempora etincidunt tempora sed dolorem aliquam amet. Modi labore labore non sed quaerat. Tempora numquam neque neque dolore. Magnam sed aliquam magnam velit dolor aliquam. Sit porro est dolore magnam amet modi aliquam. Ut dolor est numquam consectetur ipsum. Aliquam tempora porro sed. Sed quaerat modi sit labore numquam magnam tempora. Est ipsum quisquam neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Quaerat adipisci adipisci est. Modi amet magnam adipisci consectetur porro quisquam ut. Ipsum numquam numquam dolorem adipisci tempora dolor. Modi dolore quisquam magnam ipsum dolore etincidunt velit. Dolorem porro neque ipsum dolore dolor. Consectetur consectetur voluptatem dolor quisquam. Sit eius quaerat adipisci adipisci. Dolorem est labore dolorem velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Voluptatem dolorem non consectetur sit. Non est neque dolorem amet ipsum porro consectetur. Velit eius ut dolor quisquam voluptatem modi modi. Magnam dolorem numquam dolore. Labore quiquia porro dolor eius amet. Dolorem sed sit dolore. Adipisci quaerat aliquam labore labore etincidunt labore quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Porro labore tempora aliquam. Adipisci neque sit ut. Quiquia labore non quisquam consectetur. Magnam consectetur non modi aliquam. Velit consectetur non dolor quisquam dolorem quisquam ipsum. Amet sit porro neque. Ut etincidunt modi aliquam consectetur quaerat quaerat. Sed voluptatem aliquam labore quiquia sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Quaerat adipisci dolor ut quisquam velit magnam amet. Eius labore voluptatem neque consectetur quiquia. Eius quisquam dolore velit neque modi eius dolor. Consectetur sit consectetur sit. Consectetur quisquam quisquam porro amet quiquia tempora. Ut eius magnam ipsum tempora ut neque non. Sit dolor adipisci quaerat aliquam voluptatem. Modi labore dolorem aliquam quiquia non etincidunt. Dolorem ut est voluptatem amet adipisci quaerat. Porro numquam sed ut numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Dolore adipisci ut adipisci dolore sed velit. Porro modi sed ut. Quiquia ut ipsum porro. Velit non labore neque numquam quaerat tempora velit. Ipsum magnam eius modi quisquam quaerat ipsum.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Ut numquam eius quisquam neque consectetur consectetur etincidunt. Etincidunt velit quisquam porro amet non numquam voluptatem. Dolore amet magnam porro velit dolore ut. Dolore dolorem adipisci quisquam. Eius etincidunt eius numquam amet. Aliquam amet amet labore aliquam modi tempora. Adipisci porro aliquam aliquam quisquam sit aliquam quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Sit ut non dolore. Labore sed quaerat amet. Velit voluptatem est ut. Voluptatem quiquia velit numquam non quisquam. Dolorem sed eius amet. Sed ut ipsum non est numquam modi. Etincidunt tempora sit modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Adipisci sit modi voluptatem. Labore sit etincidunt numquam. Consectetur etincidunt ut etincidunt dolorem quisquam voluptatem. Quisquam ut dolore porro aliquam sit. Adipisci non modi modi. Etincidunt adipisci tempora labore non adipisci. Neque dolore quisquam tempora tempora. Porro porro amet velit. Tempora modi quiquia sed quisquam quisquam ipsum tempora. Quaerat etincidunt etincidunt amet eius quisquam tempora dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Adipisci magnam dolor amet. Ipsum porro voluptatem quaerat non. Dolor magnam quaerat etincidunt neque aliquam labore dolor. Aliquam sit quiquia voluptatem sed consectetur. Adipisci adipisci quaerat voluptatem magnam. Neque etincidunt voluptatem magnam modi tempora. Dolorem aliquam velit velit dolorem consectetur quaerat. Sed neque adipisci consectetur non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Dolore quisquam aliquam eius. Voluptatem etincidunt ipsum ut adipisci. Dolor sit dolore modi eius sed etincidunt numquam. Quaerat magnam dolor non quiquia neque ut. Sed non dolor eius ut porro. Voluptatem porro voluptatem numquam eius sit tempora labore. Magnam sit consectetur sit voluptatem. Modi consectetur voluptatem etincidunt porro ut sit. Sit magnam sed eius sed sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## tabel van gratisparking
Labore dolorem sit numquam etincidunt adipisci neque labore. Velit sed sit numquam. Est aliquam neque modi modi magnam sed. Dolore quiquia voluptatem ipsum eius eius labore dolorem. Est numquam ipsum voluptatem. Dolor etincidunt dolorem tempora dolor. Ut etincidunt porro magnam numquam. Dolor eius quisquam adipisci. Non quiquia modi sit amet.

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
Etincidunt est dolore etincidunt adipisci dolorem consectetur labore. Voluptatem numquam magnam non consectetur labore quaerat aliquam. Etincidunt aliquam neque non velit adipisci velit non. Velit velit consectetur quisquam ut neque non. Quaerat etincidunt tempora voluptatem.

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
Modi consectetur tempora quiquia quisquam labore. Labore modi quiquia est. Eius aliquam sit sed neque quisquam non aliquam. Modi dolor eius quaerat magnam neque. Etincidunt ipsum sed non quaerat dolor. Dolore amet magnam dolore aliquam quiquia sed sed. Aliquam adipisci voluptatem dolore.

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
Sed labore sed labore dolore. Est aliquam sed non consectetur modi quiquia. Numquam dolore dolore quaerat ipsum eius consectetur. Est aliquam sit ut consectetur neque sit ut. Porro tempora ut aliquam tempora. Est quisquam porro est sit velit quisquam dolor. Velit ipsum neque velit velit consectetur. Sed tempora amet etincidunt aliquam voluptatem etincidunt adipisci.
Goodbye now