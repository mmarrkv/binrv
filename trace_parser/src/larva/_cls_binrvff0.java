package larva;



import elements.MethodCall;
import java.util.Map;

import java.util.LinkedHashMap;
import java.io.PrintWriter;

public class _cls_binrvff0 implements _callable{

public static PrintWriter pw; 
public static _cls_binrvff0 root;

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
public static String s;
public static MethodCall mc;
public static Map params;
public static String n;
int no_automata = 1;
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
_performLogic_wrongcert(_info, _event);
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

int _state_id_wrongcert = 5;

public void _performLogic_wrongcert(String _info, int... _event) {

_cls_binrvff0.pw.println("[wrongcert]AUTOMATON::> wrongcert("+") STATE::>"+ _string_wrongcert(_state_id_wrongcert, 0));
_cls_binrvff0.pw.flush();

if (0==1){}
else if (_state_id_wrongcert==2){
		if (1==0){}
		else if ((_occurredEvent(_event,2/*prconnect*/))){
		
		_state_id_wrongcert = 3;//moving to state connect
		_goto_wrongcert(_info);
		}
}
else if (_state_id_wrongcert==4){
		if (1==0){}
		else if ((_occurredEvent(_event,8/*prclose*/)) && (mc .hasParent (mcParent ))){
		
		_state_id_wrongcert = 0;//moving to state ok
		_goto_wrongcert(_info);
           _killThis(); //discard this automaton since an accepting state has been reached
		}
		else if ((_occurredEvent(_event,6/*pk11encrypt*/)) && (mc .hasParent (mcParent ))){
		
		_state_id_wrongcert = 1;//moving to state wrongcert
		_goto_wrongcert(_info);
		}
}
else if (_state_id_wrongcert==5){
		if (1==0){}
		else if ((_occurredEvent(_event,0/*sslimport*/))){
		
		_state_id_wrongcert = 2;//moving to state import
		_goto_wrongcert(_info);
		}
}
else if (_state_id_wrongcert==3){
		if (1==0){}
		else if ((_occurredEvent(_event,4/*sslauthcertcompl*/))){
		mcParent =mc ;

		_state_id_wrongcert = 4;//moving to state sslauthcertcompl
		_goto_wrongcert(_info);
		}
}
}

public void _goto_wrongcert(String _info){
 String state_format = _string_wrongcert(_state_id_wrongcert, 1);
_cls_binrvff0.pw.println("[wrongcert]MOVED ON METHODCALL: "+ _info +" TO STATE::> " + state_format);
_cls_binrvff0.pw.flush();
}

public String _string_wrongcert(int _state_id, int _mode){
switch(_state_id){
case 2: if (_mode == 0) return "import"; else return "import";
case 4: if (_mode == 0) return "sslauthcertcompl"; else return "sslauthcertcompl";
case 5: if (_mode == 0) return "start"; else return "start";
case 1: if (_mode == 0) return "wrongcert"; else return "!!!SYSTEM REACHED BAD STATE!!! wrongcert "+new _BadStateExceptionbinrvff().toString()+" ";
case 0: if (_mode == 0) return "ok"; else return "(((SYSTEM REACHED AN ACCEPTED STATE)))  ok";
case 3: if (_mode == 0) return "connect"; else return "connect";
default: return "!!!SYSTEM REACHED AN UNKNOWN STATE!!!";
}
}

public boolean _occurredEvent(int[] _events, int event){
for (int i:_events) if (i == event) return true;
return false;
}
}