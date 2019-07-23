package larva;



import elements.MethodCall;
import elements.EndOfTrace;
import java.util.Map;

import java.util.LinkedHashMap;
import java.io.PrintWriter;

public class _cls_binrvff_short0 implements _callable{

public static PrintWriter pw; 
public static _cls_binrvff_short0 root;
public static Channel step;
public static Channel abort;

public static LinkedHashMap<_cls_binrvff_short0,_cls_binrvff_short0> _cls_binrvff_short0_instances;

_cls_binrvff_short0 parent; //to remain null - this class does not have a parent!
public static Object ret;
public static EndOfTrace eot;
public static MethodCall mc;
public static String n;
public static Map params;
int no_automata;

int _state_id_certerr;
int _state_id_localecvalid;
int _state_id_remoteecvalid;
int _state_id_abort;
int _state_id_masterkeyderive;
int _state_id_scrubprivkey;
 public MethodCall mcParent ;

public static void initialize(){
//note that this initialisation does not include user-defined declarations in the Variables section

step = new Channel();
abort = new Channel();

_cls_binrvff_short0_instances = new LinkedHashMap<_cls_binrvff_short0,_cls_binrvff_short0>();
try{
pw = new PrintWriter("/Users/christiancolombo/Drive Uni/repositories/binrv/trace_parser/src//output_binrvff_short.txt");

root = new _cls_binrvff_short0();
_cls_binrvff_short0_instances.put(root, root);
  root.initialisation();
}catch(Exception ex)
{ex.printStackTrace();}
}
//inheritance could not be used because of the automatic call to super()
//when the constructor is called...we need to keep the SAME parent if this exists!

public _cls_binrvff_short0() {
}

public void initialisation() {
no_automata = 6;
//initialise automata
_state_id_certerr = 6;
_state_id_localecvalid = 9;
_state_id_remoteecvalid = 12;
_state_id_abort = 15;
_state_id_masterkeyderive = 24;
_state_id_scrubprivkey = 33;
}

public static _cls_binrvff_short0 _get_cls_binrvff_short0_inst() { synchronized(_cls_binrvff_short0_instances){
 return root;
}
}

public boolean equals(Object o) {
 if ((o instanceof _cls_binrvff_short0))
{return true;}
else
{return false;}
}

public int hashCode() {
return 1;
}

public void _call(String _info, int... _event){
synchronized(_cls_binrvff_short0_instances){
_performLogic_certerr(_info, _event);
_performLogic_localecvalid(_info, _event);
_performLogic_remoteecvalid(_info, _event);
_performLogic_abort(_info, _event);
_performLogic_masterkeyderive(_info, _event);
_performLogic_scrubprivkey(_info, _event);
}
}

public void _call_all_filtered(String _info, int... _event){
}

public static void _call_all(String _info, int... _event){

_cls_binrvff_short0[] a = new _cls_binrvff_short0[1];
synchronized(_cls_binrvff_short0_instances){
a = _cls_binrvff_short0_instances.keySet().toArray(a);}
for (_cls_binrvff_short0 _inst : a)

if (_inst != null) _inst._call(_info, _event);
}

public void _killThis(){
try{
if (--no_automata == 0){
synchronized(_cls_binrvff_short0_instances){
_cls_binrvff_short0_instances.remove(this);}
}
else if (no_automata < 0)
{throw new Exception("no_automata < 0!!");}
}catch(Exception ex){ex.printStackTrace();}
}


public void _performLogic_certerr(String _info, int... _event) {

_cls_binrvff_short0.pw.println("[certerr]AUTOMATON::> certerr("+") STATE::>"+ _string_certerr(_state_id_certerr, 0));
_cls_binrvff_short0.pw.flush();

if (0==1){}
else if (_state_id_certerr==6){
		if (1==0){}
		else if ((_occurredEvent(_event,0/*sslimport*/))){
		
		_state_id_certerr = 2;//moving to state newsession
		_goto_certerr(_info);
		}
}
else if (_state_id_certerr==3){
		if (1==0){}
		else if ((_occurredEvent(_event,4/*sslauthcertcompl*/))){
		
		_state_id_certerr = 4;//moving to state failed_cert_auth
		_goto_certerr(_info);
		}
}
else if (_state_id_certerr==4){
		if (1==0){}
		else if ((_occurredEvent(_event,8/*prclose*/))){
		mcParent =mc ;

		_state_id_certerr = 5;//moving to state close
		_goto_certerr(_info);
		}
		else if ((_occurredEvent(_event,10/*eot*/))){
		
		_state_id_certerr = 1;//moving to state certerr_bad
		_goto_certerr(_info);
		}
}
else if (_state_id_certerr==5){
		if (1==0){}
		else if ((_occurredEvent(_event,6/*destroypk*/)) && (mc .hasParent (mcParent ))){
		
		_state_id_certerr = 0;//moving to state certerr_ok
		_goto_certerr(_info);
           _killThis(); //discard this automaton since an accepting state has been reached
		}
		else if ((_occurredEvent(_event,10/*eot*/))){
		
		_state_id_certerr = 1;//moving to state certerr_bad
		_goto_certerr(_info);
		}
}
else if (_state_id_certerr==2){
		if (1==0){}
		else if ((_occurredEvent(_event,2/*prconnect*/))){
		
		_state_id_certerr = 3;//moving to state server_connect
		_goto_certerr(_info);
		}
}
}

public void _goto_certerr(String _info){
 String state_format = _string_certerr(_state_id_certerr, 1);
_cls_binrvff_short0.pw.println("[certerr]MOVED ON METHODCALL: "+ _info +" TO STATE::> " + state_format);
_cls_binrvff_short0.pw.flush();
}

public String _string_certerr(int _state_id, int _mode){
switch(_state_id){
case 6: if (_mode == 0) return "start"; else return "start";
case 1: if (_mode == 0) return "certerr_bad"; else return "!!!SYSTEM REACHED BAD STATE!!! certerr_bad "+new _BadStateExceptionbinrvff_short().toString()+" ";
case 3: if (_mode == 0) return "server_connect"; else return "server_connect";
case 4: if (_mode == 0) return "failed_cert_auth"; else return "failed_cert_auth";
case 0: if (_mode == 0) return "certerr_ok"; else return "(((SYSTEM REACHED AN ACCEPTED STATE)))  certerr_ok";
case 5: if (_mode == 0) return "close"; else return "close";
case 2: if (_mode == 0) return "newsession"; else return "newsession";
default: return "!!!SYSTEM REACHED AN UNKNOWN STATE!!!";
}
}

public void _performLogic_localecvalid(String _info, int... _event) {

_cls_binrvff_short0.pw.println("[localecvalid]AUTOMATON::> localecvalid("+") STATE::>"+ _string_localecvalid(_state_id_localecvalid, 0));
_cls_binrvff_short0.pw.flush();

if (0==1){}
else if (_state_id_localecvalid==9){
		if (1==0){}
		else if ((_occurredEvent(_event,12/*createpk*/))){
		
		_state_id_localecvalid = 8;//moving to state create
		_goto_localecvalid(_info);
		}
}
else if (_state_id_localecvalid==8){
		if (1==0){}
		else if ((_occurredEvent(_event,14/*validatepk*/))){
		step .send (params .get ("ret"));

		_state_id_localecvalid = 7;//moving to state ok
		_goto_localecvalid(_info);
           _killThis(); //discard this automaton since an accepting state has been reached
		}
}
}

public void _goto_localecvalid(String _info){
 String state_format = _string_localecvalid(_state_id_localecvalid, 1);
_cls_binrvff_short0.pw.println("[localecvalid]MOVED ON METHODCALL: "+ _info +" TO STATE::> " + state_format);
_cls_binrvff_short0.pw.flush();
}

public String _string_localecvalid(int _state_id, int _mode){
switch(_state_id){
case 9: if (_mode == 0) return "start"; else return "start";
case 7: if (_mode == 0) return "ok"; else return "(((SYSTEM REACHED AN ACCEPTED STATE)))  ok";
case 8: if (_mode == 0) return "create"; else return "create";
default: return "!!!SYSTEM REACHED AN UNKNOWN STATE!!!";
}
}

public void _performLogic_remoteecvalid(String _info, int... _event) {

_cls_binrvff_short0.pw.println("[remoteecvalid]AUTOMATON::> remoteecvalid("+") STATE::>"+ _string_remoteecvalid(_state_id_remoteecvalid, 0));
_cls_binrvff_short0.pw.flush();

if (0==1){}
else if (_state_id_remoteecvalid==12){
		if (1==0){}
		else if ((_occurredEvent(_event,16/*deriveKDF*/))){
		
		_state_id_remoteecvalid = 11;//moving to state derive
		_goto_remoteecvalid(_info);
		}
}
else if (_state_id_remoteecvalid==11){
		if (1==0){}
		else if ((_occurredEvent(_event,14/*validatepk*/))){
		step .send (params .get ("ret"));

		_state_id_remoteecvalid = 10;//moving to state ok
		_goto_remoteecvalid(_info);
           _killThis(); //discard this automaton since an accepting state has been reached
		}
}
}

public void _goto_remoteecvalid(String _info){
 String state_format = _string_remoteecvalid(_state_id_remoteecvalid, 1);
_cls_binrvff_short0.pw.println("[remoteecvalid]MOVED ON METHODCALL: "+ _info +" TO STATE::> " + state_format);
_cls_binrvff_short0.pw.flush();
}

public String _string_remoteecvalid(int _state_id, int _mode){
switch(_state_id){
case 12: if (_mode == 0) return "start"; else return "start";
case 10: if (_mode == 0) return "ok"; else return "(((SYSTEM REACHED AN ACCEPTED STATE)))  ok";
case 11: if (_mode == 0) return "derive"; else return "derive";
default: return "!!!SYSTEM REACHED AN UNKNOWN STATE!!!";
}
}

public void _performLogic_abort(String _info, int... _event) {

_cls_binrvff_short0.pw.println("[abort]AUTOMATON::> abort("+") STATE::>"+ _string_abort(_state_id_abort, 0));
_cls_binrvff_short0.pw.flush();

if (0==1){}
else if (_state_id_abort==15){
		if (1==0){}
		else if ((_occurredEvent(_event,8/*prclose*/))){
		mcParent =mc ;

		_state_id_abort = 14;//moving to state close
		_goto_abort(_info);
		}
}
else if (_state_id_abort==14){
		if (1==0){}
		else if ((_occurredEvent(_event,6/*destroypk*/)) && (mc .hasParent (mcParent ))){
		abort .send ();

		_state_id_abort = 13;//moving to state abort
		_goto_abort(_info);
           _killThis(); //discard this automaton since an accepting state has been reached
		}
}
}

public void _goto_abort(String _info){
 String state_format = _string_abort(_state_id_abort, 1);
_cls_binrvff_short0.pw.println("[abort]MOVED ON METHODCALL: "+ _info +" TO STATE::> " + state_format);
_cls_binrvff_short0.pw.flush();
}

public String _string_abort(int _state_id, int _mode){
switch(_state_id){
case 15: if (_mode == 0) return "start"; else return "start";
case 14: if (_mode == 0) return "close"; else return "close";
case 13: if (_mode == 0) return "abort"; else return "(((SYSTEM REACHED AN ACCEPTED STATE)))  abort";
default: return "!!!SYSTEM REACHED AN UNKNOWN STATE!!!";
}
}

public void _performLogic_masterkeyderive(String _info, int... _event) {

_cls_binrvff_short0.pw.println("[masterkeyderive]AUTOMATON::> masterkeyderive("+") STATE::>"+ _string_masterkeyderive(_state_id_masterkeyderive, 0));
_cls_binrvff_short0.pw.flush();

if (0==1){}
else if (_state_id_masterkeyderive==22){
		if (1==0){}
		else if ((_occurredEvent(_event,20/*abort*/))){
		
		_state_id_masterkeyderive = 23;//moving to state abort
		_goto_masterkeyderive(_info);
		}
		else if ((_occurredEvent(_event,10/*eot*/))){
		
		_state_id_masterkeyderive = 17;//moving to state masterkeyderive_bad
		_goto_masterkeyderive(_info);
		}
}
else if (_state_id_masterkeyderive==21){
		if (1==0){}
		else if ((_occurredEvent(_event,20/*abort*/))){
		
		_state_id_masterkeyderive = 23;//moving to state abort
		_goto_masterkeyderive(_info);
		}
		else if ((_occurredEvent(_event,10/*eot*/))){
		
		_state_id_masterkeyderive = 16;//moving to state masterkeyderive_ok
		_goto_masterkeyderive(_info);
           _killThis(); //discard this automaton since an accepting state has been reached
		}
}
else if (_state_id_masterkeyderive==24){
		if (1==0){}
		else if ((_occurredEvent(_event,0/*sslimport*/))){
		
		_state_id_masterkeyderive = 18;//moving to state newsession
		_goto_masterkeyderive(_info);
		}
		else if ((_occurredEvent(_event,20/*abort*/))){
		
		_state_id_masterkeyderive = 23;//moving to state abort
		_goto_masterkeyderive(_info);
		}
}
else if (_state_id_masterkeyderive==20){
		if (1==0){}
		else if ((_occurredEvent(_event,18/*step*/)) && (((String )ret ).equals ("0x0"))){
		
		_state_id_masterkeyderive = 21;//moving to state step2
		_goto_masterkeyderive(_info);
		}
		else if ((_occurredEvent(_event,18/*step*/))){
		
		_state_id_masterkeyderive = 22;//moving to state invalid
		_goto_masterkeyderive(_info);
		}
		else if ((_occurredEvent(_event,20/*abort*/))){
		
		_state_id_masterkeyderive = 23;//moving to state abort
		_goto_masterkeyderive(_info);
		}
		else if ((_occurredEvent(_event,10/*eot*/))){
		
		_state_id_masterkeyderive = 17;//moving to state masterkeyderive_bad
		_goto_masterkeyderive(_info);
		}
}
else if (_state_id_masterkeyderive==19){
		if (1==0){}
		else if ((_occurredEvent(_event,18/*step*/)) && (((String )ret ).equals ("0x0"))){
		
		_state_id_masterkeyderive = 20;//moving to state step1
		_goto_masterkeyderive(_info);
		}
		else if ((_occurredEvent(_event,18/*step*/))){
		
		_state_id_masterkeyderive = 22;//moving to state invalid
		_goto_masterkeyderive(_info);
		}
		else if ((_occurredEvent(_event,20/*abort*/))){
		
		_state_id_masterkeyderive = 23;//moving to state abort
		_goto_masterkeyderive(_info);
		}
}
else if (_state_id_masterkeyderive==18){
		if (1==0){}
		else if ((_occurredEvent(_event,2/*prconnect*/))){
		
		_state_id_masterkeyderive = 19;//moving to state server_connect
		_goto_masterkeyderive(_info);
		}
		else if ((_occurredEvent(_event,20/*abort*/))){
		
		_state_id_masterkeyderive = 23;//moving to state abort
		_goto_masterkeyderive(_info);
		}
}
}

public void _goto_masterkeyderive(String _info){
 String state_format = _string_masterkeyderive(_state_id_masterkeyderive, 1);
_cls_binrvff_short0.pw.println("[masterkeyderive]MOVED ON METHODCALL: "+ _info +" TO STATE::> " + state_format);
_cls_binrvff_short0.pw.flush();
}

public String _string_masterkeyderive(int _state_id, int _mode){
switch(_state_id){
case 22: if (_mode == 0) return "invalid"; else return "invalid";
case 24: if (_mode == 0) return "start"; else return "start";
case 21: if (_mode == 0) return "step2"; else return "step2";
case 20: if (_mode == 0) return "step1"; else return "step1";
case 16: if (_mode == 0) return "masterkeyderive_ok"; else return "(((SYSTEM REACHED AN ACCEPTED STATE)))  masterkeyderive_ok";
case 17: if (_mode == 0) return "masterkeyderive_bad"; else return "!!!SYSTEM REACHED BAD STATE!!! masterkeyderive_bad "+new _BadStateExceptionbinrvff_short().toString()+" ";
case 19: if (_mode == 0) return "server_connect"; else return "server_connect";
case 23: if (_mode == 0) return "abort"; else return "abort";
case 18: if (_mode == 0) return "newsession"; else return "newsession";
default: return "!!!SYSTEM REACHED AN UNKNOWN STATE!!!";
}
}

public void _performLogic_scrubprivkey(String _info, int... _event) {

_cls_binrvff_short0.pw.println("[scrubprivkey]AUTOMATON::> scrubprivkey("+") STATE::>"+ _string_scrubprivkey(_state_id_scrubprivkey, 0));
_cls_binrvff_short0.pw.flush();

if (0==1){}
else if (_state_id_scrubprivkey==30){
		if (1==0){}
		else if ((_occurredEvent(_event,22/*destroypke5*/))){
		
		_state_id_scrubprivkey = 25;//moving to state scrubprivkey_ok
		_goto_scrubprivkey(_info);
           _killThis(); //discard this automaton since an accepting state has been reached
		}
		else if ((_occurredEvent(_event,10/*eot*/))){
		
		_state_id_scrubprivkey = 26;//moving to state scrubprivkey_bad
		_goto_scrubprivkey(_info);
		}
}
else if (_state_id_scrubprivkey==33){
		if (1==0){}
		else if ((_occurredEvent(_event,0/*sslimport*/))){
		
		_state_id_scrubprivkey = 27;//moving to state newsession
		_goto_scrubprivkey(_info);
		}
}
else if (_state_id_scrubprivkey==29){
		if (1==0){}
		else if ((_occurredEvent(_event,18/*step*/)) && (((String )ret ).equals ("0x0"))){
		
		_state_id_scrubprivkey = 30;//moving to state step2
		_goto_scrubprivkey(_info);
		}
		else if ((_occurredEvent(_event,18/*step*/))){
		
		_state_id_scrubprivkey = 31;//moving to state fail
		_goto_scrubprivkey(_info);
		}
}
else if (_state_id_scrubprivkey==28){
		if (1==0){}
		else if ((_occurredEvent(_event,18/*step*/)) && (((String )ret ).equals ("0x0"))){
		
		_state_id_scrubprivkey = 29;//moving to state step1
		_goto_scrubprivkey(_info);
		}
		else if ((_occurredEvent(_event,18/*step*/))){
		
		_state_id_scrubprivkey = 31;//moving to state fail
		_goto_scrubprivkey(_info);
		}
}
else if (_state_id_scrubprivkey==27){
		if (1==0){}
		else if ((_occurredEvent(_event,2/*prconnect*/))){
		
		_state_id_scrubprivkey = 28;//moving to state server_connect
		_goto_scrubprivkey(_info);
		}
}
}

public void _goto_scrubprivkey(String _info){
 String state_format = _string_scrubprivkey(_state_id_scrubprivkey, 1);
_cls_binrvff_short0.pw.println("[scrubprivkey]MOVED ON METHODCALL: "+ _info +" TO STATE::> " + state_format);
_cls_binrvff_short0.pw.flush();
}

public String _string_scrubprivkey(int _state_id, int _mode){
switch(_state_id){
case 31: if (_mode == 0) return "fail"; else return "fail";
case 33: if (_mode == 0) return "start"; else return "start";
case 30: if (_mode == 0) return "step2"; else return "step2";
case 25: if (_mode == 0) return "scrubprivkey_ok"; else return "(((SYSTEM REACHED AN ACCEPTED STATE)))  scrubprivkey_ok";
case 29: if (_mode == 0) return "step1"; else return "step1";
case 26: if (_mode == 0) return "scrubprivkey_bad"; else return "!!!SYSTEM REACHED BAD STATE!!! scrubprivkey_bad "+new _BadStateExceptionbinrvff_short().toString()+" ";
case 28: if (_mode == 0) return "server_connect"; else return "server_connect";
case 32: if (_mode == 0) return "close"; else return "close";
case 27: if (_mode == 0) return "newsession"; else return "newsession";
default: return "!!!SYSTEM REACHED AN UNKNOWN STATE!!!";
}
}

public boolean _occurredEvent(int[] _events, int event){
for (int i:_events) if (i == event) return true;
return false;
}
}