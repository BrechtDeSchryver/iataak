#author=Brecht De Schryver
import os
import lorem
from git import Repo
import time
from raport import aanmakenrapport, gitpush
#maakt een rapport aan met alle data gegenereerd van de analyse en pushed het naar github

#DIRECTORY LOCATIONS aanapsbaar
GITLOC = "/home/osboxes/Desktop/git/iataak/data-workflow"
#location van het markdown rapport
MDLOC = GITLOC + "/raport.md"
#location van de csvimages
IMAGELOC= GITLOC + "/csvimage"
#location van de tabels
TABELSLOC= GITLOC + "/tabels"
#location van het pdf rapport
PDFLOC = GITLOC + "/rapport.pdf"

#enkel aan te passen als je github acces hebt
GITFILELOC="/home/osboxes/Desktop/git/iataak"

#maakt een rapport aan met alle data gegenereerd van de analyse en pushed het naar github
def main():
    aanmakenrapport()
    gitpush()
#als het bestand wordt gerunned runned het de main functie
if __name__ == '__main__':
    main()