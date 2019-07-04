package larva;



import elements.MethodCall;
import elements.EndOfTrace;
import java.util.Map;

import java.util.LinkedHashMap;
import java.io.PrintWriter;

public class _cls_binrvff0 implements _callable{

public static PrintWriter pw; 
public static _cls_binrvff0 root;
public static Channel step = new Channel();

public static LinkedHashMap<_cls_binrvff0,_cls_binrvff0> _cls_binrvff0_instances = new LinkedHashMap<_cls_binrvff0,_cls_binrvff0>();
static{
try{
pw = new PrintWriter("/Users/christian/Uni Drive/repositories/binrv/trace_parser/src//output_binrvff.txt");

root = new _cls_binrvff0();
_cls_binrvff0_instances.put(root, root);
  root.initialisation();
}catch(Exception ex)
{ex.printStackTrace();}
}

_cls_binrvff0 parent; //to remain null - this class does not have a parent!
public static Object err;
public static MethodCall mc;
public static EndOfTrace eot;
public static Map params;
public static String n;
int no_automata = 4;
 public MethodCall mcParent ;

public static void initialize(){}
//inheritance could not be used because of the automatic call to super()
//when the constructor is called...we need to keep the SAME parent if this exists!

public _cls_binrvff0() {
}

public void initialisation() {
}

public static _cls_binrvff0 _get_cls_binrvff0_inst() { synchronized(_cls_binrvff0_instances){
 return root;
}
}

public boolean equals(Object o) {
 if ((o instanceof _cls_binrvff0))
{return true;}
else
{return false;}
}

public int hashCode() {
return 1;
}

public void _call(String _info, int... _event){
synchronized(_cls_binrvff0_instances){
_performLogic_certerr(_info, _event);
_performLogic_localecvalid(_info, _event);
_performLogic_remoteecvalid(_info, _event);
_performLogic_masterkeyderive(_info, _event);
}
}

public void _call_all_filtered(String _info, int... _event){
}

public static void _call_all(String _info, int... _event){

_cls_binrvff0[] a = new _cls_binrvff0[1];
synchronized(_cls_binrvff0_instances){
a = _cls_binrvff0_instances.keySet().toArray(a);}
for (_cls_binrvff0 _inst : a)

if (_inst != null) _inst._call(_info, _event);
}

public void _killThis(){
try{
if (--no_automata == 0){
synchronized(_cls_binrvff0_instances){
_cls_binrvff0_instances.remove(this);}
}
else if (no_automata < 0)
{throw new Exception("no_automata < 0!!");}
}catch(Exception ex){ex.printStackTrace();}
}

int _state_id_certerr = 6;

public void _performLogic_certerr(String _info, int... _event) {

_cls_binrvff0.pw.println("[certerr]AUTOMATON::> certerr("+") STATE::>"+ _string_certerr(_state_id_certerr, 0));
_cls_binrvff0.pw.flush();

if (0==1){}
else if (_state_id_certerr==6){
		if (1==0){}
		else if ((_occurredEvent(_event,0/*sslimport*/))){
		
		_state_id_certerr = 2;//moving to state newsession
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
		
		_state_id_certerr = 1;//moving to state certerr
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
else if (_state_id_certerr==5){
		if (1==0){}
		else if ((_occurredEvent(_event,6/*destroypk*/)) && (mc .hasParent (mcParent ))){
		
		_state_id_certerr = 0;//moving to state ok
		_goto_certerr(_info);
           _killThis(); //discard this automaton since an accepting state has been reached
		}
		else if ((_occurredEvent(_event,10/*eot*/))){
		
		_state_id_certerr = 1;//moving to state certerr
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
}

public void _goto_certerr(String _info){
 String state_format = _string_certerr(_state_id_certerr, 1);
_cls_binrvff0.pw.println("[certerr]MOVED ON METHODCALL: "+ _info +" TO STATE::> " + state_format);
_cls_binrvff0.pw.flush();
}

public String _string_certerr(int _state_id, int _mode){
switch(_state_id){
case 6: if (_mode == 0) return "start"; else return "start";
case 4: if (_mode == 0) return "failed_cert_auth"; else return "failed_cert_auth";
case 0: if (_mode == 0) return "ok"; else return "(((SYSTEM REACHED AN ACCEPTED STATE)))  ok";
case 2: if (_mode == 0) return "newsession"; else return "newsession";
case 5: if (_mode == 0) return "close"; else return "close";
case 1: if (_mode == 0) return "certerr"; else return "!!!SYSTEM REACHED BAD STATE!!! certerr "+new _BadStateExceptionbinrvff().toString()+" ";
case 3: if (_mode == 0) return "server_connect"; else return "server_connect";
default: return "!!!SYSTEM REACHED AN UNKNOWN STATE!!!";
}
}
int _state_id_localecvalid = 9;

public void _performLogic_localecvalid(String _info, int... _event) {

_cls_binrvff0.pw.println("[localecvalid]AUTOMATON::> localecvalid("+") STATE::>"+ _string_localecvalid(_state_id_localecvalid, 0));
_cls_binrvff0.pw.flush();

if (0==1){}
else if (_state_id_localecvalid==9){
		if (1==0){}
		else if ((_occurredEvent(_event,12/*createpk*/))){
		
		_state_id_localecvalid = 8;//moving to state step1
		_goto_localecvalid(_info);
		}
}
else if (_state_id_localecvalid==8){
		if (1==0){}
		else if ((_occurredEvent(_event,14/*validatepk*/))){
		step .send (params .get ("err"));

		_state_id_localecvalid = 7;//moving to state ok
		_goto_localecvalid(_info);
           _killThis(); //discard this automaton since an accepting state has been reached
		}
}
}

public void _goto_localecvalid(String _info){
 String state_format = _string_localecvalid(_state_id_localecvalid, 1);
_cls_binrvff0.pw.println("[localecvalid]MOVED ON METHODCALL: "+ _info +" TO STATE::> " + state_format);
_cls_binrvff0.pw.flush();
}

public String _string_localecvalid(int _state_id, int _mode){
switch(_state_id){
case 9: if (_mode == 0) return "start"; else return "start";
case 7: if (_mode == 0) return "ok"; else return "(((SYSTEM REACHED AN ACCEPTED STATE)))  ok";
case 8: if (_mode == 0) return "step1"; else return "step1";
default: return "!!!SYSTEM REACHED AN UNKNOWN STATE!!!";
}
}
int _state_id_remoteecvalid = 12;

public void _performLogic_remoteecvalid(String _info, int... _event) {

_cls_binrvff0.pw.println("[remoteecvalid]AUTOMATON::> remoteecvalid("+") STATE::>"+ _string_remoteecvalid(_state_id_remoteecvalid, 0));
_cls_binrvff0.pw.flush();

if (0==1){}
else if (_state_id_remoteecvalid==12){
		if (1==0){}
		else if ((_occurredEvent(_event,16/*deriveKDF*/))){
		
		_state_id_remoteecvalid = 11;//moving to state step1
		_goto_remoteecvalid(_info);
		}
}
else if (_state_id_remoteecvalid==11){
		if (1==0){}
		else if ((_occurredEvent(_event,14/*validatepk*/))){
		step .send (params .get ("err"));

		_state_id_remoteecvalid = 10;//moving to state ok
		_goto_remoteecvalid(_info);
           _killThis(); //discard this automaton since an accepting state has been reached
		}
}
}

public void _goto_remoteecvalid(String _info){
 String state_format = _string_remoteecvalid(_state_id_remoteecvalid, 1);
_cls_binrvff0.pw.println("[remoteecvalid]MOVED ON METHODCALL: "+ _info +" TO STATE::> " + state_format);
_cls_binrvff0.pw.flush();
}

public String _string_remoteecvalid(int _state_id, int _mode){
switch(_state_id){
case 12: if (_mode == 0) return "start"; else return "start";
case 10: if (_mode == 0) return "ok"; else return "(((SYSTEM REACHED AN ACCEPTED STATE)))  ok";
case 11: if (_mode == 0) return "step1"; else return "step1";
default: return "!!!SYSTEM REACHED AN UNKNOWN STATE!!!";
}
}
int _state_id_masterkeyderive = 21;

public void _performLogic_masterkeyderive(String _info, int... _event) {

_cls_binrvff0.pw.println("[masterkeyderive]AUTOMATON::> masterkeyderive("+") STATE::>"+ _string_masterkeyderive(_state_id_masterkeyderive, 0));
_cls_binrvff0.pw.flush();

if (0==1){}
else if (_state_id_masterkeyderive==19){
		if (1==0){}
		else if ((_occurredEvent(_event,8/*prclose*/))){
		mcParent =mc ;

		_state_id_masterkeyderive = 20;//moving to state close
		_goto_masterkeyderive(_info);
		}
		else if ((_occurredEvent(_event,10/*eot*/))){
		
		_state_id_masterkeyderive = 14;//moving to state masterkeyderive
		_goto_masterkeyderive(_info);
		}
}
else if (_state_id_masterkeyderive==21){
		if (1==0){}
		else if ((_occurredEvent(_event,0/*sslimport*/))){
		
		_state_id_masterkeyderive = 15;//moving to state newsession
		_goto_masterkeyderive(_info);
		}
}
else if (_state_id_masterkeyderive==15){
		if (1==0){}
		else if ((_occurredEvent(_event,2/*prconnect*/))){
		
		_state_id_masterkeyderive = 16;//moving to state server_connect
		_goto_masterkeyderive(_info);
		}
}
else if (_state_id_masterkeyderive==18){
		if (1==0){}
		else if ((_occurredEvent(_event,10/*eot*/))){
		
		_state_id_masterkeyderive = 13;//moving to state ok
		_goto_masterkeyderive(_info);
           _killThis(); //discard this automaton since an accepting state has been reached
		}
}
else if (_state_id_masterkeyderive==20){
		if (1==0){}
		else if ((_occurredEvent(_event,6/*destroypk*/)) && (mc .hasParent (mcParent ))){
		
		_state_id_masterkeyderive = 13;//moving to state ok
		_goto_masterkeyderive(_info);
           _killThis(); //discard this automaton since an accepting state has been reached
		}
		else if ((_occurredEvent(_event,10/*eot*/))){
		
		_state_id_masterkeyderive = 14;//moving to state masterkeyderive
		_goto_masterkeyderive(_info);
		}
}
else if (_state_id_masterkeyderive==16){
		if (1==0){}
		else if ((_occurredEvent(_event,18/*step*/)) && (((String )err ).equals ("0x0"))){
		
		_state_id_masterkeyderive = 17;//moving to state step1
		_goto_masterkeyderive(_info);
		}
		else if ((_occurredEvent(_event,18/*step*/))){
		
		_state_id_masterkeyderive = 19;//moving to state fail
		_goto_masterkeyderive(_info);
		}
}
else if (_state_id_masterkeyderive==17){
		if (1==0){}
		else if ((_occurredEvent(_event,18/*step*/)) && (((String )err ).equals ("0x0"))){
		
		_state_id_masterkeyderive = 18;//moving to state step2
		_goto_masterkeyderive(_info);
		}
		else if ((_occurredEvent(_event,18/*step*/))){
		
		_state_id_masterkeyderive = 19;//moving to state fail
		_goto_masterkeyderive(_info);
		}
}
}

public void _goto_masterkeyderive(String _info){
 String state_format = _string_masterkeyderive(_state_id_masterkeyderive, 1);
_cls_binrvff0.pw.println("[masterkeyderive]MOVED ON METHODCALL: "+ _info +" TO STATE::> " + state_format);
_cls_binrvff0.pw.flush();
}

public String _string_masterkeyderive(int _state_id, int _mode){
switch(_state_id){
case 19: if (_mode == 0) return "fail"; else return "fail";
case 21: if (_mode == 0) return "start"; else return "start";
case 13: if (_mode == 0) return "ok"; else return "(((SYSTEM REACHED AN ACCEPTED STATE)))  ok";
case 15: if (_mode == 0) return "newsession"; else return "newsession";
case 18: if (_mode == 0) return "step2"; else return "step2";
case 20: if (_mode == 0) return "close"; else return "close";
case 16: if (_mode == 0) return "server_connect"; else return "server_connect";
case 14: if (_mode == 0) return "masterkeyderive"; else return "!!!SYSTEM REACHED BAD STATE!!! masterkeyderive "+new _BadStateExceptionbinrvff().toString()+" ";
case 17: if (_mode == 0) return "step1"; else return "step1";
default: return "!!!SYSTEM REACHED AN UNKNOWN STATE!!!";
}
}

public boolean _occurredEvent(int[] _events, int event){
for (int i:_events) if (i == event) return true;
return false;
}
}