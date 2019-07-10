package elements;

import java.util.HashMap;
import java.util.Map;

public class MethodCall extends Element {

	private String name;
	private Map<String,String> params = new HashMap<String,String>();
	
	private long timestamp;
	private String session;
	private int depth;
	private MethodCall parent;
	
	
	
	public MethodCall(String name, long timestamp, String session, int depth, MethodCall parent) {
		
		this.name = name;
		
		this.timestamp = timestamp;
		this.session = session;
		
		this.depth = depth;
		this.parent = parent;
	}
	
	public void addParam(String key, String value)
	{
		params.put(key, value);
	}
	
	public int getDepth()
	{
		return depth;
	}
	
	public MethodCall getParent()
	{
		return parent;
	}
	
	public String space(int cnt)
	{
		if (cnt == 0)
			return "";
		else return "   " + space(cnt-1);
	}
	
	public String toString()
	{
		String space = space(depth);
		return  space + "(" + session + ") " + name + "\r\n" + space + params;
	}
	
	//checks if parameter mc is parent or grand-grand...-parent of "this"
	//i.e. returns true if parameter mc is an ancestor of this
	public boolean hasParent(MethodCall mc)
	{
		if (mc.equals(this.parent))
			return true;
		else if (this.parent != null)//go one step up
			return this.parent.hasParent(mc);
		else return false;
	}
	
	public void doCall()
	{
		this.call(this.name,this.session,this.params);
	}
	
	private void call(String name, String session, Map params)
	{}
	
}
