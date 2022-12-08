#author=Brecht De Schryver
import os
import lorem
from git import Repo
from raport import aanmakenrapport, gitpush
import shutil
import sys
#maakt een rapport aan met alle data gegenereerd van de analyse en pushed het naar github

#locatie van de file .git files
GITFILELOC="/home/osboxes/Desktop/git/iataak"
pagesgitloc="/home/osboxes/Desktop/git/iataak/data-workflow/BrechtDeSchryver.github.io"

def main():
    try:
        var=sys.argv
        baseloc=var[1]
    except:
        print("geen argumenten meegegeven")
        print("gebruik:")
        print("arg1: parent directory grafieken en tabels")
        exit()
    aanmakenrapport(baseloc,pagesgitloc,pages=True)
    shutil.rmtree(pagesgitloc+'/csvimage')
    shutil.copytree(baseloc+'/csvimage',pagesgitloc+'/csvimage')
    gitpush(GITFILELOC)
    gitpush(pagesgitloc)
#als het bestand wordt gerunned runned het de main functie
if __name__ == '__main__':
    main()