from __future__ import print_function
import frida
import sys

"""
Cmdline argument: pid of chrome's Utility: Network Service process. Check it out from Shift+Esc
Requires: Replacing /usr/lib/x86_64-linux-gnu/nss/libfreeblpriv3.so with one re-compiled with debug symbols
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

    var fname = Memory.alloc(128);

    var recvfs = DebugSymbol.findFunctionsMatching("recv*");
    var arrayLength = recvfs.length;
    for (var i = 0; i < arrayLength; i++) {
        fname.writeUtf16String(DebugSymbol.fromAddress(recvfs[i]).toString());
        send("Debug: "+fname.readUtf16String());
        Interceptor.attach(recvfs[i], {
          onEnter: function (args) {
            var myfname
            send("in: "+fname.readUtf16String());
          },
          onLeave: function (retval) {
            send("out: "+fname.readUtf16String());
          }
        });
    }

    var sendfs = DebugSymbol.findFunctionsMatching("send*");
    var arrayLength = sendfs.length;
    for (var i = 0; i < arrayLength; i++) {
        fname.writeUtf16String(DebugSymbol.fromAddress(sendfs[i]).toString());
        send("Debug: "+fname.readUtf16String());
        Interceptor.attach(sendfs[i], {
          onEnter: function (args) {
            send("in: "+fname.readUtf16String());
          },
          onLeave: function (retval) {
            send("out: "+fname.readUtf16String());
          }
        });
    }


"""  )

def on_message(message, data):
    print(message)
script.on('message', on_message)
script.load()
sys.stdin.read()
