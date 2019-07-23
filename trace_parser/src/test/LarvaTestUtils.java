package test;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.util.List;

public class LarvaTestUtils {

	
	public static String monitorOutputFile(String scriptName)
	{
		return "./src/output_" + scriptName + ".txt";
	}
	
	public static String traceFile(String fileName)
	{
		return "/Users/christiancolombo/Drive Uni/repositories/binrv/" + fileName;
	}
	
	
	
	
	
	public static boolean checkOccurrenceOutputFile(String scriptName, MatchCollection properties)
	{
		
		BufferedReader br = null; 
		
		try { 
			

			File file = new File(monitorOutputFile(scriptName)); 

			br = new BufferedReader(new FileReader(file));

			String st;
			while ((st = br.readLine()) != null)
			{
				if (!properties.getVerdict(st))
					return false;
			}
			
			return properties.getFinalVerdict();
			
			

		} catch (Exception ex) {
			ex.printStackTrace();
		}
		finally {
			try {
				if (br != null)
					br.close();
			} catch (Exception ex) {
				ex.printStackTrace();
			}
		}
		

		return false;
		
	}
	
	
}
