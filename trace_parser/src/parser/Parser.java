package parser;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.List;

import elements.Element;
import elements.EndOfTrace;
import elements.MethodCall;

public class Parser {

	private static List<Element> trace;
	
	private static int countMatches(String str, String sub) {
	    int count = 0;
	    if(!str.isEmpty() && !sub.isEmpty()) {
	        for (int i = 0; (i = str.indexOf(sub, i)) != -1; i += sub.length()) {
	            count++;
	        }
	    }
	    return count;
	}

	public static void parse(String sFile)
	{
		trace = new ArrayList<Element>();
		
		try {
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
						parent = null;//no parent
					else if (depth > previous.getDepth())
						parent = previous;//previous is the parent
					else if (depth == previous.getDepth())
						parent = previous.getParent();//keep same parent
					else
					{//find the previous of the current depth
						
						while (previous!= null && depth < previous.getDepth())
							previous = previous.getParent();
						
						if (previous == null)
							parent = null;
						else 						
							parent = previous.getParent();
					}
						
					//update previous
					previous = mc;

					mc = new MethodCall(name,Long.parseLong(sTimestamp),sSession,depth,parent);
					//add to trace
					trace.add(mc);
				}			
				else if (mc!=null && st.indexOf(":")!= -1)//parse params
				{
					
					int depth = countMatches(st,"|");
					
					MethodCall mcCurrent = mc;
					while (depth < mcCurrent.getDepth())
						mcCurrent = mcCurrent.getParent();
					
					int iParamValue = st.indexOf(":");
					int iParamName = st.substring(0,iParamValue).lastIndexOf(" ");

					String key = st.substring(iParamName, iParamValue).trim();
					String value = st.substring(iParamValue+1).trim();
					mcCurrent.addParam(key,value);

				}
				//else ignore

			} 

			trace.add(new EndOfTrace());

			br.close();
			
		} catch (Exception e) {
			System.out.println("Oops something went very bad with your trace file!");
			e.printStackTrace();
		}
	}
	
	public static void simulate(boolean verbose)
	{
		
		for (Element mc : trace)
		{
			mc.doCall();//NB: not calling "call" directly to avoid "execution" in lrv file, each element has a different call method
			
			if (verbose) 
				System.out.println(mc+"\r\n");
			
		}
	}
	
	public static void processTraceFile(String file) 
	{
		parse(file);
		
		System.out.println("Going to simulate: "+ file +"\r\n");
		
		simulate(true);
	}
	
	
	public static void main(String args[]) throws Exception
	{
		if (args.length<0)
			throw new Exception("File path expected in args");
		
		processTraceFile(args[0]);
		
	}
	
	
}
