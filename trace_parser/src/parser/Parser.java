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

	
	
	public static void main(String args[]) throws Exception
	{
		if (args.length<0)
			throw new Exception("File path expected in args");
		
		
		File file = new File(args[0]); 
		  
		BufferedReader br = new BufferedReader(new FileReader(file)); 

		String st;
		
		MethodCall mc = null;
		MethodCall previous = null;
		MethodCall parent;
		
		while ((st = br.readLine()) != null)
		{
			if (st.endsWith("()"))
			{
				if (mc != null)
				{
					System.out.println(mc);
					trace.add(mc);
					previous = mc;
				}
				
				int iTimestamp = st.indexOf("ms");
				int depth = countMatches(st,"|");

				int iSessionStart;
				
				if (depth==0) 
					iSessionStart = iTimestamp +4;
				else
					iSessionStart = st.lastIndexOf("|")+1;
				
				int iSessionEnd = st.indexOf(" ",iSessionStart);
				
				String sTimestamp = st.substring(0,iTimestamp).trim();
				String sSession = st.substring(iSessionStart,iSessionEnd).trim();
				
				String name = st.substring(iSessionEnd, st.indexOf("()")).trim();
				
				
				if (previous == null) 
					parent = null;
				else if (depth > previous.getDepth())
					parent = previous;
				else if (depth < previous.getDepth())
					parent = previous.getParent();
				else//if equal
					parent = previous.getParent();
				
				mc = new MethodCall(name,Long.parseLong(sTimestamp),sSession,depth,parent);
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
			
			//System.out.println(st); 
		} 

		  
		br.close();
	}
	
	
}
