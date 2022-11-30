#author=Brecht De Schryver
import matplotlib.pyplot as plt
import matplotlib.dates as md
import datetime as dt
import time
import numpy as np
import pandas as pd
import os
import sys

csv_DIR="C:/csv"
# Read the data
def read_data(csv_DIR):
    dataset={}
    for file in os.listdir(csv_DIR):
        if file.endswith(".csv"):
            print(file)
            df = pd.read_csv(os.path.join(csv_DIR, file), sep=';', header=0, index_col=0)
            df.sort_values(by=['timestamp'], inplace=True)
            dataset[file]=df
    return dataset
def plot_data(df,name):
    print(df)
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
    plt.xlabel('timestamp')
    plt.ylabel('amount of cars')
    plt.plot(x, y, label="occupation")
    plt.plot(x, df['totalcapacity'], label="max_occupation")
    plt.title(name)
    plt.savefig('C:/Users/brech/OneDrive/Desktop/bash scripts opdracht/csvimage/' + name + '.png')
    plt.show()
def main():
    dataset = read_data(csv_DIR)
    for name,df in dataset.items():
        plot_data(df,name)
if __name__ == '__main__':
    main()