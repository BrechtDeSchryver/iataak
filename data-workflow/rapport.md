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
Adipisci neque dolore tempora labore voluptatem. Numquam ipsum sed est numquam adipisci. Voluptatem dolore quaerat aliquam ut dolore ipsum. Amet consectetur quaerat labore ipsum. Quisquam neque non labore amet etincidunt. Neque dolore neque neque magnam quaerat adipisci.
![image](./csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Aliquam voluptatem sed tempora quisquam quaerat adipisci. Dolorem voluptatem neque sed amet eius. Voluptatem velit quaerat modi ut. Neque sit eius neque amet. Tempora porro quiquia labore.
![image](./csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Etincidunt eius velit numquam numquam dolorem aliquam. Dolore non quisquam non modi dolor amet consectetur. Ipsum velit quisquam magnam quisquam neque. Quisquam numquam sed magnam sit. Neque modi velit porro consectetur quaerat voluptatem. Quiquia labore eius adipisci voluptatem sed consectetur quisquam. Aliquam est porro amet est quiquia. Sed aliquam etincidunt consectetur quaerat tempora.
![image](./csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Quisquam sit porro dolorem porro. Eius voluptatem amet numquam etincidunt. Eius quisquam tempora amet est etincidunt labore. Est quaerat voluptatem est. Amet amet adipisci sed eius magnam. Dolore dolorem dolore dolorem tempora non adipisci ut. Numquam neque est quiquia quisquam quisquam quaerat quisquam. Non quaerat quiquia dolor labore quisquam etincidunt ut.
![image](./csvimage/Ledeberg.csv.png)
## grafiek van Reep
Sed est numquam modi dolor neque. Non quaerat labore ut quisquam velit aliquam. Tempora neque consectetur consectetur est labore voluptatem quisquam. Modi neque est magnam. Consectetur quisquam sed dolor. Porro quiquia neque consectetur non. Dolorem dolore quaerat velit. Sed magnam ut consectetur aliquam. Magnam adipisci quaerat adipisci dolor aliquam ut.
![image](./csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Ipsum ipsum adipisci neque est magnam. Numquam modi modi neque magnam aliquam ipsum voluptatem. Eius numquam quisquam etincidunt. Ipsum ut quaerat dolore non neque. Labore magnam aliquam amet adipisci dolore. Velit est quisquam modi eius neque ut velit. Magnam quiquia aliquam aliquam. Quiquia dolore ut quaerat labore tempora. Numquam numquam tempora dolor.
![image](./csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Dolorem tempora etincidunt eius porro labore. Amet ipsum est amet sed. Modi non non ipsum. Quaerat labore quaerat ipsum etincidunt dolor est eius. Numquam ipsum adipisci dolorem ut amet quaerat. Etincidunt dolor tempora labore etincidunt. Dolore velit labore labore magnam. Sed ut amet est sit modi velit ut.
![image](./csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Ut magnam quisquam modi quisquam eius amet. Consectetur dolore dolor non neque. Quisquam adipisci amet labore tempora. Sed quaerat sed sed dolorem etincidunt est est. Etincidunt ipsum tempora velit dolor est magnam dolorem. Ut porro neque non labore quaerat. Magnam neque eius etincidunt ipsum amet. Velit dolor dolorem modi. Dolor adipisci dolore eius magnam tempora est.
![image](./csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Aliquam magnam quisquam numquam sed voluptatem porro sed. Eius dolore sed amet neque ut. Numquam ut ipsum eius quiquia sit. Dolor consectetur quaerat adipisci dolorem velit. Quisquam quisquam eius tempora sit dolore non consectetur. Etincidunt est consectetur amet quaerat voluptatem. Neque porro etincidunt magnam neque. Dolor ut est consectetur. Adipisci ipsum adipisci velit numquam numquam ipsum labore.
![image](./csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Quisquam dolorem voluptatem tempora. Magnam porro labore modi modi eius consectetur amet. Adipisci dolorem magnam sit dolore numquam quisquam. Magnam numquam labore quisquam. Adipisci quaerat voluptatem modi.
![image](./csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Sit voluptatem porro labore adipisci. Labore velit dolorem aliquam magnam quiquia sit dolor. Est aliquam magnam tempora dolor consectetur non magnam. Consectetur labore ut dolore ut. Aliquam quaerat etincidunt modi quaerat sed dolore. Est aliquam consectetur amet. Ut quisquam labore non. Tempora ipsum dolorem aliquam quiquia labore.
![image](./csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Velit sed eius labore quiquia dolore dolorem non. Voluptatem quiquia amet aliquam. Quiquia est voluptatem est quiquia quisquam labore. Quisquam quiquia tempora modi consectetur porro. Dolore tempora ipsum tempora ipsum dolor quisquam. Dolore neque dolor aliquam adipisci consectetur. Ut eius consectetur sed porro. Porro consectetur porro dolor etincidunt tempora adipisci adipisci. Quiquia amet quiquia etincidunt aliquam.
![image](./csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Tempora ipsum dolore quaerat quisquam quaerat. Non amet dolor magnam velit eius. Dolorem dolorem dolor etincidunt ipsum etincidunt est. Neque ipsum eius quiquia. Amet dolore ut ut aliquam dolor. Dolor tempora est porro eius. Non tempora non numquam modi sit est dolore. Eius labore numquam dolore modi tempora velit.
![image](./csvimage/Tolhuis.csv.png)
## grafiek van totaal
Eius dolorem tempora labore adipisci. Porro quisquam dolore amet quiquia dolorem adipisci. Quaerat dolore magnam dolore labore neque dolor aliquam. Tempora ipsum dolor sed quiquia magnam. Sit etincidunt amet est magnam magnam.
![image](./csvimage/totaal.png)
## tabel van gratisparking
Dolor est modi quisquam labore dolorem. Etincidunt non neque etincidunt. Eius consectetur dolorem non porro dolorem dolore. Numquam sit est dolore. Velit consectetur modi ut etincidunt est. Est eius dolore neque. Etincidunt tempora aliquam adipisci. Dolore eius dolore etincidunt neque quaerat est dolorem. Velit quaerat numquam ipsum est.

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
Quiquia tempora neque tempora. Modi quaerat modi labore amet quisquam labore numquam. Ut numquam amet voluptatem quisquam velit. Dolore quisquam etincidunt quiquia aliquam est tempora. Ut aliquam dolor aliquam eius amet labore.

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
Quaerat non modi eius adipisci. Velit dolor dolorem ut sed non labore sit. Consectetur voluptatem modi amet. Amet voluptatem ut aliquam ipsum porro porro ipsum. Ipsum aliquam magnam adipisci aliquam. Etincidunt amet quiquia aliquam eius sit porro adipisci. Tempora quiquia consectetur voluptatem modi. Porro velit dolorem eius amet neque velit est.

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
Est tempora numquam non quisquam ipsum non sed. Modi quaerat neque quiquia voluptatem numquam. Neque porro quisquam quiquia sit numquam. Consectetur dolor consectetur quisquam adipisci sit aliquam magnam. Sit quiquia amet non dolor amet amet. Non ut sit etincidunt consectetur quisquam neque ut. Modi neque aliquam numquam magnam quaerat velit. Numquam dolore numquam non adipisci. Amet eius dolor dolor.
Goodbye now