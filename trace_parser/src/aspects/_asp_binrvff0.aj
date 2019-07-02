package aspects;


import elements.MethodCall;
import java.util.Map;

import larva.*;
public aspect _asp_binrvff0 {

public static Object lock = new Object();

boolean initialized = false;

after():(staticinitialization(*)){
if (!initialized){
	initialized = true;
	_cls_binrvff0.initialize();
}
}
}