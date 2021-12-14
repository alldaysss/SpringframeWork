package t1214.test8;

import org.springframework.context.support.ClassPathXmlApplicationContext;

public class ActorMain {
	public static void main(String[] args) {
		ClassPathXmlApplicationContext ctx = new ClassPathXmlApplicationContext("xml/actorBeans.xml");
	
		Actor PoliceMan = (Actor) ctx.getBean("policeMan");
		Actor fireMan = (Actor) ctx.getBean("fireMan");
		Actor doctor = (Actor) ctx.getBean("doctor");
		
		PoliceMan.getcasting();
		fireMan.getcasting();
		doctor.getcasting();
		
	}
}
