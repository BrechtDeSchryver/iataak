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
Sit ut velit sed ut velit quiquia. Magnam adipisci est sit adipisci amet. Dolor etincidunt velit amet velit numquam etincidunt velit. Dolorem modi non dolore. Quisquam tempora aliquam quisquam est labore labore. Tempora adipisci dolore quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Modi quiquia aliquam quiquia. Velit sit dolore modi est voluptatem dolorem neque. Adipisci modi quiquia tempora dolor dolore ipsum dolor. Adipisci numquam sit neque est quiquia non aliquam. Magnam neque labore non. Etincidunt modi porro sed aliquam tempora. Magnam modi numquam neque ut ipsum porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Etincidunt porro quaerat non quisquam est. Sed sit consectetur voluptatem. Tempora magnam est quisquam consectetur est. Porro dolor numquam adipisci. Quisquam labore numquam sed aliquam. Velit est labore quaerat ipsum consectetur modi. Voluptatem numquam dolore est voluptatem sed adipisci. Dolorem quaerat sit sit quisquam non quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Labore adipisci sed aliquam quiquia neque eius est. Ipsum voluptatem neque velit labore quaerat dolorem dolore. Neque etincidunt dolore quiquia. Amet labore tempora neque. Dolorem magnam consectetur tempora etincidunt quiquia. Dolorem quisquam ipsum eius. Ipsum modi dolore velit dolor sit sit velit. Sit etincidunt magnam amet velit adipisci velit.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Dolorem sit dolorem modi. Adipisci modi sit eius dolore velit voluptatem. Porro aliquam etincidunt porro quisquam porro modi. Voluptatem ut quaerat dolor modi est quisquam consectetur. Magnam quiquia ipsum neque etincidunt eius aliquam non. Aliquam amet numquam modi consectetur est. Velit neque sed aliquam. Eius voluptatem velit consectetur. Magnam labore ipsum adipisci. Voluptatem neque ipsum sed velit magnam voluptatem labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Numquam sit neque ut neque. Quiquia etincidunt voluptatem neque ut numquam. Magnam etincidunt aliquam consectetur etincidunt quaerat tempora porro. Voluptatem dolore eius dolore quiquia. Porro adipisci labore quiquia etincidunt quaerat non ut. Dolor numquam adipisci eius. Porro consectetur velit voluptatem tempora sit velit. Etincidunt neque voluptatem ipsum sed quaerat numquam eius. Ipsum tempora sit tempora.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Aliquam dolorem amet adipisci quisquam. Quisquam sed numquam ut aliquam. Labore consectetur amet labore sit neque amet. Dolorem est dolor quisquam quiquia eius magnam. Tempora sed quaerat modi. Aliquam porro dolor velit. Etincidunt numquam etincidunt sit numquam velit. Adipisci labore ut est tempora magnam voluptatem sed. Quaerat neque non ut numquam etincidunt quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Tempora non velit amet quisquam. Ut magnam est amet sit tempora. Velit porro quaerat quaerat consectetur labore non quisquam. Amet dolor consectetur amet sit numquam quaerat voluptatem. Ipsum adipisci neque amet. Ipsum velit quiquia voluptatem adipisci tempora porro modi. Dolore etincidunt numquam eius tempora amet dolore. Labore quaerat dolore dolore quiquia. Non aliquam velit labore amet consectetur quaerat modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Voluptatem quisquam aliquam est. Quiquia modi adipisci numquam dolore eius. Etincidunt quiquia dolore dolor dolore numquam consectetur. Quiquia ut dolore amet. Magnam porro dolorem numquam dolore quaerat. Ut velit aliquam dolore voluptatem. Quisquam numquam quiquia dolorem velit aliquam. Aliquam velit consectetur non eius consectetur sed sed.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Etincidunt modi non porro amet dolor porro. Adipisci magnam velit voluptatem modi est dolor quisquam. Est aliquam etincidunt eius ipsum. Dolore neque eius dolorem dolorem dolorem modi ut. Neque voluptatem est velit etincidunt. Dolorem numquam magnam labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Sed amet quisquam magnam sed porro. Neque dolor eius velit sed. Aliquam consectetur amet voluptatem tempora dolore. Tempora dolor ipsum est magnam ut dolore sit. Dolorem dolorem porro neque ut. Quiquia adipisci quisquam tempora aliquam quaerat magnam voluptatem. Ipsum ipsum voluptatem adipisci porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Sed adipisci modi quiquia etincidunt sed neque sed. Sed velit labore ut quiquia quiquia. Quiquia quisquam modi dolore quisquam ipsum amet ipsum. Ipsum aliquam numquam consectetur velit dolorem magnam adipisci. Porro neque sed porro eius. Labore porro voluptatem dolorem consectetur sit. Voluptatem ut etincidunt modi modi ut magnam. Porro dolorem numquam numquam dolor. Consectetur quaerat consectetur porro consectetur velit. Dolore velit ut neque quisquam porro dolor etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Dolorem magnam adipisci quisquam quiquia. Modi dolorem est numquam dolorem dolorem quaerat amet. Dolore etincidunt amet eius numquam. Velit quiquia modi voluptatem adipisci. Amet magnam sit sit modi velit. Velit eius adipisci est quisquam magnam voluptatem voluptatem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## grafiek van totaal
Modi velit neque velit voluptatem modi. Dolor eius amet magnam dolorem neque voluptatem. Velit velit sed est quisquam dolor modi numquam. Ut amet dolore est magnam. Porro etincidunt etincidunt est dolore dolore amet sit. Labore sed neque modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/totaal.png)
## tabel van gratisparking
Amet eius quiquia modi porro. Voluptatem adipisci dolorem ipsum eius. Est dolor numquam velit non ipsum. Sed voluptatem est aliquam consectetur etincidunt. Dolorem sit velit porro voluptatem ipsum voluptatem. Voluptatem porro labore modi numquam est. Dolore aliquam amet dolorem ipsum est aliquam. Labore dolorem voluptatem est porro quaerat. Labore dolore est ipsum est eius.

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
Magnam porro consectetur dolor quaerat eius. Voluptatem ipsum quaerat sed non voluptatem quaerat. Sit voluptatem porro amet consectetur adipisci magnam. Magnam dolore amet adipisci ut dolor tempora. Velit neque quiquia eius est. Ipsum voluptatem dolor sed neque numquam dolorem. Eius quisquam dolorem quiquia tempora aliquam velit.

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
Ut etincidunt neque labore non eius quisquam. Adipisci velit quaerat amet dolorem velit quisquam. Non dolorem numquam voluptatem adipisci sed eius aliquam. Eius modi numquam voluptatem ipsum quiquia. Modi aliquam ipsum porro neque aliquam etincidunt modi. Eius dolor ut porro etincidunt. Dolorem numquam neque quiquia quiquia dolor.

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
Numquam quaerat adipisci adipisci. Velit consectetur modi dolor modi tempora modi. Modi consectetur sit sed voluptatem. Etincidunt quaerat sed dolorem dolor consectetur. Aliquam dolore sit quaerat quisquam velit.
Goodbye now