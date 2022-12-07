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
Voluptatem dolore etincidunt amet consectetur voluptatem est. Porro quiquia quisquam quisquam. Non magnam sit quaerat dolor labore quisquam est. Amet sed magnam neque quiquia amet. Quisquam tempora numquam eius quiquia modi quisquam dolor. Tempora tempora voluptatem velit numquam voluptatem dolor labore.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Savaanstraat.csv.png)
## grafiek van gemiddelde
Quisquam dolorem aliquam quisquam porro neque. Amet adipisci ipsum neque. Modi adipisci etincidunt aliquam. Aliquam magnam modi dolor tempora porro. Sed magnam modi velit ut ut sit. Aliquam voluptatem consectetur dolore eius magnam. Etincidunt labore tempora adipisci sed etincidunt adipisci. Quiquia etincidunt consectetur est consectetur quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/gemiddelde.csv.png)
## grafiek van Sint-Michiels
Est etincidunt porro dolorem quisquam dolor. Etincidunt amet est porro. Labore eius ut sed. Aliquam modi magnam amet quiquia quisquam. Sit voluptatem voluptatem aliquam non. Est modi tempora modi quaerat dolorem quiquia numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Michiels.csv.png)
## grafiek van Ledeberg
Quaerat quaerat aliquam ipsum. Labore quaerat velit aliquam dolorem adipisci. Quisquam dolorem dolor ipsum sed quiquia porro eius. Dolor adipisci quaerat amet porro numquam etincidunt quaerat. Amet dolorem velit neque porro.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ledeberg.csv.png)
## grafiek van Reep
Quisquam quaerat dolore tempora. Consectetur sed sed sit dolorem neque aliquam. Est non sit tempora quaerat numquam. Quiquia velit amet eius. Dolore consectetur dolorem quaerat velit ipsum sit quiquia. Porro numquam sit voluptatem. Sit aliquam quiquia quisquam porro etincidunt modi. Labore velit velit dolorem modi.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Reep.csv.png)
## grafiek van B-Park_Dampoort
Velit dolorem est ipsum dolor quiquia. Sit porro velit modi amet amet non. Etincidunt est amet porro amet magnam. Dolor dolore magnam quaerat ut quisquam est. Non porro quisquam labore est labore porro sed. Porro consectetur neque numquam. Voluptatem non sit adipisci velit porro. Dolore tempora eius quaerat est est. Eius ipsum tempora non amet.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Dampoort.csv.png)
## grafiek van Ramen
Aliquam dolorem etincidunt ipsum porro quaerat labore. Quisquam neque voluptatem est amet velit. Adipisci aliquam modi eius dolor dolor porro. Neque quaerat adipisci quiquia aliquam sed non. Porro consectetur magnam quiquia adipisci. Quiquia modi labore dolorem voluptatem ut dolorem labore. Tempora porro ut amet tempora. Non neque voluptatem quiquia dolor eius. Aliquam quisquam sed est. Sed tempora consectetur quiquia.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Ramen.csv.png)
## grafiek van B-Park_Gent_Sint-Pieters
Adipisci dolor non dolor numquam magnam. Velit quisquam ipsum tempora neque. Numquam sit adipisci ipsum porro. Est sed consectetur quiquia velit tempora. Sed dolorem dolore aliquam tempora etincidunt.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/B-Park_Gent_Sint-Pieters.csv.png)
## grafiek van Sint-Pietersplein
Porro magnam neque numquam quisquam. Dolore sit velit non. Est magnam sit eius dolorem dolore modi. Non dolore est quiquia velit adipisci. Quiquia eius quisquam ipsum quiquia velit magnam sed. Etincidunt non velit tempora magnam adipisci quaerat. Neque numquam velit adipisci.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Sint-Pietersplein.csv.png)
## grafiek van Dok_noord
Est tempora neque eius tempora. Modi dolorem aliquam aliquam eius quaerat quisquam consectetur. Sit dolorem velit consectetur. Sed ut etincidunt ut consectetur. Quisquam adipisci labore est sed dolor sit velit. Labore non sed amet dolore sit labore amet. Est non dolore amet quisquam. Dolor adipisci sit magnam quaerat porro tempora dolor. Quisquam quiquia labore voluptatem porro porro. Quiquia quisquam numquam est neque aliquam neque.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Dok_noord.csv.png)
## grafiek van Getouw
Ut eius sit dolorem. Voluptatem numquam neque neque consectetur labore quisquam. Ut labore adipisci magnam. Sed sit ut neque consectetur. Eius quiquia eius ut magnam amet est. Sit numquam porro dolor eius dolore etincidunt. Quisquam eius modi numquam. Voluptatem aliquam voluptatem dolorem.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Getouw.csv.png)
## grafiek van Vrijdagmarkt
Eius voluptatem magnam non. Dolorem dolor tempora adipisci dolorem ut porro. Dolore est aliquam porro quiquia est. Amet eius voluptatem sed adipisci aliquam est. Amet ut labore dolore. Ipsum ipsum numquam quisquam. Neque dolorem quisquam ut est. Quisquam consectetur ipsum dolor.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Vrijdagmarkt.csv.png)
## grafiek van Tolhuis
Sed voluptatem non eius. Sit magnam amet dolorem. Quiquia labore eius labore. Aliquam quaerat dolorem non eius quisquam. Quaerat quisquam numquam ut quiquia. Modi est ut dolorem sed dolore aliquam. Porro tempora quisquam neque numquam amet amet. Consectetur sit magnam dolore modi. Neque labore quaerat porro velit numquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/Tolhuis.csv.png)
## grafiek van totaal
Quiquia neque amet numquam labore quisquam quiquia consectetur. Tempora sit porro adipisci aliquam quisquam aliquam magnam. Tempora tempora modi eius modi. Dolore modi amet est non ipsum non modi. Neque dolorem dolorem ipsum adipisci ut adipisci dolorem. Velit consectetur dolor aliquam dolore tempora dolor quisquam.
![image](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/totaal.png)
## tabel van gratisparking
Dolor voluptatem voluptatem voluptatem quaerat dolore. Non non eius aliquam quisquam ipsum. Sit voluptatem magnam ut ut. Porro porro tempora ut adipisci neque modi. Consectetur numquam non labore velit voluptatem neque. Quisquam ipsum tempora numquam magnam sed neque ipsum. Non dolor velit dolor aliquam. Magnam tempora aliquam quiquia numquam.

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
Sit modi est quaerat. Porro sed quiquia dolore. Voluptatem quiquia ut sed neque sit est ipsum. Quisquam amet tempora voluptatem aliquam magnam voluptatem. Etincidunt aliquam ut modi tempora. Quaerat dolore voluptatem est aliquam voluptatem voluptatem.

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
Tempora labore consectetur non voluptatem porro dolore. Dolor eius velit magnam etincidunt non est. Ipsum est porro quaerat ipsum non. Voluptatem ipsum quiquia consectetur quiquia magnam sit. Quisquam numquam consectetur dolore sit modi dolor. Etincidunt adipisci velit quiquia dolore.

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
Tempora quiquia labore dolore tempora. Dolorem sed amet labore. Non amet aliquam voluptatem eius. Sit dolor ut modi est dolore sed. Sed ipsum quiquia amet modi est amet. Sed magnam consectetur adipisci.
Goodbye now