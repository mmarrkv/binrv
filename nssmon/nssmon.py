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
    /*send(DebugSymbol.findFunctionsMatching("recv*").map(DebugSymbol.fromAddress).join());
    send(DebugSymbol.findFunctionsMatching("send*").map(DebugSymbol.fromAddress).join());
    send(DebugSymbol.findFunctionsMatching("DH_*").map(DebugSymbol.fromAddress).join());
    send(DebugSymbol.findFunctionsMatching("*AES*").map(DebugSymbol.fromAddress).join());
    send(DebugSymbol.findFunctionsMatching("*RSA*").map(DebugSymbol.fromAddress).join());*/
    send("nssmon end");

    /*var recvfs = DebugSymbol.findFunctionsMatching("recv*");
    var arrayLength = recvfs.length;
    for (var i = 0; i < arrayLength; i++) {
        send("Debug: "+DebugSymbol.fromAddress(recvfs[i]).toString());
        Interceptor.attach(recvfs[i], {
          onEnter: function (args) {
            send("in: recv*");
          },
          onLeave: function (retval) {
            send("out: recv*");
          }
        });
    }

    var sendfs = DebugSymbol.findFunctionsMatching("send*");
    var arrayLength = sendfs.length;
    for (var i = 0; i < arrayLength; i++) {
        send("Debug: "+DebugSymbol.fromAddress(sendfs[i]).toString());
        Interceptor.attach(sendfs[i], {
          onEnter: function (args) {
            send("in: send*");
          },
          onLeave: function (retval) {
            send("out: send*");
          }
        });
    }*/

    var aesfs = DebugSymbol.findFunctionsMatching("*AES*");
    var arrayLength = aesfs.length;
    for (var i = 0; i < arrayLength; i++) {
        send("Debug: "+DebugSymbol.fromAddress(aesfs[i]).toString());
        Interceptor.attach(aesfs[i], {
          onEnter: function (args) {
            send("in: *AES*");
          },
          onLeave: function (retval) {
            send("out: *AES*");
          }
        });
    }

    var rsafs = DebugSymbol.findFunctionsMatching("*RSA*");
    var arrayLength = rsafs.length;
    for (var i = 0; i < arrayLength; i++) {
        send("Debug: "+DebugSymbol.fromAddress(rsafs[i]).toString());
        Interceptor.attach(rsafs[i], {
          onEnter: function (args) {
            send("in: *RSA* ");
            var nparray = Thread.backtrace(this.context, Backtracer.ACCURATE);
            for (var j = 0; j < nparray.length; j++) {
                send(DebugSymbol.fromAddress(nparray[j]));
            }
          },
          onLeave: function (retval) {
            send("out: *RSA*");
          }
        });
    }

    var dhfs = DebugSymbol.findFunctionsMatching("*DH_*");
    var arrayLength = dhfs.length;
    for (var i = 0; i < arrayLength; i++) {
        send("Debug: "+DebugSymbol.fromAddress(dhfs[i]).toString());
        Interceptor.attach(dhfs[i], {
          onEnter: function (args) {
            send("in: *DH_*");
          },
          onLeave: function (retval) {
            send("out: *DH_*");
          }
        });
    }

    var rdfs = DebugSymbol.findFunctionsMatching("*rijndael*");
    var arrayLength = rdfs.length;
    for (var i = 0; i < arrayLength; i++) {
        send("Debug: "+DebugSymbol.fromAddress(rdfs[i]).toString());
        Interceptor.attach(rdfs[i], {
          onEnter: function (args) {
            send("in: *rijndael*");
          },
          onLeave: function (retval) {
            send("out: *rijndael*");
          }
        });
    }


"""  )

def on_message(message, data):
    print(message)
script.on('message', on_message)
script.load()
sys.stdin.read()
