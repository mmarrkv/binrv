import yara
import sys
import re

fds = []

def mycallback(data):
    
    dictSslImportFd = data['strings']
    for line in dictSslImportFd:      
        #print(str(line[2]))
        matchObj = re.match( r'.+?ret:(.+?)\\n', str(line[2]), re.I)
        if matchObj:
            #print('match:'+matchObj.group(1))
            fds.append(matchObj.group(1))

    return yara.CALLBACK_CONTINUE

fh = open('./sslfdimport.src')
rules = yara.compile(file=fh)
fh.close()

matches = rules.match('../traces/'+sys.argv[1], callback=mycallback, which_callbacks=yara.CALLBACK_MATCHES)
print('fds: ')
print(fds)

