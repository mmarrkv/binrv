package test;

import java.util.ArrayList;
import java.util.List;

public class MatchCollection {

	private List<Match> collection = new ArrayList<Match>();
	

	
	public void add(Match match)
	{
		collection.add(match);
	}
	
	public boolean getVerdict(String st)
	{
		List<Match> toRemove = new ArrayList<Match>();
		
		try {

			for (Match m: collection)
				if (m.mustContain())
				{
					if (m.match(st))
						toRemove.add(m);
				}
				else {
					if (!m.match(st))
					{
						System.out.println("Failed on line: " + st + " BECAUSE " + m);
						return false;
					}
				}


			return true; //i.e. true so far

		} finally {
			if (toRemove.size()>0)
				collection.removeAll(toRemove);
		}
	}
	
	public boolean getFinalVerdict()
	{
		for (Match m: collection)
			if (m.mustContain())
			{
				System.out.println("Failed BECAUSE " + m);
				return false;
			}
		return true;
	}
	
	public String toString()
	{
		return collection.toString();
	}
	
}
