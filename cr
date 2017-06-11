// Ceil and Receipt
// https://www.codechef.com/problems/CIELRCPT

/* package codechef; // don't place package name! */
 
import java.util.*;
import java.lang.*;
import java.io.*;
 
/* Name of the class has to be "Main" only if the class is public. */
class Codechef
{
	public static void main (String[] args) throws java.lang.Exception
	{
	    Scanner sc=new Scanner(System.in);
	    int t=sc.nextInt();
		for(int i=1;i<=t;i++)
		{
		    int c=0;
		    int n=sc.nextInt();
		    while(n>2048)
		    {
		        n=n-2048;
		        c++;
		    }
		    while(n>0)
		    {
		     int temp=n%2;
		     if(temp==1)
		     c++;
		     n=n/2;
		    }
		    System.out.println(c);
		    
		    
		}
}
}
