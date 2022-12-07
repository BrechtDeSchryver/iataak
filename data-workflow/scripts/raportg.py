#author=Brecht De Schryver
import os
import lorem
from git import Repo
import time
from raport import aanmakenrapport, gitpush
#maakt een rapport aan met alle data gegenereerd van de analyse en pushed het naar github

def main():
    aanmakenrapport()
    gitpush()
#als het bestand wordt gerunned runned het de main functie
if __name__ == '__main__':
    main()