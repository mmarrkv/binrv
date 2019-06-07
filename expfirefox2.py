# requires geckodriver in $PATH
# requires sudo -H pip3 install -U selenium
# requires curl
# has to reside in binrv root along with binrvff.sh
# requires badsll.csv
# yara_rules and exp2 as subdirectories
# creates traces in exp2/traces
# creates results in exp2/results
# creates ground truth in exp2/truth

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

def start_dbi(tracefilename):
    print('Setting up DBI...')
    fo = os.popen("pidof firefox | awk '{print $NF}'")
    pid = fo.readline().strip('\r\n')
    os.system('binrvff.sh '+pid+' > exp2/traces/trace_'+tracefilename)    


if __name__ == "__main__":

    print('Experiment 2: Demonstrating binrv over 12 firefox sessions contacting known insecurely configured sites')
    print('Initializing...')
    options = Options()
    options.add_argument('-headless')

    print('Reading in urls...')
    with open('badssl.csv', 'r') as f:
        reader = csv.reader(f)
        urls = list(reader)
        #print(urls[0][1])

    print('Start tracing sessions...')
    for i in range(0,12):
        driver = Firefox(executable_path='geckodriver', options=options)
        wait = WebDriverWait(driver, timeout=10)

        mytracefilename=urls[i][1]
        threading.Thread(target=start_dbi, args=[mytracefilename]).start()
        time.sleep(5)

        print('Continuing...')
        try:
            print('get https://'+mytracefilename+' '+str(i))
            driver.get('https://'+mytracefilename)
        except Exception as exception:
            print('page error')
            print(type(exception).__name__)
        driver.quit()

    print('Expanding to subtraces...')
    for f in glob.glob('exp2/traces/trace_*'):
        os.system('python3 yara_rules/xtract.py '+'~/binrv/'+f+' > /dev/null')    

    print('Executing yara rules on all files...')
    for f in glob.glob('exp2/traces/*_0x*'):
        os.system('yara -s yara_rules/binrvff.src '+f+' > exp2/monitor/'+f.split("/")[2])    


    print('Obtaining ground truth...')
    #ip=socket.gethostbyname('google.com')
    #os.system('curl -o exp2/truth/google.com https://api.ssllabs.com/api/v3/getEndpointData?host=google.com&s='+ip)    
    for i in range(0,12):
        os.system('curl -o exp2/truth/'+urls[i][1] +' https://api.ssllabs.com/api/v3/analyze?host='+urls[i][1])    
    
