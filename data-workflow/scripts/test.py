import os
import lorem
from git import Repo
import time
import shutil
import markdown
import sys

MDLOC="C:/Users/brech/OneDrive/Desktop/bash scripts opdracht/iataak/data-workflow/rapport.md"
HTMLLOC="C:/Users/brech/OneDrive/Desktop/bash scripts opdracht/iataak/data-workflow/rapport.html"

with open(MDLOC) as md:
            with open(HTMLLOC, 'w') as htmlfile:
                html=markdown.markdown(md.read())
                print(html)
                htmlfile.write(html)
                htmlfile.close()
