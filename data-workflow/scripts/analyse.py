#author=Brecht De Schryver
#imports voor het script
import matplotlib.pyplot as plt
import matplotlib.dates as md
import datetime as dt
import time
import numpy as np
import pandas as pd
import os
import sys
from pandas.plotting import table
import tabulate
import aspose.words as aw
import sys
#maakt de anaylse van de csv bestanden

# Haalt de totaaldata uit csv en zet ze om naar een panda dataset
def read_data_totaal(csv_DIR):
    totaal_dir=os.path.join(csv_DIR, "totaal")
    for file in os.listdir(totaal_dir):
        if file.endswith(".csv"):
            df = pd.read_csv(os.path.join(totaal_dir, file), sep=';', header=0, index_col=0)
            df.sort_values(by=['timestamp'], inplace=True)
            dataset=df
    return dataset
# Haalt de data uit csv en zet ze om naar een panda dataset
def read_data(csv_DIR):
    dataset={}
    for file in os.listdir(csv_DIR):
        if file.endswith(".csv"):
            df = pd.read_csv(os.path.join(csv_DIR, file), sep=';', header=0, index_col=0)
            df.sort_values(by=['timestamp'], inplace=True)
            dataset[file]=df
    return dataset
# maakt een plot van de gemiddelde bezetting
def plot_gemiddeldebezetting(dataset,baseloc):
    x=[]
    y=[]
    for name,df in dataset.items():
        x.append(name)
        y.append(df['occupation'].mean())
    plt.xlabel('name')
    plt.ylabel('gemiddelde bezetting')
    plt.xticks(rotation=90)
    plt.bar(x, y)
    plt.title('gemiddelde bezetting per parking')
    plt.tight_layout()
    plt.savefig(baseloc+'/csvimage/gemiddelde.csv.png')
#maakt een graph van de een dataset
def plot_data(df,name,baseloc):
    converted_dates = []
    for time in df['timestamp']:
        time = str(time)
        time = time[:4] + '-' + time[4:6] + '-' + time[6:8] + ' ' + time[8:10] + ':' + time[10:12] + ':' + time[12:14]
        converted_dates.append(time)
    x = converted_dates
    y = df['occupation']
    xfmt=md.DateFormatter('%Y-%m-%d %H:%M:%S')
    ax=plt.gca()
    ax.xaxis.set_major_formatter(xfmt)
    ax.xaxis_date()
    plt.xlabel('timestamp')
    plt.ylabel('amount of cars')
    plt.xticks(range(0, len(x), 288),x[::288],rotation=90)
    plt.plot(x, y, label="occupation")
    plt.plot(x, df['totalcapacity'], label="max_occupation")
    plt.title(name)
    plt.tight_layout()
    plt.savefig(baseloc+'/csvimage/' + name + '.png')
    plt.cla()
    plt.clf()

def plot_totalebeztting(df,name,baseloc):
    
    converted_dates = []
    for time in df['timestamp']:
        time = str(time)
        time = time[:4] + '-' + time[4:6] + '-' + time[6:8] + ' ' + time[8:10] + ':' + time[10:12] + ':' + time[12:14]
        converted_dates.append(time)
    x = converted_dates
    y = df.index
    xfmt=md.DateFormatter('%Y-%m-%d %H:%M:%S')
    ax=plt.gca()
    ax.xaxis.set_major_formatter(xfmt)
    ax.xaxis_date()
    plt.xlabel('timestamp')
    plt.ylabel('amount of cars')
    plt.xticks(range(0, len(x), 288),x[::288],rotation=90)
    plt.plot(x, y, label="occupation")
    plt.title(name)
    plt.tight_layout()
    plt.savefig(baseloc +'/csvimage/' + name + '.png')
    plt.cla()
    plt.clf()


#maakt een tabel van de totale capaciteit
def plot_table_totaal(dataset,baseloc):
    data=[]
    for name,item in dataset.items():
        data.append([name,item['totalcapacity'].iloc[0]])
    col_names = ['name', 'totalcapacity']
    with open(baseloc+'/tabels/totaalcapaciteit.txt', 'w') as f:
        f.write(tabulate.tabulate(data, headers=col_names, tablefmt='csv'))
#maakt een tabel van de gratis parkeringen
def plot_table_betalenparking(dataset,baseloc):
    data=[]
    for name,item in dataset.items():
        data.append([name,item['freeparking'].iloc[0]])
    col_names = ['name', 'freeparking']
    with open(baseloc + '/tabels/gratisparking.txt', 'w') as f:
        f.write(tabulate.tabulate(data, headers=col_names, tablefmt='csv'))
#maakt een tabel van de gemiddelde openingstijd
def plot_gemiddeldeopeningstijd(dataset,baseloc):
    data=[]
    for name,item in dataset.items():
        data.append([name,item['isopennow'].mean()])
    col_names = ['name', 'percentage open'] 
    with open(baseloc +'/tabels/gemiddeldeopeningstijd.txt', 'w') as f:
        f.write(tabulate.tabulate(data, headers=col_names, tablefmt='csv'))
#checkt of de mappen bestaan en maakt ze anders aan
def checkdatalocations(baseloc):
    if not os.path.exists(baseloc + '/csvimage'):
        os.makedirs(baseloc + '/csvimage')
    if not os.path.exists(baseloc + '/tabels'):
        os.makedirs(baseloc + '/tabels')
#runned de functies
def main():
    try :
        var=sys.argv
        csv_DIR = var[1]
        baseloc = var[2]
    except:
        print("geen argumenten meegegeven")
        print("gebruik:")
        print("arg1: locatie van de csv bestanden")
        print("arg2: locatie van de output")
        exit()
    checkdatalocations(baseloc)
    dataset = read_data(csv_DIR)
    totaal = read_data_totaal(csv_DIR)
    for name,df in dataset.items():
        plot_data(df,name,baseloc)
    plot_totalebeztting(totaal,"totaal",baseloc)
    plot_gemiddeldeopeningstijd(dataset,baseloc)
    #plot_table_totaal(dataset,baseloc)
    plot_table_betalenparking(dataset,baseloc)
    plot_gemiddeldebezetting(dataset,baseloc)

#als het bestand wordt gerunned runned het de main functie
if __name__ == '__main__':
    main()