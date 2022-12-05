#author=Brecht De Schryver
import os
import lorem
from git import Repo
import time
from raport import aanmakenrapport, gitpush
#deze file zal de README.md aanpassen zodat een soort van rapport gegenereerd wordt
GITFILELOC="/home/osboxes/Desktop/git/iataak"
GITLOC = "/home/osboxes/Desktop/git/iataak/data-workflow"
#'C:/Users/brech/OneDrive/Desktop/bash scripts opdracht/iataak'
READMELOC = GITLOC + "/README.md"
IMAGELOC= GITLOC + "/csvimage"
TABELSLOC= GITLOC + "/tabels"

def main():
    aanmakenrapport()
    gitpush()
if __name__ == '__main__':
    main()