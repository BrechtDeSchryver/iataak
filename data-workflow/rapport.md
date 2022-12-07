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
Dolorem consectetur adipisci magnam dolor modi. Quiquia adipisci non dolore. Porro magnam porro amet ut amet modi non. Neque numquam adipisci dolorem adipisci etincidunt non dolorem. Numquam non numquam dolore quisquam. Sit consectetur adipisci etincidunt neque quaerat. Adipisci etincidunt non modi etincidunt voluptatem velit eius. Dolorem adipisci quisquam ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Porro etincidunt etincidunt est non adipisci numquam labore. Quiquia labore ipsum tempora. Dolor aliquam neque quaerat sed. Amet aliquam modi ipsum non adipisci velit consectetur. Amet numquam modi sit amet quaerat adipisci. Labore ipsum voluptatem dolore voluptatem ut. Neque adipisci dolor labore dolor dolore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Neque voluptatem quaerat consectetur eius est. Amet est sed etincidunt. Porro eius velit eius est ut est. Dolore sed consectetur ut consectetur magnam. Consectetur consectetur labore dolore quaerat neque velit. Quiquia quiquia dolorem quiquia quisquam numquam. Consectetur sit voluptatem est porro. Dolore etincidunt ipsum magnam neque. Ipsum eius etincidunt consectetur ut.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Non est magnam quiquia non numquam. Modi magnam ipsum ut non labore porro sit. Porro ut quiquia quiquia aliquam porro ut. Eius ut non aliquam modi modi. Ipsum numquam sed neque dolor sit. Etincidunt voluptatem magnam consectetur magnam dolor. Ipsum neque est etincidunt quaerat modi ut quiquia. Non porro labore modi. Quisquam numquam amet quisquam modi numquam. Tempora ipsum eius quisquam ut dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Dolor quiquia ut ipsum est. Modi magnam numquam sed velit. Adipisci velit velit numquam neque ut. Neque sit velit dolore quaerat. Non numquam dolor magnam labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Magnam quisquam quisquam sed tempora modi tempora non. Est amet neque voluptatem modi. Quaerat dolorem dolor numquam voluptatem modi. Ipsum velit quisquam ipsum sit voluptatem velit numquam. Magnam quisquam consectetur quisquam adipisci. Tempora aliquam numquam adipisci. Neque non non dolor. Tempora modi dolorem amet modi sed voluptatem est. Modi quisquam dolor dolore consectetur non adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Numquam magnam labore non dolor voluptatem. Est non est modi quaerat sed. Consectetur velit adipisci numquam sed tempora dolore. Amet magnam etincidunt neque ipsum magnam numquam quisquam. Numquam modi porro neque dolorem voluptatem est. Dolor non non quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Dolor ut magnam dolore. Eius aliquam amet eius dolore neque. Voluptatem dolore dolorem dolor sit magnam dolore. Voluptatem quiquia quiquia labore eius. Numquam adipisci est numquam quiquia. Aliquam est etincidunt quaerat labore tempora. Neque aliquam porro porro consectetur. Porro dolore dolor dolorem neque non. Consectetur sit quiquia quiquia numquam. Porro eius consectetur ut velit ipsum amet consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Eius sed sed quiquia aliquam labore. Porro quiquia adipisci adipisci modi numquam magnam. Magnam est est amet. Non labore ut est. Adipisci ut labore velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Consectetur quaerat quaerat ipsum sit sed adipisci. Sed numquam adipisci dolor consectetur ut etincidunt. Numquam eius tempora ut labore etincidunt. Dolorem magnam consectetur quisquam. Modi aliquam ipsum modi. Numquam quaerat ut neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Quaerat dolorem ipsum neque modi quaerat ipsum. Neque sed neque adipisci. Velit labore dolor amet. Quisquam numquam tempora neque aliquam modi ut labore. Est ipsum quaerat dolor tempora quisquam ipsum etincidunt. Tempora non dolor aliquam. Aliquam quaerat tempora quaerat non neque eius. Magnam quiquia aliquam quisquam voluptatem neque velit labore. Sit porro amet non. Quisquam quaerat modi quiquia ut modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Dolorem amet etincidunt consectetur labore quisquam. Ut non sit labore neque labore porro. Est numquam ut sed voluptatem amet. Amet numquam ipsum dolorem dolore sit dolore. Eius porro etincidunt porro modi voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Tempora consectetur dolore sit quaerat. Sed neque eius numquam neque. Magnam numquam magnam porro magnam velit magnam modi. Non est sed neque adipisci. Ut est quiquia adipisci sed consectetur quisquam. Tempora magnam sit neque modi sit. Porro voluptatem dolore quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## grafiek van totaal
Quiquia est tempora quaerat numquam dolor adipisci quiquia. Labore modi neque quiquia velit dolore tempora. Consectetur magnam dolore tempora eius ipsum etincidunt etincidunt. Ut est sit consectetur ipsum modi dolor. Numquam quiquia consectetur amet quisquam labore magnam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/totaal.png)
## tabel van gratisparking
Velit labore porro sit quisquam labore. Sed adipisci quaerat adipisci ipsum non dolorem tempora. Quaerat quiquia aliquam ut quaerat dolor sit est. Sed porro tempora eius. Etincidunt sit sit magnam ipsum ut porro. Tempora quiquia magnam dolor porro voluptatem. Ipsum etincidunt sit eius aliquam sit. Quisquam est porro sit consectetur porro dolorem voluptatem. Etincidunt sit sit non non non dolore. Sit magnam quiquia quiquia numquam.

