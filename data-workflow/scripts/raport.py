#author=Brecht De Schryver
import os
import lorem
from git import Repo
import time
import markdown2
GITFILELOC="/home/osboxes/Desktop/git/iataak"
GITLOC = "/home/osboxes/Desktop/git/iataak/data-workflow"
READMELOC = GITLOC + "/README.md"
IMAGELOC= GITLOC + "/csvimage"
TABELSLOC= GITLOC + "/tabels"
PDFLOC = GITLOC + "/rapport.pdf"
def aanmakenrapport():
    with open(READMELOC, 'w') as f:
        f.write('## Rapport van de IATAAK\n')
        f.write('### Auteurs:\n')
        f.write(' - [Brecht De Schryver]\n')
        f.write('### Inhoudsopgave:\n')
        f.write(' - [Inleiding](#inleiding)\n')
        f.write(' - [Uitvoering](#uitvoering)\n')
        f.write(' - [Resultaten](#resultaten)\n')
        f.write(' - [Conclusie](#conclusie)\n')
        f.write('### Inleiding\n')
        f.write('In dit rapport wordt de uitvoering van de IATAAK beschreven. voor deze taak maakte ik gebruik van het dataportaal van stad gent. Ik nam een kijkje naar de data van real time beztting van parkeergarages in Gent\n')
        f.write('### Uitvoering\n')
        f.write('1.1\n')
        f.write(' - tijdens dit deel werd de data gescraped\n')
        f.write('[bash script](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/webscraper.sh)\n')
        f.write('\n1.2\n')
        f.write(' - tijdens dit deel werd de data getransformeerd\n')
        f.write('[bash script](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/transform.sh)\n')
        f.write('\n')
        f.write(' - dit genereerd een SC2001 warning die niet valt op te lossen omdat de sed code te complex is zie [hier](https://www.shellcheck.net/wiki/SC2001)\n')
        f.write('\n1.3\n')
        f.write(' - tijdens dit deel werd de data gevisualiseerd\n')
        f.write('[python script](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/analyse.py)\n')
        f.write('\n1.4\n')
        f.write(' - tijdens dit deel werd de data mooi opgemaakt\n')
        f.write('[python script](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/report.py)\n')
        f.write('### Resultaten\n')
        f.write('\n1.5\n')
        f.write(' - tijdens dit deel werd het gehele process geautomatiseerd\n')
        f.write('gegeven dat je alle scripts op de juiste plaats hebt staan en in de code deze gelinkt hebt + je toegang hebt tot de github repo kan je dit script uitvoeren\n')
        f.write('dit vult elke 5 min de csv files aan en elk uur maakt hij nieuwe raporten die hij dan commit op github\n')
        f.write('[bash script setup](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/setup.sh)\n')
        f.write('[bash script automatic run](https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/scripts/automated.sh)\n')
        for file in os.listdir(IMAGELOC):
            f.write("## grafiek van " + str(file.split(".",2)[0]) + "\n")
            f.write(lorem.paragraph()+"\n")
            f.write('![image]('"https://github.com/BrechtDeSchryver/iataak/blob/main/data-workflow/csvimage/"+file+')\n')
        for file in os.listdir(TABELSLOC):
            f.write("## tabel van " + str(file.split(".",1)[0]) + "\n")
            f.write(lorem.paragraph()+"\n")
            with open(os.path.join(TABELSLOC, file)) as f2:
                f.write('\n')
                f.write(f2.read())
                f.write('\n')
        f.write('### Conclusie\n')
        f.write(lorem.paragraph()+"\n")
        f.write("Goodbye now")
    with(open(READMELOC,'r')) as f:
        html = markdown2.markdown(f.read())
    with(open(PDFLOC,'w')) as f:
        f.write(html)
def gitpush():
    repo = Repo(GITFILELOC)
    repo.git.add('--all')
    repo.index.commit('automated commit of rapport')
    origin = repo.remote(name='origin')
    origin.push()
def main():
    aanmakenrapport()
if __name__ == '__main__':
    main()