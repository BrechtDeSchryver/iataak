import os
#deze file zal de README.md aanpassen zodat een soort van rapport gegenereerd wordt

def aanmakenrapport():
    with open('README.md', 'w') as f:
        f.write('## Rapport van de IATAAK\n')
        f.write('### Auteurs:\n')
        f.write(' - [Brecht De Schryver]')
def main():
    aanmakenrapport()
if __name__ == '__main__':
    main()