n
a
m
e
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
f
r
e
e
p
a
r
k
i
n
g


-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
 
 
-
-
-
-
-
-
-
-
-
-
-
-
-


B
-
P
a
r
k
_
G
e
n
t
_
S
i
n
t
-
P
i
e
t
e
r
s
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
0


S
a
v
a
a
n
s
t
r
a
a
t
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
0


S
i
n
t
-
P
i
e
t
e
r
s
p
l
e
i
n
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
0


T
o
l
h
u
i
s
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
0


S
i
n
t
-
M
i
c
h
i
e
l
s
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
0


L
e
d
e
b
e
r
g
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
0


R
e
e
p
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
0


V
r
i
j
d
a
g
m
a
r
k
t
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
0


G
e
t
o
u
w
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
0


B
-
P
a
r
k
_
D
a
m
p
o
o
r
t
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
0


R
a
m
e
n
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
0


D
o
k
_
n
o
o
r
d
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
0

## tabel van gemiddeldeopeningstijd
Aliquam porro ut aliquam adipisci eius sed. Est neque quisquam ut. Est dolor aliquam adipisci adipisci. Magnam adipisci voluptatem magnam. Velit neque amet labore neque aliquam. Aliquam modi consectetur dolore adipisci. Velit eius modi dolorem dolor labore.

n
a
m
e
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
p
e
r
c
e
n
t
a
g
e
 
o
p
e
n


-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
 
 
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-


B
-
P
a
r
k
_
G
e
n
t
_
S
i
n
t
-
P
i
e
t
e
r
s
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
1


S
a
v
a
a
n
s
t
r
a
a
t
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
1


S
i
n
t
-
P
i
e
t
e
r
s
p
l
e
i
n
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
1


T
o
l
h
u
i
s
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
1


S
i
n
t
-
M
i
c
h
i
e
l
s
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
1


L
e
d
e
b
e
r
g
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
1


R
e
e
p
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
1


V
r
i
j
d
a
g
m
a
r
k
t
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
1


G
e
t
o
u
w
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
1


B
-
P
a
r
k
_
D
a
m
p
o
o
r
t
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
1


R
a
m
e
n
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
1


D
o
k
_
n
o
o
r
d
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
1

## tabel van totaalcapaciteit
Amet eius est numquam. Dolor ut dolore dolore non dolore velit. Etincidunt sit quiquia eius dolorem consectetur ipsum. Adipisci quisquam voluptatem magnam dolorem non. Ut aliquam amet quisquam sit velit. Numquam modi porro numquam ipsum velit dolore labore. Ipsum ut voluptatem aliquam tempora quisquam tempora. Ut est est dolore velit labore dolore. Etincidunt voluptatem quaerat dolore eius consectetur quaerat. Ut tempora non ipsum consectetur etincidunt.

n
a
m
e
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
t
o
t
a
l
c
a
p
a
c
i
t
y


-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-
 
 
-
-
-
-
-
-
-
-
-
-
-
-
-
-
-


B
-
P
a
r
k
_
G
e
n
t
_
S
i
n
t
-
P
i
e
t
e
r
s
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
5
0
0


S
a
v
a
a
n
s
t
r
a
a
t
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
5
2
5


S
i
n
t
-
P
i
e
t
e
r
s
p
l
e
i
n
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
6
9
8


T
o
l
h
u
i
s
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
1
5
0


S
i
n
t
-
M
i
c
h
i
e
l
s
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
3
0
4


L
e
d
e
b
e
r
g
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
5
0
0


R
e
e
p
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
8
9


V
r
i
j
d
a
g
m
a
r
k
t
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
6
0
5


G
e
t
o
u
w
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
3
4
0


B
-
P
a
r
k
_
D
a
m
p
o
o
r
t
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
6
0


R
a
m
e
n
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
2
6
0


D
o
k
_
n
o
o
r
d
.
c
s
v
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
5
5
0

### Conclusie
Sit non ut est tempora sed. Voluptatem dolorem sed consectetur numquam aliquam sed. Est quaerat dolore adipisci eius. Dolor adipisci sit non eius est quiquia eius. Etincidunt magnam amet adipisci numquam numquam. Ipsum quaerat quaerat dolor adipisci sed. Amet dolor est neque.
Goodbye now