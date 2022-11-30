#author=Brecht De Schryver
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
csv_DIR="/data/csv"
gitloc="/home/osboxes/desktop/git/iataak"
#"C:/csv"
#"C:/Users/brech/OneDrive/Desktop/bash scripts opdracht/iataak"
# Read the data
def read_data_totaal(csv_DIR):
    totaal_dir=os.path.join(csv_DIR, "totaal")
    for file in os.listdir(totaal_dir):
        if file.endswith(".csv"):
            df = pd.read_csv(os.path.join(totaal_dir, file), sep=';', header=0, index_col=0)
            df.sort_values(by=['timestamp'], inplace=True)
            dataset=df
    return dataset
def read_data(csv_DIR):
    dataset={}
    for file in os.listdir(csv_DIR):
        if file.endswith(".csv"):
            df = pd.read_csv(os.path.join(csv_DIR, file), sep=';', header=0, index_col=0)
            df.sort_values(by=['timestamp'], inplace=True)
            dataset[file]=df
    return dataset
def plot_gemiddeldebezetting(dataset):
    x=[]
    y=[]
    for name,df in dataset.items():
        x.append(name)
        y.append(df['occupation'].mean())
    plt.xlabel('name')
    plt.ylabel('gemiddelde bezetting')
    plt.bar(x, y)
    plt.title('gemiddelde bezetting per parking')
def plot_data(df,name):
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
    plt.plot(x, y, label="occupation")
    plt.plot(x, df['totalcapacity'], label="max_occupation")
    plt.title(name)
    plt.savefig(gitloc+'/csvimage/' + name + '.png')
    plt.cla()
    plt.clf()

#def plot_totalebeztting(df,name):
#    
#    converted_dates = []
#    print(df.keys())
#    for time in df['timestamp']:
#        time = str(time)
#        time = time[:4] + '-' + time[4:6] + '-' + time[6:8] + ' ' + time[8:10] + ':' + time[10:12] + ':' + time[12:14]
#        converted_dates.append(time)
#    x = converted_dates
#    y = df['occupation']
#    xfmt=md.DateFormatter('%Y-%m-%d %H:%M:%S')
#    ax=plt.gca()
#    ax.xaxis.set_major_formatter(xfmt)
#    ax.xaxis_date()
#    plt.xlabel('timestamp')
#    plt.ylabel('amount of cars')
#    plt.plot(x, y, label="occupation")
#    plt.title(name)
#    plt.savefig('C:/Users/brech/OneDrive/Desktop/bash scripts opdracht/iataak/csvimage/' + name + '.png')
#    plt.show()
def plot_table_totaal(dataset):
    data=[]
    for name,item in dataset.items():
        data.append([name,item['totalcapacity'].iloc[0]])
    col_names = ['name', 'totalcapacity']
    with open(gitloc+'/tabels/totaalcapaciteit.txt', 'w') as f:
        f.write(tabulate.tabulate(data, headers=col_names, tablefmt='csv'))
    print(tabulate.tabulate(data, headers=col_names, tablefmt='github'))
def plot_table_betalenparking(dataset):
    data=[]
    for name,item in dataset.items():
        data.append([name,item['freeparking'].iloc[0]])
    col_names = ['name', 'freeparking']
    with open(gitloc + '/tabels/gratisparking.txt', 'w') as f:
        f.write(tabulate.tabulate(data, headers=col_names, tablefmt='csv'))
    print(tabulate.tabulate(data, headers=col_names, tablefmt='github'))
def plot_gemiddeldeopeningstijd(dataset):
    data=[]
    for name,item in dataset.items():
        data.append([name,item['isopennow'].mean()])
    col_names = ['name', 'percentage open'] 
    with open(gitloc +'/tabels/gemiddeldeopeningstijd.txt', 'w') as f:
        f.write(tabulate.tabulate(data, headers=col_names, tablefmt='csv'))
    print(tabulate.tabulate(data, headers=col_names, tablefmt='github'))
def main():
    dataset = read_data(csv_DIR)
    totaal = read_data_totaal(csv_DIR)
    for name,df in dataset.items():
        plot_data(df,name)
    #plot_totalebeztting(totaal,"totaal")
    plot_gemiddeldeopeningstijd(dataset)
    plot_table_totaal(dataset)
    plot_table_betalenparking(dataset)
    plot_gemiddeldebezetting(dataset)
if __name__ == '__main__':
    main()