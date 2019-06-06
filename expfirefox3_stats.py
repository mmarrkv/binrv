# requires sudo -H pip3 install pandas
# requires subdir structure and results file as created by expfirefox3.py

import pandas as pd
import numpy as np
import csv

print("non-instrumented\n")
with open('exp3/without.csv', 'r') as f:
    reader = csv.reader(f)
    csvarray = list(reader)


timings=[]

for i in csvarray:
    timings.append(float(i[1]))

d = {'Time':pd.Series(timings)}
df = pd.DataFrame(d)
#print(df)
print(df.describe())

print("\ninstrumented\n")
with open('exp3/with.csv', 'r') as f:
    reader = csv.reader(f)
    csvarray = list(reader)

timings=[]

for i in csvarray:
    timings.append(float(i[1]))

d = {'Time':pd.Series(timings)}
df = pd.DataFrame(d)
#print(df)
print(df.describe())

