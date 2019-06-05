# requires sudo -H pip3 install -U selenium
# requires curl
# has to be reside in binrv root along with binrvff.sh
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

def start_dbi(tracefilename):
    print('Setting up DBI...')
    fo = os.popen("pidof firefox | awk '{print $NF}'")
    pid = fo.readline().strip('\r\n')
    os.system('binrvff.sh '+pid+' > exp1/traces/'+tracefilename)    


if __name__ == "__main__":
    print('Experiment 1: Demonstrating binrv over 100 firefox sessions')
    print('Initializing...')
    options = Options()
    options.add_argument('-headless')

    print('Start tracing sessions...')
    for i in range(1,4):
        driver = Firefox(executable_path='geckodriver', options=options)
        wait = WebDriverWait(driver, timeout=10)

        mytracefilename='google.com'+str(i)
        threading.Thread(target=start_dbi, args=[mytracefilename]).start()
        time.sleep(5)

        print('Continuing...')
        driver.get('http://www.google.com')
        driver.quit()

    print('Expanding to subtraces...')
    for f in glob.glob('exp1/traces/*com*'):
        os.system('python3 yara_rules/xtract.py '+'~/binrv/'+f+' > /dev/null')    

    print('Executing yara rules on all files...')
    for f in glob.glob('exp1/traces/*_0x*'):
        os.system('yara -s yara_rules/binrvff.src '+f+' > exp1/monitor/'+f.split("/")[2])    


    print('Obtaining ground truth...')
    #ip=socket.gethostbyname('google.com')
    #os.system('curl -o exp1/truth/google.com https://api.ssllabs.com/api/v3/getEndpointData?host=google.com&s='+ip)    
    os.system('curl -o exp1/truth/google.com https://api.ssllabs.com/api/v3/analyze?host=google.com')    

