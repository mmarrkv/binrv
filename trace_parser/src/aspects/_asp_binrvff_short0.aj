package aspects;


import elements.MethodCall;
import elements.EndOfTrace;
import java.util.Map;

import larva.*;
public aspect _asp_binrvff_short0 {

public static Object lock = new Object();

boolean initialized = false;

after():(staticinitialization(*)){
if (!initialized){
	initialized = true;
	_cls_binrvff_short0.initialize();
}
}
before ( MethodCall mc,String n) : (call(* MethodCall.call(..)) && target(mc) && args(n,*,*) && !cflow(adviceexecution()) && !cflow(within(larva.*))  && !(within(larva.*)) && if (n .equals ("SECKEY_CreateECPrivateKey"))) {

synchronized(_asp_binrvff_short0.lock){

_cls_binrvff_short0 _cls_inst = _cls_binrvff_short0._get_cls_binrvff_short0_inst();
_cls_inst.mc = mc;
_cls_inst.n = n;
_cls_inst._call(thisJoinPoint.getSignature().toString(), 12/*createpk*/);
_cls_inst._call_all_filtered(thisJoinPoint.getSignature().toString(), 12/*createpk*/);
}
}
before ( EndOfTrace eot) : (call(* EndOfTrace.call(..)) && target(eot) && !cflow(adviceexecution()) && !cflow(within(larva.*))  && !(within(larva.*))) {

synchronized(_asp_binrvff_short0.lock){

_cls_binrvff_short0 _cls_inst = _cls_binrvff_short0._get_cls_binrvff_short0_inst();
_cls_inst.eot = eot;
_cls_inst._call(thisJoinPoint.getSignature().toString(), 10/*eot*/);
_cls_inst._call_all_filtered(thisJoinPoint.getSignature().toString(), 10/*eot*/);
}
}
before ( Object ret,Channel _c) : (call(* Channel.receive(..)) && target(_c) && (if (_c.equals(_cls_binrvff_short0.step))) && args(ret)) {

synchronized(_asp_binrvff_short0.lock){

_cls_binrvff_short0 _cls_inst = _cls_binrvff_short0._get_cls_binrvff_short0_inst();
_cls_inst.ret = ret;
_cls_inst._call(thisJoinPoint.getSignature().toString(), 18/*step*/);
_cls_inst._call_all_filtered(thisJoinPoint.getSignature().toString(), 18/*step*/);
}
}
before ( MethodCall mc,String n,Map params) : (call(* MethodCall.call(..)) && target(mc) && args(n,*,params) && !cflow(adviceexecution()) && !cflow(within(larva.*))  && !(within(larva.*)) && if (n .equals ("EC_ValidatePublicKey"))) {

synchronized(_asp_binrvff_short0.lock){

_cls_binrvff_short0 _cls_inst = _cls_binrvff_short0._get_cls_binrvff_short0_inst();
_cls_inst.mc = mc;
_cls_inst.n = n;
_cls_inst.params = params;
_cls_inst._call(thisJoinPoint.getSignature().toString(), 14/*validatepk*/);
_cls_inst._call_all_filtered(thisJoinPoint.getSignature().toString(), 14/*validatepk*/);
}
}
before ( MethodCall mc,String n) : (call(* MethodCall.call(..)) && target(mc) && args(n,*,*) && !cflow(adviceexecution()) && !cflow(within(larva.*))  && !(within(larva.*)) && if (n .equals ("SECKEY_DestroyPrivateKey"))) {

synchronized(_asp_binrvff_short0.lock){

_cls_binrvff_short0 _cls_inst = _cls_binrvff_short0._get_cls_binrvff_short0_inst();
_cls_inst.mc = mc;
_cls_inst.n = n;
_cls_inst._call(thisJoinPoint.getSignature().toString(), 6/*destroypk*/);
_cls_inst._call_all_filtered(thisJoinPoint.getSignature().toString(), 6/*destroypk*/);
}
}
before ( MethodCall mc,String n,Map params) : (call(* MethodCall.call(..)) && target(mc) && args(n,*,params) && !cflow(adviceexecution()) && !cflow(within(larva.*))  && !(within(larva.*)) && if (n .equals ("SSL_AuthCertificateComplete")&& ! ((String )params .get ("err")).equals ("0x0"))) {

synchronized(_asp_binrvff_short0.lock){

_cls_binrvff_short0 _cls_inst = _cls_binrvff_short0._get_cls_binrvff_short0_inst();
_cls_inst.mc = mc;
_cls_inst.n = n;
_cls_inst.params = params;
_cls_inst._call(thisJoinPoint.getSignature().toString(), 4/*sslauthcertcompl*/);
_cls_inst._call_all_filtered(thisJoinPoint.getSignature().toString(), 4/*sslauthcertcompl*/);
}
}
before ( MethodCall mc,String n) : (call(* MethodCall.call(..)) && target(mc) && args(n,*,*) && !cflow(adviceexecution()) && !cflow(within(larva.*))  && !(within(larva.*)) && if (n .equals ("PK11_PubDeriveWithKDF"))) {

synchronized(_asp_binrvff_short0.lock){

_cls_binrvff_short0 _cls_inst = _cls_binrvff_short0._get_cls_binrvff_short0_inst();
_cls_inst.mc = mc;
_cls_inst.n = n;
_cls_inst._call(thisJoinPoint.getSignature().toString(), 16/*deriveKDF*/);
_cls_inst._call_all_filtered(thisJoinPoint.getSignature().toString(), 16/*deriveKDF*/);
}
}
before ( Channel _c) : (call(* Channel.receive(..)) && target(_c) && (if (_c.equals(_cls_binrvff_short0.abort)))) {

synchronized(_asp_binrvff_short0.lock){

_cls_binrvff_short0 _cls_inst = _cls_binrvff_short0._get_cls_binrvff_short0_inst();
_cls_inst._call(thisJoinPoint.getSignature().toString(), 20/*abort*/);
_cls_inst._call_all_filtered(thisJoinPoint.getSignature().toString(), 20/*abort*/);
}
}
before ( MethodCall mc,String n) : (call(* MethodCall.call(..)) && target(mc) && args(n,*,*) && !cflow(adviceexecution()) && !cflow(within(larva.*))  && !(within(larva.*)) && if (n .equals ("PR_Close"))) {

synchronized(_asp_binrvff_short0.lock){

_cls_binrvff_short0 _cls_inst = _cls_binrvff_short0._get_cls_binrvff_short0_inst();
_cls_inst.mc = mc;
_cls_inst.n = n;
_cls_inst._call(thisJoinPoint.getSignature().toString(), 8/*prclose*/);
_cls_inst._call_all_filtered(thisJoinPoint.getSignature().toString(), 8/*prclose*/);
}
}
before ( MethodCall mc,String n,Map params) : (call(* MethodCall.call(..)) && target(mc) && args(n,*,params) && !cflow(adviceexecution()) && !cflow(within(larva.*))  && !(within(larva.*)) && if (n .equals ("SECKEY_DestroyPrivateKey")&& ((String )params .get ("privk")).contains ("e5 e5 e5 e5"))) {

synchronized(_asp_binrvff_short0.lock){

_cls_binrvff_short0 _cls_inst = _cls_binrvff_short0._get_cls_binrvff_short0_inst();
_cls_inst.mc = mc;
_cls_inst.n = n;
_cls_inst.params = params;
_cls_inst._call(thisJoinPoint.getSignature().toString(), 22/*destroypke5*/);
_cls_inst._call_all_filtered(thisJoinPoint.getSignature().toString(), 22/*destroypke5*/);
}
}
before ( MethodCall mc,String n) : (call(* MethodCall.call(..)) && target(mc) && args(n,*,*) && !cflow(adviceexecution()) && !cflow(within(larva.*))  && !(within(larva.*)) && if (n .equals ("SSL_ImportFD"))) {

synchronized(_asp_binrvff_short0.lock){

_cls_binrvff_short0 _cls_inst = _cls_binrvff_short0._get_cls_binrvff_short0_inst();
_cls_inst.mc = mc;
_cls_inst.n = n;
_cls_inst._call(thisJoinPoint.getSignature().toString(), 0/*sslimport*/);
_cls_inst._call_all_filtered(thisJoinPoint.getSignature().toString(), 0/*sslimport*/);
}
}
before ( MethodCall mc,String n) : (call(* MethodCall.call(..)) && target(mc) && args(n,*,*) && !cflow(adviceexecution()) && !cflow(within(larva.*))  && !(within(larva.*)) && if (n .equals ("PR_Connect"))) {

synchronized(_asp_binrvff_short0.lock){

_cls_binrvff_short0 _cls_inst = _cls_binrvff_short0._get_cls_binrvff_short0_inst();
_cls_inst.mc = mc;
_cls_inst.n = n;
_cls_inst._call(thisJoinPoint.getSignature().toString(), 2/*prconnect*/);
_cls_inst._call_all_filtered(thisJoinPoint.getSignature().toString(), 2/*prconnect*/);
}
}
}