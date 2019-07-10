package test;

import static org.junit.jupiter.api.Assertions.*;

import java.util.ArrayList;
import java.util.List;

import test.LarvaTestUtils;

import org.junit.Before;
import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.Test;

import larva._cls_binrvff0;
import parser.Parser;

class ParserTest {

	
	static List<String> traceFiles;
	static List<MatchCollection> toCheck;

	
	@BeforeAll
	static void setup() {
		
		MatchCollection matchCollection;
		
		traceFiles = new ArrayList<String>();
		toCheck = new ArrayList<MatchCollection>();
		
		traceFiles.add("trace_163.com_0x7faa2b6a7dc0");
		matchCollection = new MatchCollection();
		matchCollection.add(new Match("certerr","certerr_ok", false));
		matchCollection.add(new Match("certerr","certerr_bad", false));
		matchCollection.add(new Match("masterkeyderive","masterkeyderive_ok", false));
		matchCollection.add(new Match("masterkeyderive","masterkeyderive_bad", false));
		matchCollection.add(new Match("scrubprivkey","scrubprivkey_ok", false));
		matchCollection.add(new Match("scrubprivkey","scrubprivkey_bad", false));
		toCheck.add(matchCollection);
		
		traceFiles.add("trace_163.com_0x7faa2ba4f430");
		matchCollection = new MatchCollection();
		matchCollection.add(new Match("certerr","certerr_ok", false));
		matchCollection.add(new Match("certerr","certerr_bad", false));
		matchCollection.add(new Match("masterkeyderive","masterkeyderive_ok", true));//assumes bad is false if ok is found
		matchCollection.add(new Match("scrubprivkey","scrubprivkey_ok", true));//assumes bad is false if ok is found
		toCheck.add(matchCollection);
		
//		traceFiles.add("badsslcomselfsigned_0x7fd9b873c130");
//		toCheck.add("[certerr]AUTOMATON::> certerr() STATE::>ok");
//		
//		traceFiles.add("badsslcomsmallsubgroup_0x7fd9afac88e0");
//		toCheck.add("[certerr]AUTOMATON::> certerr() STATE::>ok");
//		
//		traceFiles.add("badsslcomwronghost_0x7fd9b1f483d0");		
//		toCheck.add("[certerr]AUTOMATON::> certerr() STATE::>ok");
	}

	
	@Before
	void resetMonitor() {
		//reset the monitor
		_cls_binrvff0.initialize();
	}
	
	
	@Test
	void testMonitor() {
				

		MatchCollection properties;
		int cntS = 0;
		
		for (String s : traceFiles) {
		
			Parser.processTraceFile("/Users/christiancolombo/Drive Uni/repositories/binrv/exp1/traces/" + s);
			
			properties = toCheck.get(cntS++);
			
			System.out.println("Going to look for:\r\n " + properties 
					+ "\r\n in monitor output of trace file " + s+ "\r\n\r\n\r\n");
			
			boolean outcome = LarvaTestUtils.checkOccurrenceOutputFile("binrvff",properties);
			
			if (!outcome)
				assertTrue(false,"Failed when looking for:\r\n "+ properties);
		}
		
		assertTrue(true);
	}

}




















