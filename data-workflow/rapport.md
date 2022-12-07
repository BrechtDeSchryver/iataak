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
Modi adipisci labore tempora quaerat dolor ipsum velit. Sed eius quiquia etincidunt. Porro etincidunt quiquia numquam sed adipisci. Amet voluptatem neque etincidunt. Amet velit eius dolor quaerat consectetur consectetur. Sit ipsum amet quisquam quisquam consectetur quiquia sed. Tempora adipisci numquam quisquam quaerat. Sed aliquam sed ipsum modi quiquia. Dolore modi tempora amet porro numquam quiquia. Consectetur dolore quisquam aliquam etincidunt non.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Consectetur amet dolore quiquia sit aliquam dolorem. Magnam aliquam sit ipsum etincidunt. Dolore dolore amet dolorem amet voluptatem. Eius tempora quisquam dolorem amet quisquam. Non sed sed dolore velit aliquam velit. Ut dolore magnam quaerat. Adipisci velit velit dolorem velit dolore. Quiquia quiquia quisquam magnam dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Tempora amet dolorem numquam. Modi quiquia labore ipsum etincidunt ipsum. Dolor sit etincidunt sed. Dolore non ipsum adipisci velit sed ipsum aliquam. Aliquam tempora tempora consectetur numquam modi porro. Etincidunt velit labore velit porro. Modi dolorem dolore dolore dolor quisquam velit est.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Dolore quaerat ut velit eius. Labore ut dolorem ut quisquam porro. Non ipsum velit quisquam amet voluptatem quaerat dolore. Velit voluptatem tempora est velit velit etincidunt dolore. Sit neque numquam sit est aliquam eius adipisci. Magnam adipisci sed etincidunt. Consectetur ipsum voluptatem modi quisquam magnam. Numquam ut amet modi ipsum etincidunt quisquam. Non quaerat modi ut eius quaerat neque aliquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Consectetur sit sed numquam. Velit ipsum etincidunt etincidunt quiquia. Dolor sit dolorem consectetur modi modi dolorem dolorem. Amet aliquam labore adipisci voluptatem dolore modi. Est porro numquam est consectetur numquam consectetur dolorem. Porro quaerat est neque dolor voluptatem sed amet. Neque dolorem sed dolor neque dolore quisquam. Ut velit velit quiquia labore numquam. Non dolore quisquam eius ipsum sed porro aliquam. Voluptatem aliquam porro neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Aliquam quisquam dolorem dolor adipisci ut velit eius. Quisquam porro neque sed sit eius velit labore. Voluptatem sit etincidunt velit tempora. Dolorem velit aliquam neque neque modi quaerat. Labore ut dolorem quaerat. Quisquam ut amet non amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Porro aliquam dolorem est dolor. Dolore amet dolore modi dolor sit tempora. Eius quaerat amet quisquam sed. Labore quisquam amet tempora magnam. Sit sit dolore ipsum dolor tempora ipsum. Quaerat modi tempora ut neque porro etincidunt. Velit porro ut labore dolorem. Consectetur dolor aliquam numquam porro non. Sed non sit velit quisquam est dolorem tempora. Ut dolor amet adipisci consectetur.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Est ipsum aliquam porro porro. Dolor non amet amet quisquam aliquam aliquam quisquam. Est consectetur tempora sed dolor porro tempora. Tempora dolore dolorem sed dolorem dolore. Modi labore aliquam sit dolor sed voluptatem etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Dolore quisquam voluptatem eius ipsum modi modi velit. Adipisci voluptatem aliquam ipsum ipsum quisquam numquam. Porro dolore eius non dolore neque magnam. Dolorem eius consectetur etincidunt non quisquam ut. Quisquam eius dolore dolorem. Magnam dolore neque tempora. Aliquam porro ipsum ipsum labore velit quisquam dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Etincidunt est neque amet aliquam sit. Quisquam dolorem velit sit sed non neque quisquam. Sed eius ut quiquia ut porro numquam. Consectetur neque dolor quiquia. Labore est porro dolorem quiquia labore est consectetur. Voluptatem amet dolor dolore dolorem sed. Dolore magnam labore dolorem. Ipsum dolore sit dolore non non. Velit porro est dolore quisquam non numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Sed modi dolor sit ut labore dolore velit. Quiquia quaerat magnam ipsum amet. Numquam ipsum dolore aliquam. Non ipsum labore ut neque dolorem adipisci velit. Quisquam sit dolor voluptatem sit magnam. Sed porro eius est. Modi magnam sit quaerat quaerat consectetur quaerat. Etincidunt non neque non consectetur quisquam dolor. Ipsum dolorem dolor dolor aliquam eius dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Ipsum neque modi dolorem dolore numquam ut etincidunt. Modi dolorem aliquam labore dolorem. Eius dolor est adipisci labore ut. Sit est magnam quiquia. Est voluptatem aliquam magnam voluptatem aliquam etincidunt tempora. Numquam adipisci neque ut non dolor numquam. Dolorem ipsum porro sed. Etincidunt porro est est non magnam ipsum. Quiquia est consectetur eius.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Amet etincidunt velit sed est quaerat neque. Ut eius non modi labore ut amet labore. Sed consectetur est est. Dolore velit adipisci porro magnam ut magnam. Labore voluptatem sed eius non sit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## grafiek van totaal
Labore non neque quiquia adipisci adipisci. Aliquam amet sit dolore consectetur etincidunt. Sit adipisci dolorem quaerat velit. Ut magnam dolore modi dolor velit eius. Sed aliquam magnam modi. Aliquam dolore quiquia numquam amet modi. Quiquia dolore etincidunt sit adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/totaal.png)
## tabel van gratisparking
Voluptatem etincidunt dolore quaerat ipsum. Quiquia dolorem quaerat quisquam consectetur consectetur. Sed porro modi adipisci velit quaerat tempora dolorem. Quisquam ipsum est eius ut consectetur etincidunt tempora. Porro tempora velit dolorem consectetur tempora sed. Est tempora tempora tempora porro modi ipsum quisquam. Quiquia sed aliquam velit.

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
Quiquia dolor neque numquam sit etincidunt velit labore. Dolor quaerat eius sit voluptatem quaerat neque. Aliquam est non dolore adipisci consectetur. Quisquam voluptatem modi porro. Consectetur dolorem ipsum quisquam.

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
Porro velit aliquam adipisci quiquia. Est quiquia sed neque quisquam numquam. Voluptatem neque voluptatem voluptatem amet est. Dolor ut modi velit. Eius dolorem magnam ipsum dolore. Quaerat magnam quiquia etincidunt non ipsum quiquia. Labore non labore quaerat. Magnam sed dolor est. Amet porro eius modi adipisci.

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
Est etincidunt quiquia dolore. Numquam voluptatem sit voluptatem voluptatem magnam. Quaerat est dolor voluptatem etincidunt dolorem quiquia. Consectetur consectetur modi consectetur non aliquam. Eius non dolor porro.
Goodbye now