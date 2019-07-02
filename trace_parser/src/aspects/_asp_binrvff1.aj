package aspects;


import elements.MethodCall;

import larva.*;
public aspect _asp_binrvff1 {

boolean initialized = false;

after():(staticinitialization(*)){
if (!initialized){
	initialized = true;
	_cls_binrvff1.initialize();
}
}
before ( String s,MethodCall mc,String n) : (call(* MethodCall.call(..)) && target(mc) && args(n,s,*) && !cflow(adviceexecution()) && !cflow(within(larva.*))  && !(within(larva.*)) && if (n .equals ("PR_Connect"))) {

synchronized(_asp_binrvff0.lock){
String session;
session =s ;

_cls_binrvff1 _cls_inst = _cls_binrvff1._get_cls_binrvff1_inst( session);
_cls_inst.s = s;
_cls_inst.mc = mc;
_cls_inst.n = n;
_cls_inst._call(thisJoinPoint.getSignature().toString(), 2/*prconnect*/);
_cls_inst._call_all_filtered(thisJoinPoint.getSignature().toString(), 2/*prconnect*/);
}
}
before ( String s,MethodCall mc,String> params,String n) : (call(* MethodCall.call(..)) && target(mc) && args(n,s,*,params) && !cflow(adviceexecution()) && !cflow(within(larva.*))  && !(within(larva.*)) && if (n .equals ("SSL_AuthCertificateComplete")&& !params .get ("err").equals ("0x0"))) {

synchronized(_asp_binrvff0.lock){
String session;
session =s ;

_cls_binrvff1 _cls_inst = _cls_binrvff1._get_cls_binrvff1_inst( session);
_cls_inst.s = s;
_cls_inst.mc = mc;
_cls_inst.params = params;
_cls_inst.n = n;
_cls_inst._call(thisJoinPoint.getSignature().toString(), 4/*sslauthcertcompl*/);
_cls_inst._call_all_filtered(thisJoinPoint.getSignature().toString(), 4/*sslauthcertcompl*/);
}
}
before ( String s,MethodCall mc,String n) : (call(* MethodCall.call(..)) && target(mc) && args(n,s,*) && !cflow(adviceexecution()) && !cflow(within(larva.*))  && !(within(larva.*)) && if (n .equals ("SSL_ImportFD"))) {

synchronized(_asp_binrvff0.lock){
String session;
session =s ;

_cls_binrvff1 _cls_inst = _cls_binrvff1._get_cls_binrvff1_inst( session);
_cls_inst.s = s;
_cls_inst.mc = mc;
_cls_inst.n = n;
_cls_inst._call(thisJoinPoint.getSignature().toString(), 0/*sslimport*/);
_cls_inst._call_all_filtered(thisJoinPoint.getSignature().toString(), 0/*sslimport*/);
}
}
before ( String s,MethodCall mc,String n) : (call(* MethodCall.call(..)) && target(mc) && args(n,s,*) && !cflow(adviceexecution()) && !cflow(within(larva.*))  && !(within(larva.*)) && if (n .equals ("PK11_Encrypt"))) {

synchronized(_asp_binrvff0.lock){
String session;
session =s ;

_cls_binrvff1 _cls_inst = _cls_binrvff1._get_cls_binrvff1_inst( session);
_cls_inst.s = s;
_cls_inst.mc = mc;
_cls_inst.n = n;
_cls_inst._call(thisJoinPoint.getSignature().toString(), 6/*pk11encrypt*/);
_cls_inst._call_all_filtered(thisJoinPoint.getSignature().toString(), 6/*pk11encrypt*/);
}
}
before ( String s,MethodCall mc,String n) : (call(* MethodCall.call(..)) && target(mc) && args(n,s,*) && !cflow(adviceexecution()) && !cflow(within(larva.*))  && !(within(larva.*)) && if (n .equals ("PR_Close"))) {

synchronized(_asp_binrvff0.lock){
String session;
session =s ;

_cls_binrvff1 _cls_inst = _cls_binrvff1._get_cls_binrvff1_inst( session);
_cls_inst.s = s;
_cls_inst.mc = mc;
_cls_inst.n = n;
_cls_inst._call(thisJoinPoint.getSignature().toString(), 8/*prclose*/);
_cls_inst._call_all_filtered(thisJoinPoint.getSignature().toString(), 8/*prclose*/);
}
}
}