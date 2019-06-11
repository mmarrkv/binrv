# requires geckodriver in $PATH
# requires sudo -H pip3 install -U selenium
# requires curl
# has to reside in binrv root along with binrvff.sh
# requires alexatop.csv
# yara_rules and exp1 as subdirectories
# creates traces in exp1/traces
# creates results in exp1/results
# creates ground truth in exp1/truth

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
    os.system('binrvff.sh '+pid+' > exp1/traces/trace_'+tracefilename)    


if __name__ == "__main__":
    print('Experiment 1: Demonstrating binrv over 100 firefox sessions')
    print('Initializing...')
    options = Options()
    options.add_argument('-headless')

    print('Reading in urls...')
    with open('alexatop.csv', 'r') as f:
        reader = csv.reader(f)
        urls = list(reader)
        #print(urls[0][1])

    print('Start tracing sessions...')
    for i in range(0,100):
        driver = Firefox(executable_path='geckodriver', options=options)
        wait = WebDriverWait(driver, timeout=10)

        mytracefilename=urls[i][1]
        threading.Thread(target=start_dbi, args=[mytracefilename]).start()
        time.sleep(5)

        print('Continuing...')
        try:
            if(mytracefilename.count('.')==1):
                print('get https://www.'+mytracefilename+' '+str(i))
                driver.get('https://www.'+mytracefilename)
            else:
                print('get https://'+mytracefilename+' '+str(i))
                driver.get('https://'+mytracefilename)
        except Exception as exception:
            print('page error')
            print(type(exception).__name__)
        driver.quit()
    

    print('Expanding to subtraces...')
    for f in glob.glob('exp1/traces/trace_*'):
        os.system('python3 yara_rules/xtract.py '+'~/binrv/'+f+' > /dev/null')    

    print('Executing yara rules on all files...')
    #for f in glob.glob('exp1/traces/*_0x*'): # override since subtrace extraction alg does not work all the time
    for f in glob.glob('exp1/traces/trace_*'): 
        os.system('yara -s yara_rules/binrvff.src '+f+' > exp1/monitor/'+f.split("/")[2])    


    print('Obtaining ground truth...')
    #ip=socket.gethostbyname('google.com')
    #os.system('curl -o exp1/truth/google.com https://api.ssllabs.com/api/v3/getEndpointData?host=google.com&s='+ip)    
    for i in range(0,100):
        if(mytracefilename.count('.')==1):
            os.system('curl -o exp1/truth/'+urls[i][1] +' https://api.ssllabs.com/api/v3/analyze?host=www.'+urls[i][1])    
        else:
            os.system('curl -o exp1/truth/'+urls[i][1] +' https://api.ssllabs.com/api/v3/analyze?host='+urls[i][1])    
        time.sleep(10) # Avoiding ""message": "Too many new assessments too fast. Please slow down.""

