from __future__ import print_function
import frida
import sys

"""
Argument must the pid of chrome's Utility: Network Service process. Check it out from Shift+Esc

"""

session = frida.attach(int(sys.argv[1]))
script = session.create_script("""
    send("nssmon start");
    send(DebugSymbol.findFunctionsMatching("recv*").map(DebugSymbol.fromAddress).join());
    send(DebugSymbol.findFunctionsMatching("send*").map(DebugSymbol.fromAddress).join());
    send(DebugSymbol.findFunctionsMatching("DH_*").map(DebugSymbol.fromAddress).join());
    send(DebugSymbol.findFunctionsMatching("*AES*").map(DebugSymbol.fromAddress).join());
    send(DebugSymbol.findFunctionsMatching("*RSA*").map(DebugSymbol.fromAddress).join());
    send("nssmon end");
"""  )

def on_message(message, data):
    print(message)
script.on('message', on_message)
script.load()
sys.stdin.read()
