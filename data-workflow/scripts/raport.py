#author=Brecht De Schryver
#imports voor het script
import os
import lorem
from git import Repo
import time
import shutil
#maakt een rapport aan met alle data gegenereerd van de analyse

#DIRECTORY LOCATIONS aanapsbaar
BASELOC = "/home/osboxes/Desktop/git/iataak/data-workflow"
#location van het markdown rapport
MDLOC = BASELOC + "/rapport.md"
#location van de csvimages
IMAGELOC= BASELOC + "/csvimage"
#location van de tabels
TABELSLOC= BASELOC + "/tabels"


#maakt een rapport aan met alle data gegenereerd van de analyse
def aanmakenrapport(pagesloc="",pages=False):
    with open(MDLOC, 'w') as f:
        f.write('## Rapport van de IATAAK\n')
        f.write('### Auteurs:\n')
        f.write(' - [Brecht De Schryver]\n')
        f.write('### Inhoudsopgave:\n')
        f.write(' - [Inleiding](#inleiding)\n')
        f.write(' - [Resultaten](#resultaten)\n')
        f.write(' - [Conclusie](#conclusie)\n')
        f.write('### Inleiding\n')
        f.write('In dit rapport wordt de uitvoering van de IATAAK beschreven. voor deze taak maakte ik gebruik van het dataportaal van stad gent. Ik nam een kijkje naar de data van real time beztting van parkeergarages in Gent\n')
        f.write('### Resultaten\n')
        for file in os.listdir(IMAGELOC):
            f.write("## grafiek van " + str(file.split(".",2)[0]) + "\n")
            f.write(lorem.paragraph()+"\n")
            f.write('![image]('"./csvimage/"+file+')\n')
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
        if pages==True:
            shutil.copy2(MDLOC,pagesloc + '/index.md')
#pushed nieuwe rapport en data naar github
def gitpush(gitfile):
    repo = Repo(gitfile)
    repo.git.add('--all')
    repo.index.commit('automated commit of rapport')
    origin = repo.remote(name='origin')
    origin.push()
#maakt rapport aan
def main():
    aanmakenrapport()
#als het bestand wordt gerunned runned het de main functie
if __name__ == '__main__':
    main()