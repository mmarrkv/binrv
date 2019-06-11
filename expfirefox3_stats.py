# requires sudo -H pip3 install pandas
# sudo -H pip3 install scipy
# requires subdir structure and results file as created by expfirefox3.py

import pandas as pd
import numpy as np
import csv
from scipy.stats import mannwhitneyu

print("non-instrumented\n")
with open('exp3/without.csv', 'r') as f:
    reader = csv.reader(f)
    csvarray1 = list(reader)


timings1=[]

for i in csvarray1:
    timings1.append(float(i[1]))

d = {'Time':pd.Series(timings1)}
df = pd.DataFrame(d)
#print(df)
print(df.describe())

print("\ninstrumented\n")
with open('exp3/with.csv', 'r') as f:
    reader = csv.reader(f)
    csvarray2 = list(reader)

timings2=[]

for i in csvarray2:
    timings2.append(float(i[1]))

d = {'Time':pd.Series(timings2)}
df = pd.DataFrame(d)
#print(df)
print(df.describe())

# compare samples (median) Mann Whitney
stat, p = mannwhitneyu(timings1, timings2)
print('\n\nStatistics=%.3f, p=%.3f' % (stat, p))
