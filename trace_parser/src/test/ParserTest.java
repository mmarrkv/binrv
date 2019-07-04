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
	static List<String> toCheck;

	
	@BeforeAll
	static void setup() {
		
		traceFiles = new ArrayList<String>();
		toCheck = new ArrayList<String>();
		
		traceFiles.add("badsslcomdh512_0x7ffa2f469460");
		toCheck.add("[certerr]AUTOMATON::> certerr() STATE::>ok");
		
		traceFiles.add("badsslcomdhcomposite_0x7fd9ada48610");
		toCheck.add("[certerr]AUTOMATON::> certerr() STATE::>ok");
		
		traceFiles.add("badsslcomselfsigned_0x7fd9b873c130");
		toCheck.add("[certerr]AUTOMATON::> certerr() STATE::>ok");
		
		traceFiles.add("badsslcomsmallsubgroup_0x7fd9afac88e0");
		toCheck.add("[certerr]AUTOMATON::> certerr() STATE::>ok");
		
		traceFiles.add("badsslcomwronghost_0x7fd9b1f483d0");		
		toCheck.add("[certerr]AUTOMATON::> certerr() STATE::>ok");
	}

	
	@Test
	void testMonitor() {
				
		int cnt = 0;
		for (String s : traceFiles) {
		
			Parser.processTraceFile("/Users/christian/Uni Drive/repositories/binrv/traces/" + s);
			String sToCheck = toCheck.get(cnt++);
			
			System.out.println("Going to look for:\r\n " + sToCheck 
					+ "\r\n in monitor output of trace file " + s+ "\r\n\r\n\r\n");
			
			boolean outcome = LarvaTestUtils.checkOccurrenceOutputFile("binrvff",sToCheck);
			
			if (!outcome)
				assertTrue(false,"Failed when looking for:\r\n "+ sToCheck);
		}
		
		assertTrue(true);
	}

}




















