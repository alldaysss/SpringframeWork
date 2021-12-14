package t1214.test5;

import org.springframework.context.support.ClassPathXmlApplicationContext;

public class BMIMain {
	public static void main(String[] args) {
		ClassPathXmlApplicationContext ctx = new ClassPathXmlApplicationContext("xml/bmiBeans.xml");

		PersonVO pVo1 = (PersonVO) ctx.getBean("pVo1");
		pVo1.getresultPrint();
		System.out.println("------------------------------");
		
		PersonVO pVo2 = ctx.getBean("pVo2", PersonVO.class);
		pVo2.getresultPrint();
		System.out.println("------------------------------");
		
		PersonVO pVo3 = (PersonVO) ctx.getBean("pVo3");
		pVo3.getresultPrint();
		System.out.println("------------------------------");
	}
}
