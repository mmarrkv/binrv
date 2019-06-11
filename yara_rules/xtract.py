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

#1) tokenization into records
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

records.append(currentrec) #last record
fp.close()


#pop first element: that is just the initial frida-trace info
records.pop(0)

#2) xtract fds from SSL_ImportFD calls
for currentrec in records:
    print(currentrec) #debug
    matchObj1 = re.match( r'.*SSL_ImportFD.*', currentrec[0], re.I)
    if matchObj1:
        matchObj2 = re.match( r'.*ret:(\S+?)\s', currentrec[1], re.I)
        if matchObj2:
            fds.append(matchObj2.group(1))

print(fds) #debug



#3) per fd: 
for thisfd in fds:

    recordsfd = []

    #3a) eliminate all records having a different fd, as well as those falling prior/subsequent to the SSL_ImportFD() - PR_Close() range 
    startfound=0
    endreached=0
    for currentrec in records:
        currentrecstr = ''.join(currentrec)
        matchObj1 = re.match( r'.*?SSL_ImportFD.*?ret:'+thisfd, currentrecstr, re.I|re.S)        
        if matchObj1:
            print("startfound")
            startfound=1
        if startfound:
            matchObj3 = re.match( r'.*?fd:(.*?)\s', currentrecstr, re.I|re.S)
            if  matchObj3 and matchObj3.group(1)==thisfd:
                print('match appending'+currentrecstr+' for current fd: '+thisfd)
                recordsfd.append(currentrec)
            elif not(matchObj3):
                print('not match appending'+currentrecstr+' for current fd: '+thisfd)
                recordsfd.append(currentrec)
            matchObj4 = re.match( r'.*?PR_Close.*?fd:'+thisfd, currentrecstr, re.I|re.S)        
            if matchObj4:
                break

    #sys.exit("Debug")

    #3b) extract session keywords for current fd

    # set keywords to contain just the current fd 
    keywds = [thisfd]    

    # traverse all records a first time (for look-aheads) and populate other keywords (except for further fd's or args of different fds):
    for currentrec in recordsfd:
        breakflag = 0
        # iterate all fields of current rec
        for field in currentrec:
            # try matching all current keys
            for key in keywds:
                matchObj1 = re.match( r'.*'+key+r'.*', field, re.I)
                matchObj2 = re.match( r'.*VerifySignedData.*', field, re.I)
                #on match:
                if matchObj1 or matchObj2:
                    breakflag=1
                    break
            if breakflag:
                print("hello") #debug
                for field in currentrec:
                    print("field"+field) #debug
                    matchObj3 = re.match( r'.*:(0x.{10,}?)(\s|:)', field, re.I)
                    if matchObj3:
                        print("match") #debug
                        if keywds.count(matchObj3.group(1))<1:
                            keywds.append(matchObj3.group(1))
                        print('keywds:') #debug
                        print(keywds) #debug
                        print('') #debug
                break


    #3c) use previous keywords in order to extract subtraces for current fd + continue accumulating keywords (again, no futher fds or args of different fds)

    # open in write-mode tracefile_fd
    fpout = open(sys.argv[1]+'_'+thisfd, "w")

    # re-traverse all records:
    for currentrec in recordsfd:
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
                    matchObj3 = re.match( r'.*:(0x.{10,}?)(\s|:)', field, re.I)
                    if matchObj3:
                        print("match") #debug
                        if keywds.count(matchObj3.group(1))<1:
                            keywds.append(matchObj3.group(1))
                        print('keywds:') #debug
                        print(keywds) #debug
                        print('') #debug
                break


     # close current trace file
    fpout.close()

