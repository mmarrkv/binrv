import sys
import re

if len(sys.argv) != 2:
    sys.exit("Usage: xtract /path/to/ssltrace")

try: 
    fp = open(sys.argv[1], "r")
except:
    sys.exit("File open error")

currentrec = []
records = [] # yet to append to this array inside the tokenization part

#tokenization
for line in fp:
    #print(line)
    matchObj1 = re.match( r'.*\(\).*', line, re.I)
    matchObj2 = re.match( r'.*\| .*', line, re.I)
    if matchObj1 and not(matchObj2):
        print('recstart')
        for entry in currentrec:
            print(entry) # debug
        print('recend')
        currentrec=[]
        currentrec.append(line)
    else:
        currentrec.append(line)

fp.close()

#xtract fds

# per fd: create a separate output trace file 


