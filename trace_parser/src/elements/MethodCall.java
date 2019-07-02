package elements;

import java.util.HashMap;
import java.util.Map;

public class MethodCall {

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
	
	public String toString()
	{
		return "(" + session + ") " + name + "\r\n" + params;
	}
}
