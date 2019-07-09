package test;

import static org.junit.jupiter.api.Assertions.*;

import java.util.ArrayList;
import java.util.List;

import test.LarvaTestUtils;

import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.Test;

import parser.Parser;

class ParserTest {

	
	static List<String> traceFiles;
	static List<List<Match>> toCheck;
	static {
		List<String> properties = new ArrayList<String>();
		properties.add("certerr");
		properties.add("masterkeyderive");
		properties.add("scrubprivkey");
	}
	
	@BeforeAll
	static void setup() {
		
		List<Match> properties;
		
		traceFiles = new ArrayList<String>();
		toCheck = new ArrayList<List<Match>>();
		
		traceFiles.add("trace_163.com_0x7faa2b6a7760");
		properties = new ArrayList<Match>();
		properties.add(new Match("certerr","certerr_ok", false));
		properties.add(new Match("certerr","certerr_bad", false));
		properties.add(new Match("masterkeyderive","masterkeyderive_ok", false));
		properties.add(new Match("masterkeyderive","masterkeyderive_bad", false));
		properties.add(new Match("scrubprivkey","scrubprivkey_ok", false));
		properties.add(new Match("scrubprivkey","scrubprivkey_bad", false));
		toCheck.add(properties);
		
		traceFiles.add("trace_163.com_0x7faa2ba4f430");
		properties = new ArrayList<Match>();
		properties.add(new Match("certerr","certerr_ok", false));
		properties.add(new Match("certerr","certerr_bad", false));
		properties.add(new Match("masterkeyderive","masterkeyderive_ok", true));
		properties.add(new Match("scrubprivkey","scrubprivkey_ok", true));
		toCheck.add(properties);
		
//		traceFiles.add("badsslcomselfsigned_0x7fd9b873c130");
//		toCheck.add("[certerr]AUTOMATON::> certerr() STATE::>ok");
//		
//		traceFiles.add("badsslcomsmallsubgroup_0x7fd9afac88e0");
//		toCheck.add("[certerr]AUTOMATON::> certerr() STATE::>ok");
//		
//		traceFiles.add("badsslcomwronghost_0x7fd9b1f483d0");		
//		toCheck.add("[certerr]AUTOMATON::> certerr() STATE::>ok");
	}

	
	@Test
	void testMonitor() {
				

		List<Match> properties;
		int cntS = 0;
		
		for (String s : traceFiles) {
		
			Parser.processTraceFile("/Users/christian/Uni Drive/repositories/binrv/exp1/traces/" + s);
			
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




















