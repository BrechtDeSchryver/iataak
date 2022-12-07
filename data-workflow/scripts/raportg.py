#author=Brecht De Schryver
import os
import lorem
from git import Repo
import time
from raport import aanmakenrapport, gitpush
#maakt een rapport aan met alle data gegenereerd van de analyse en pushed het naar github

#locatie van de file .git
GITFILELOC="/home/osboxes/Desktop/git/iataak"
pagesgitloc="/home/osboxes/Desktop/git/iataak/data-workflow/iataakBrechtDeSchryver.github.io"
def main():
    aanmakenrapport(pagesgitloc,pages=True)
    gitpush(GITFILELOC)
    gitpush(pagesgitloc)
#als het bestand wordt gerunned runned het de main functie
if __name__ == '__main__':
    main()