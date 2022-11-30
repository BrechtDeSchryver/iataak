import os
#deze file zal de README.md aanpassen zodat een soort van rapport gegenereerd wordt
READMELOC = "C:/Users/brech/OneDrive/Desktop/bash scripts opdracht/iataak/README.md"
def aanmakenrapport():
    with open(READMELOC, 'w') as f:
        f.write('## Rapport van de IATAAK\n')
        f.write('### Auteurs:\n')
        f.write(' - [Brecht De Schryver]')
        f.write('### Inhoudsopgave:\n')
        f.write(' - [Inleiding](#inleiding)\n')
        f.write(' - [Uitvoering](#uitvoering)\n')
        f.write(' - [Resultaten](#resultaten)\n')
        f.write(' - [Conclusie](#conclusie)\n')
        f.write('### Inleiding\n')
        f.write('In dit rapport wordt de uitvoering van de IATAAK beschreven. voor deze taak maakte ik gebruik van het dataportaal van stad gent. Ik nam een kijkje naar de data van real time beztting van parkeergarages in Gent\n')
        f.write('### Uitvoering\n')
        f.write('1.1\n')
        f.write('[a link](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/webscraper.sh)\n')
        f.write('1.2\n')
        f.write('[a link](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/transform.sh)\n')
        f.write('1.3\n')
        f.write('[a link](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/raport.py)\n')
        f.write('1.4\n')
        f.write('[a link](https://github.com/BrechtDeSchryver/iataak/blob/main/scripts/report.py)\n')
def main():
    aanmakenrapport()
if __name__ == '__main__':
    main()