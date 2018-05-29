
public class HelloAspectJDemo {
	
	public static void sayHello() {
		System.out.println("Hello");
	}	 
	public static void greeting()  {	      
		String name = new String("John");      
		sayHello();	      
		System.out.println(name);
	}
	
	public static void tiempo(long startTime) {
		long estimatedTime = System.nanoTime() - startTime; // joinpoint
		System.out.println(estimatedTime);
	}
	
	public static void main(String[] args) {  
		long startTime = System.nanoTime();	//joinpoint	

		sayHello();	      
		System.out.println("--------");	      
		sayHello();	      
		System.out.println("--------");	      
		greeting();
		
		tiempo(startTime);//joinpoint
		
	}

}
