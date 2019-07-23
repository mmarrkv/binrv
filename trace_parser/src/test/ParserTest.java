package test;

import static org.junit.jupiter.api.Assertions.assertTrue;

import java.util.ArrayList;
import java.util.List;

import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.Test;

import larva._cls_binrvff_short0;
import parser.Parser;

class ParserTest {

	
	static List<String> traceFiles;
	static List<MatchCollection> toCheck;

	
	@BeforeAll
	static void setup() {
		
		MatchCollection matchCollection;
		
		traceFiles = new ArrayList<String>();
		toCheck = new ArrayList<MatchCollection>();
		
		traceFiles.add("exp1/traces/trace_163.com_0x7faa2b6a7dc0");//from exp1
		matchCollection = new MatchCollection();
		matchCollection.add(new Match("certerr","certerr_ok", false));
		matchCollection.add(new Match("certerr","certerr_bad", false));
		matchCollection.add(new Match("masterkeyderive","masterkeyderive_ok", false));
		matchCollection.add(new Match("masterkeyderive","masterkeyderive_bad", false));
		matchCollection.add(new Match("scrubprivkey","scrubprivkey_ok", false));
		matchCollection.add(new Match("scrubprivkey","scrubprivkey_bad", false));
		toCheck.add(matchCollection);
		
		traceFiles.add("exp1/traces/trace_163.com_0x7faa2ba4f430");//from exp1
		matchCollection = new MatchCollection();
		matchCollection.add(new Match("certerr","certerr_ok", false));
		matchCollection.add(new Match("certerr","certerr_bad", false));
		matchCollection.add(new Match("masterkeyderive","masterkeyderive_ok", true));//assumes bad is false if ok is found
		//matchCollection.add(new Match("masterkeyderive","masterkeyderive_bad", false));
		matchCollection.add(new Match("scrubprivkey","scrubprivkey_ok", true));//assumes bad is false if ok is found
		//matchCollection.add(new Match("scrubprivkey","scrubprivkey_bad", false));
		toCheck.add(matchCollection);
		
		traceFiles.add("exp2/traces/trace_dsdtestprovider.badssl.com_0x7efdbe1bce20");//from exp2
		matchCollection = new MatchCollection();
		matchCollection.add(new Match("certerr","certerr_ok", true));
		//matchCollection.add(new Match("certerr","certerr_bad", false));
		matchCollection.add(new Match("masterkeyderive","masterkeyderive_ok", false));
		matchCollection.add(new Match("masterkeyderive","masterkeyderive_bad", false));
		matchCollection.add(new Match("scrubprivkey","scrubprivkey_ok", true));
		//matchCollection.add(new Match("scrubprivkey","scrubprivkey_bad", false));
		toCheck.add(matchCollection);
		
		traceFiles.add("exp1/traces/trace_amazon.com_0x7f5fb5be56d0");//from exp1
		matchCollection = new MatchCollection();
		matchCollection.add(new Match("certerr","certerr_ok", false));
		matchCollection.add(new Match("certerr","certerr_bad", false));
		matchCollection.add(new Match("masterkeyderive","masterkeyderive_ok", true));
		//matchCollection.add(new Match("masterkeyderive","masterkeyderive_bad", false));
		//matchCollection.add(new Match("scrubprivkey","scrubprivkey_ok", false));
		matchCollection.add(new Match("scrubprivkey","scrubprivkey_bad", true));
		toCheck.add(matchCollection);
		
	}

	
	
	
	@Test
	void testMonitor() {
				

		MatchCollection properties;
		int cntS = 0;
		
		for (String s : traceFiles) {
			
			//reset the monitor
			_cls_binrvff_short0.initialize();
		
			//parse and simulate trace file
			Parser.processTraceFile(LarvaTestUtils.traceFile(s));
			
			properties = toCheck.get(cntS++);
			
			System.out.println("Going to look for:\r\n " + properties 
					+ "\r\n in monitor output of trace file " + s+ "\r\n\r\n\r\n");
			
			boolean outcome = LarvaTestUtils.checkOccurrenceOutputFile("binrvff_short",properties);
			
			if (!outcome)
				assertTrue(false,"Failed when looking for:\r\n "+ properties);
		}
		
		assertTrue(true);
	}

}




















