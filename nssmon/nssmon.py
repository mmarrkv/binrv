from __future__ import print_function
import frida
import sys

"""
Requires python3
Cmdline argument: pid of chrome's Utility: Network Service process. Check it out from Shift+Esc ?? + main browser process + --no-sandbox --no-zygote
Cmdline argument: firefox main process
Requires: Replacing /usr/lib/x86_64-linux-gnu/nss/libfreeblpriv3.so with one re-compiled with debug symbols ?? does it?
"""

session = frida.attach(int(sys.argv[1]))
script = session.create_script("""
    send("nssmon init start");
    send("Debug: "+Process.id);
    send("Debug: "+Process.getCurrentThreadId());
    var threads = Process.enumerateThreadsSync();
    for (var i = 0; i < threads.length; i++) {
        send("Debug: "+threads[i].id);
    }
    /*
    var modules = Process.enumerateModules();
    for (var i = 0; i < modules.length; i++) {
        send("Debug: "+modules[i].name);
    }
    */

    var np_prconnect = DebugSymbol.getFunctionByName('PR_Connect');
    send("Debug: PR_Connect@"+np_prconnect);
    var res = Interceptor.attach(np_prconnect, {
      onEnter: function (args) {
        send("in: PR_Connect "+this.threadId);
      },
      onLeave: function (retval) {
        send("out: PR_Connect "+this.threadId);
      }
    });
    send("Debug: PR_Connect attach res"+res.toString());

    var np_prnewtcpsocket = DebugSymbol.getFunctionByName('PR_NewTCPSocket');
    send("Debug: PR_NewTCPSocket@"+np_prnewtcpsocket);
    Interceptor.attach(np_prnewtcpsocket, {
      onEnter: function (args) {
        send("in: PR_NewTCPSocket "+this.threadId);
      },
      onLeave: function (retval) {
        send("out: PR_NewTCPSocket "+this.threadId);
      }
    });

    var np_prsend = DebugSymbol.getFunctionByName('PR_Send');
    send("Debug: PR_Send@"+np_prsend);
    Interceptor.attach(np_prsend, {
      onEnter: function (args) {
        send("in: PR_Send "+this.threadId);
      },
      onLeave: function (retval) {
        send("out: PR_Send "+this.threadId);
      }
    });

    var np_pk11cipherop = DebugSymbol.getFunctionByName('PK11_CipherOp');
    send("Debug: PK11_CipherOp@"+np_pk11cipherop);
    Interceptor.attach(np_pk11cipherop, {
      onEnter: function (args) {
        send("in: PK11_CipherOp "+this.threadId);
      },
      onLeave: function (retval) {
        send("out: PK11_CipherOp "+this.threadId);
      }
    });

    var np_pk11derive = DebugSymbol.getFunctionByName('PK11_Derive');
    send("Debug: PK11_Derive@"+np_pk11derive);
    Interceptor.attach(np_pk11derive, {
      onEnter: function (args) {
        send("in: PK11_Derive "+this.threadId);
      },
      onLeave: function (retval) {
        send("out: PK11_Derive"+this.threadId);
      }
    });

    
    Interceptor.flush();
    send("nssmon init end");

"""  )

def on_message(message, data): 
    print(message) # outstream to Yara
script.on('message', on_message)
script.load()
sys.stdin.read()
