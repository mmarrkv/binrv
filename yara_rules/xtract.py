import sys
import re

if len(sys.argv) != 2:
    sys.exit("Usage: xtract /path/to/ssltrace")

try: 
    fp = open(sys.argv[1], "r")
except:
    sys.exit("File open error")

currentrec = []
records = [] 
fds = []
keywds = []

#tokenization
for line in fp:
    #print(line)
    matchObj1 = re.match( r'.*\(\).*', line, re.I)
    matchObj2 = re.match( r'.*\| .*', line, re.I)
    if matchObj1 and not(matchObj2):
        #print('recstart')
        #for entry in currentrec: #debug
            #print(entry) #debug
        #print('recend') #debug
        records.append(currentrec)
        currentrec=[]
        currentrec.append(line)
    else:
        currentrec.append(line)

fp.close()

#xtract fds from SSL_ImportFD calls
for currentrec in records:
    print(currentrec) #debug
    matchObj1 = re.match( r'.*SSL_ImportFD.*', currentrec[0], re.I)
    if matchObj1:
        matchObj2 = re.match( r'.*ret:(\S+?)\s', currentrec[1], re.I)
        fds.append(matchObj2.group(1))

print(fds) #debug

# per fd: 
for thisfd in fds:

    # set keywords to contain just the current fd + reset breakflag
    keywds = [thisfd]    

    # open in write-mode tracefile_fd
    fpout = open(sys.argv[1]+'_'+thisfd, "w")

    # traverse all records:
    for currentrec in records:
        breakflag = 0
        # iterate all fields of current rec
        for field in currentrec:
            # try matching all current keys
            for key in keywds:
                matchObj1 = re.match( r'.*'+key+r'.*', field, re.I)
                matchObj2 = re.match( r'.*VerifySignedData.*', field, re.I)
                #on match:
                if matchObj1 or matchObj2:
                    fpout.write("".join(currentrec))
                    breakflag=1
                    break
            if breakflag:
                print("hello") #debug
                for field in currentrec:
                    print("field"+field) #debug
                    matchObj3 = re.match( r'.*:(.{8,}?)\s', field, re.I)
                    if matchObj3:
                        print("match") #debug
                        keywds.append(matchObj3.group(1))
                        print('keywds:') #debug
                        print(keywds) #debug
                        print('') #debug
                break

     # close current trace file
    fpout.close()



