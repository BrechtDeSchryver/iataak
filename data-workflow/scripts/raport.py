#author=Brecht De Schryver
#imports voor het script
import os
import lorem
from git import Repo
import time
import shutil
import markdown
import sys
#maakt een rapport aan met alle data gegenereerd van de analyse

#maakt een rapport aan met alle data gegenereerd van de analyse
def aanmakenrapport(baseloc,pagesloc="",pages=False,):
    #location van het markdown rapport
    MDLOC = baseloc + "/rapport.md"
    #location van de csvimages
    IMAGELOC= baseloc + "/csvimage"
    #location van de tabels
    TABELSLOC= baseloc + "/tabels"
    #location van de htmlrapport
    HTMLLOC= baseloc + "/rapport.html"
    with open(MDLOC, 'w') as f:
        f.write('## Rapport van de IATAAK\n')
        f.write('## Dit rapport was gegenereerd op ' + time.strftime("%d/%m/%Y om %H:%M:%S") + '\n')
        f.write('\n### Auteurs:\n')
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
    with open(MDLOC) as md:
        with open(HTMLLOC, 'w') as htmlfile:
            html=markdown.markdown(md.read())
            htmlfile.write(html)
            htmlfile.close()
    
#pushed nieuwe rapport en data naar github
def gitpush(gitfile):
    repo = Repo(gitfile)
    repo.git.add('--all')
    repo.index.commit('automated commit of rapport')
    origin = repo.remote(name='origin')
    origin.push()
#maakt rapport aan
def main():
    try:
        var=sys.argv
        baseloc=var[1]
    except:
        print("geen argumenten meegegeven")
        print("gebruik:")
        print("arg1: parent directory grafieken en tabels")
        exit()
    aanmakenrapport(baseloc)
#als het bestand wordt gerunned runned het de main functie
if __name__ == '__main__':
    main()