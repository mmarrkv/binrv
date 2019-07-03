package elements;

public abstract class Element {

	
	public abstract void doCall();
	
	
	public String toString()
	{
		return getClass().getSimpleName();
	}
}
