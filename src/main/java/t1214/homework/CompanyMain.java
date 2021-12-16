package t1214.homework;

import org.springframework.context.support.ClassPathXmlApplicationContext;

public class CompanyMain {
	public static void main(String[] args) {
		ClassPathXmlApplicationContext ctx = new ClassPathXmlApplicationContext("xml/companyBeans.xml");
		
		CompanyVO parthead = (CompanyVO) ctx.getBean("parthead");
		parthead.getCompanyCalculator();
		System.out.println("---------------------------------");
		
		CompanyVO sectionhead = (CompanyVO) ctx.getBean("sectionhead");
		sectionhead.getCompanyCalculator();
		System.out.println("---------------------------------");
		
		CompanyVO manager = (CompanyVO) ctx.getBean("manager");
		manager.getCompanyCalculator();
		System.out.println("---------------------------------");
		
		CompanyVO employee = (CompanyVO) ctx.getBean("employee");
		employee.getCompanyCalculator();
		System.out.println("---------------------------------");
		
		ctx.close();
	}
}
