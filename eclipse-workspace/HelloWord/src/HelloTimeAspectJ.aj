public aspect HelloTimeAspectJ {

	pointcut callTime(): call(* HelloAspectJDemo.tiempo(long));//poincut

	before(): callTime() {//advice
		System.out.println("Before call tiempo");
	}

	after(): callTime() {//advice
		System.out.println("After call tiempo");
	}
}