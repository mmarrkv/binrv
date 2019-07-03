package parser;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.List;


import elements.MethodCall;

public class Parser {

	private static List<MethodCall> trace = new ArrayList<MethodCall>();
	
	private static int countMatches(String str, String sub) {
	    int count = 0;
	    if(!str.isEmpty() && !sub.isEmpty()) {
	        for (int i = 0; (i = str.indexOf(sub, i)) != -1; i += sub.length()) {
	            count++;
	        }
	    }
	    return count;
	}

	public static void parse(String sFile) throws Exception
	{
		File file = new File(sFile); 
		  
		BufferedReader br = new BufferedReader(new FileReader(file)); 

		String st;
		
		MethodCall mc = null;
		MethodCall previous = null;
		MethodCall parent;
		
		while ((st = br.readLine()) != null)
		{
			if (st.endsWith("()"))
			{
								
				int iTimestamp = st.indexOf("ms");
				int depth = countMatches(st,"|");

				int iSessionStart;
				
				if (depth==0) 
					iSessionStart = iTimestamp +4;
				else
					iSessionStart = st.lastIndexOf("|")+2;
				
				int iSessionEnd = st.indexOf(" ",iSessionStart);
				
				String sTimestamp = st.substring(0,iTimestamp).trim();
				String sSession = st.substring(iSessionStart,iSessionEnd).trim();
				
				String name = st.substring(iSessionEnd, st.indexOf("()")).trim();
				
				//set method call parent
				if (previous == null) 
					parent = null;
				else if (depth > previous.getDepth())
					parent = previous;
				else if (depth < previous.getDepth())
					parent = previous.getParent();
				else//if equal
					parent = previous.getParent();
				
				//update previous
				if (mc != null)
					previous = mc;
				
				mc = new MethodCall(name,Long.parseLong(sTimestamp),sSession,depth,parent);
				//add to trace
				trace.add(mc);
			}			
			else if (mc!=null && st.indexOf(":")!= -1)//parse params
			{
				int iParamValue = st.indexOf(":");
				int iParamName = st.substring(0,iParamValue).lastIndexOf(" ");
				
				String key = st.substring(iParamName, iParamValue).trim();
				String value = st.substring(iParamValue+1).trim();
				mc.addParam(key,value);
				
			}
			//else ignore
			
		} 
		
		  
		br.close();
	}
	
	public static void simulate()
	{
		for (MethodCall mc : trace)
		{
			mc.call();
			
			System.out.println(mc+"\r\n");
			
		}
	}
	
	
	public static void main(String args[]) throws Exception
	{
		if (args.length<0)
			throw new Exception("File path expected in args");
		
		parse(args[0]);
		
		simulate();
		
	}
	
	
}
