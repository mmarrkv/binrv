package test;

public class Match {

	
	private String name;
	private String state;
	private boolean mustContain;
	
	
	public Match(String name, String state, boolean mustContain)
	{
		this.name = name;
		this.state = state;
		this.mustContain = mustContain;
	}
	
	public boolean match (String toCheck)
	{
		boolean match = toCheck.startsWith("["+ name + "]") && toCheck.trim().endsWith(state);//[certerr]AUTOMATON::> certerr() STATE::>ok
	
		if (mustContain)
			return match;
		else return !match;
	}
	
	
	public String toString()
	{
		if (mustContain)
			return "YES ["+ name + "]"+state;
		else
			return "NO  ["+ name + "]"+state;
	}
	
	public boolean mustContain()
	{
		return mustContain;
	}
}
