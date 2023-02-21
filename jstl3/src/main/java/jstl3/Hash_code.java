package jstl3;

public class Hash_code
{
	//String s2="java";
	String s3="thaman";
	public static void main(String[] args) 
	{
		//String s1="java";
		//System.out.println(s1.hashCode());
		//System.out.println(s1.toString());
		Hash_code hs=new Hash_code();
		hs.HsThis();
		
	}
	 public void HsThis()
	 {
		// System.out.println(this.s2);
		 System.out.println(this.hashCode());
		// System.out.println(this.s3);
		 System.out.println(s3.hashCode());
		 System.out.println(this.hashCode());
		 System.out.println();
	 }
	// System.out.println(this.hashCode());

}
