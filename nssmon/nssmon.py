from __future__ import print_function
import frida
import sys

"""
Requires python3
Cmdline argument: firefox main process
In case you need to attach to web content process: $MOZ_DISABLE_CONTENT_SANDBOX=1
"""

session = frida.attach(int(sys.argv[1]))
script = session.create_script("""
    send("nssmon init start");
    send("Debug: "+Process.id);
    send("Debug: "+Process.getCurrentThreadId());


    var modules = Process.enumerateModules();
    for (var i = 0; i < modules.length; i++) {
        send("Debug: "+modules[i].name);
    }


    var np_sslimportfd = DebugSymbol.getFunctionByName('SSL_ImportFD');
    send("Debug: SSL_ImportFD@"+np_sslimportfd);
    Interceptor.attach(np_sslimportfd, {
      onEnter: function (args) {
        send("in: SSL_ImportFD "+this.threadId);
      },
      onLeave: function (retval) {
        send("out: SSL_ImportFD "+this.threadId);
        send("ret="+retval);
      }
    });

    var np_prconnect = DebugSymbol.getFunctionByName('PR_Connect');
    send("Debug: PR_Connect@"+np_prconnect);
    var res = Interceptor.attach(np_prconnect, {
      onEnter: function (args) {
        send("in: PR_Connect "+this.threadId);
        send("fd="+args[0]);
      },
      onLeave: function (retval) {
        send("out: PR_Connect "+this.threadId);
      }
    });
    send("Debug: PR_Connect attach res"+res.toString());


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


    var np_authcert = DebugSymbol.getFunctionByName('SSL_AuthCertificateHook');
    send("Debug: SL_AuthCertificateHook@"+np_authcert);
    Interceptor.attach(np_authcert, {
      onEnter: function (args) {
        send("in: SSL_AuthCertificateHook "+this.threadId);
      },
      onLeave: function (retval) {
        send("out: SSL_AuthCertificateHook "+this.threadId);
        send("ret="+retval);
      }
    });


    var np_pk11enc = DebugSymbol.getFunctionByName('PK11_Encrypt');
    send("Debug: PK11_Encrypt@"+np_pk11enc);
    Interceptor.attach(np_pk11enc, {
      onEnter: function (args) {
        send("in: PK11_Encrypt "+this.threadId);
      },
      onLeave: function (retval) {
        send("out: PK11_Encrypt "+this.threadId);
      }
    });

    var np_pk11derive = DebugSymbol.getFunctionByName('PK11_Derive');
    send("Debug: PK11_Derive@"+np_pk11derive);
    Interceptor.attach(np_pk11derive, {
      onEnter: function (args) {
        send("in: PK11_Derive "+this.threadId);
      },
      onLeave: function (retval) {
        send("out: PK11_Derive "+this.threadId);
      }
    });


    var np_prshutdown = DebugSymbol.getFunctionByName('PR_Shutdown');
    send("Debug: PR_Shutdown@"+np_prshutdown);
    var res = Interceptor.attach(np_prshutdown, {
      onEnter: function (args) {
        send("in: PR_Shutdown "+this.threadId);
        send("fd="+args[0]);
      },
      onLeave: function (retval) {
        send("out: PR_Shutdown "+this.threadId);
      }
    });
    send("Debug: PR_Shutdown attach res"+res.toString());


    var np_prclose = DebugSymbol.getFunctionByName('PR_Close');
    send("Debug: PR_Close@"+np_prclose);
    var res = Interceptor.attach(np_prclose, {
      onEnter: function (args) {
        send("in: PR_Close "+this.threadId);
        send("fd="+args[0]);
      },
      onLeave: function (retval) {
        send("out: PR_Close "+this.threadId);
      }
    });
    send("Debug: PR_Close attach res"+res.toString());

    
    send("nssmon init end");

"""  )

def on_message(message, data): 
    print(message) # outstream to Yara
script.on('message', on_message)
script.load()
sys.stdin.read()
