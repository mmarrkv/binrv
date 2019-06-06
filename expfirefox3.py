# requires geckodriver in $PATH
# requires sudo -H pip3 install -U selenium
# has to reside in binrv root along with binrvff.sh
# requires alexatop.csv
# exp3 as subdirectory
# creates results in exp3/with+without.csv


from selenium.webdriver import Firefox
from selenium.webdriver.common.by import By
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.firefox.options import Options
from selenium.webdriver.support import expected_conditions as expected
from selenium.webdriver.support.wait import WebDriverWait
import subprocess
import os
import threading
import time
import glob
import socket
import csv
import datetime

def start_dbi(tracefilename):
    print('Setting up DBI...')
    fo = os.popen("pidof firefox | awk '{print $NF}'")
    pid = fo.readline().strip('\r\n')
    os.system('binrvff.sh '+pid+' > /dev/null')    


if __name__ == "__main__":
    print('Experiment 3: Execution overheads over 100 x 10 sessions')
    print('Initializing...')
    options = Options()
    options.add_argument('-headless')

    print('Reading in urls...')
    with open('alexatop.csv', 'r') as f:
        reader = csv.reader(f)
        urls = list(reader)
        #print(urls[0][1])

    print('Start non-instrumented sessions...')
    fo = open("exp3/without.csv", "w")
    for i in range(0,100):
        driver = Firefox(executable_path='geckodriver', options=options)
        wait = WebDriverWait(driver, timeout=10)

        mytracefilename=urls[i][1]

        print('Continuing...')
        for j in range(0,10):
            a = datetime.datetime.now()
            try:
                if(mytracefilename.count('.')==1):
                    print('get https://www.'+mytracefilename+' '+str(i)+' '+str(j))
                    driver.get('https://www.'+mytracefilename)
                else:
                    print('get https://'+mytracefilename+' '+str(i)+' '+str(j))
                    driver.get('https://'+mytracefilename)
            except Exception as exception:
                print('page error')
                print(type(exception).__name__)
            b = datetime.datetime.now()
            delta = b - a
            fo.write(mytracefilename+','+str(delta.total_seconds() * 1000)+'\n')
        driver.quit()
    fo.close()



    print('Start instrumented sessions...')
    fo = open("exp3/with.csv", "w")
    for i in range(0,100):
        driver = Firefox(executable_path='geckodriver', options=options)
        wait = WebDriverWait(driver, timeout=10)

        mytracefilename=urls[i][1]
        threading.Thread(target=start_dbi, args=[mytracefilename]).start()
        time.sleep(5)

        print('Continuing...')
        for j in range(0,10):
            a = datetime.datetime.now()
            try:
                if(mytracefilename.count('.')==1):
                    print('get https://www.'+mytracefilename+' '+str(i)+' '+str(j))
                    driver.get('https://www.'+mytracefilename)
                else:
                    print('get https://'+mytracefilename+' '+str(i)+' '+str(j))
                    driver.get('https://'+mytracefilename)
            except Exception as exception:
                print('page error')
                print(type(exception).__name__)
            b = datetime.datetime.now()
            delta = b - a
            fo.write(mytracefilename+','+str(delta.total_seconds() * 1000)+'\n')
        driver.quit()
    fo.close()

