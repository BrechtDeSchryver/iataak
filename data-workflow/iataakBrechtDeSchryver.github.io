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
Ipsum dolorem consectetur porro dolorem amet modi eius. Quisquam labore quiquia velit velit. Magnam dolore consectetur voluptatem dolor quisquam velit aliquam. Etincidunt est etincidunt ut adipisci neque adipisci. Consectetur velit consectetur dolor aliquam est magnam. Dolorem quisquam dolorem tempora non. Quaerat neque numquam magnam quaerat. Tempora voluptatem sit quiquia quisquam labore eius. Non dolore quiquia amet adipisci quaerat quaerat.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Sed velit non voluptatem etincidunt. Adipisci etincidunt porro velit voluptatem magnam modi. Quiquia sit neque ut dolor dolorem. Tempora tempora adipisci dolor magnam dolor. Labore sit adipisci quaerat sed eius magnam consectetur. Adipisci dolore velit numquam eius tempora dolor. Dolorem eius sed eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Velit quaerat sed ut amet. Adipisci amet magnam dolorem porro dolore quiquia. Adipisci quiquia quaerat consectetur tempora porro velit. Quisquam est velit magnam dolore aliquam voluptatem voluptatem. Ipsum sed est consectetur sed dolor consectetur. Modi eius tempora modi quaerat velit. Quiquia quisquam quisquam dolor magnam labore. Tempora sed eius non tempora non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Etincidunt dolore velit est. Tempora ipsum sit dolor adipisci eius quaerat. Sed eius dolore ut. Amet ut ut non quiquia. Dolore dolor modi consectetur porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Velit ut velit velit. Non amet consectetur sed consectetur eius consectetur ut. Adipisci velit amet labore quaerat. Labore eius ipsum non. Eius quiquia sed voluptatem. Est ipsum amet quiquia magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Dolorem dolore modi neque dolor modi quisquam sed. Numquam dolore quiquia adipisci eius numquam eius. Dolore amet amet eius est etincidunt adipisci quiquia. Consectetur non sit ut. Eius voluptatem consectetur dolore tempora non. Aliquam ipsum ipsum quaerat. Voluptatem quaerat dolor sit neque velit consectetur tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Modi consectetur magnam non quisquam porro. Consectetur velit numquam quaerat velit tempora sit. Velit ut est amet dolore dolore voluptatem ipsum. Ipsum labore consectetur quisquam adipisci tempora quiquia. Neque consectetur velit aliquam tempora magnam magnam velit. Dolore non etincidunt eius dolorem magnam ipsum. Dolorem numquam sit dolor consectetur. Aliquam quaerat voluptatem dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Adipisci tempora ipsum numquam quiquia ipsum consectetur. Eius eius est velit quiquia neque. Est voluptatem ipsum sit porro dolorem. Sit eius quaerat labore porro labore aliquam. Tempora dolore magnam aliquam. Dolorem ipsum sed etincidunt modi porro. Sit etincidunt sit labore sed. Dolore velit quisquam amet voluptatem dolor dolore. Numquam etincidunt labore etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Ipsum sit quisquam dolor voluptatem labore dolorem dolorem. Amet labore tempora etincidunt porro est magnam tempora. Est sit dolorem dolore tempora tempora. Consectetur dolor dolorem quaerat velit quisquam non. Porro ut labore amet sit velit tempora modi. Dolorem ipsum velit ipsum dolor. Numquam adipisci est dolor labore sit dolorem. Amet aliquam neque quiquia. Dolor ipsum etincidunt tempora sit adipisci adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Quiquia magnam quiquia sit quaerat est neque tempora. Porro porro quiquia consectetur etincidunt voluptatem porro quiquia. Dolorem dolor etincidunt etincidunt voluptatem. Sit dolor consectetur modi modi magnam magnam modi. Dolorem velit aliquam dolore ipsum numquam adipisci quisquam. Quisquam numquam magnam numquam etincidunt modi est dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Tempora numquam quisquam labore velit quiquia quisquam consectetur. Tempora dolore dolorem magnam voluptatem etincidunt non amet. Quiquia ut tempora sit est etincidunt dolor. Dolore dolorem ut porro modi. Numquam quisquam quiquia adipisci quisquam. Numquam aliquam dolorem sed quiquia est tempora dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Magnam non est est tempora voluptatem eius numquam. Modi sit velit aliquam ut labore sed. Dolore ipsum dolor quiquia quisquam adipisci sit aliquam. Ipsum quaerat dolore quaerat sed porro eius. Dolore est etincidunt quisquam. Magnam eius neque est ipsum sit porro dolorem. Dolore ipsum amet tempora quisquam adipisci. Dolor voluptatem amet magnam ipsum tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Ut est non dolor ut. Amet neque sed labore porro. Quaerat etincidunt labore voluptatem velit ut. Tempora etincidunt ipsum quiquia adipisci porro sed neque. Neque ipsum eius quiquia numquam neque adipisci sit. Dolor labore dolore dolore quaerat. Adipisci sit etincidunt sit quisquam ipsum quisquam. Eius quiquia modi etincidunt labore labore dolore dolore. Quaerat magnam amet adipisci. Dolor magnam non magnam amet eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## grafiek van totaal
