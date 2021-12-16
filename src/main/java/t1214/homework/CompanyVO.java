package t1214.homework;

public class CompanyVO {
	private String position;
	private int worktime;
	
	private CompanyService companyservice;

	public String getPosition() {
		return position;
	}

	public void setPosition(String position) {
		this.position = position;
	}

	public int getWorktime() {
		return worktime;
	}

	public void setWorktime(int worktime) {
		this.worktime = worktime;
	}

	public CompanyService getCompanyservice() {
		return companyservice;
	}

	public void setCompanyservice(CompanyService companyservice) {
		this.companyservice = companyservice;
	}
	
	public void getCompanyCalculator() {
		companyservice.getCompanyCalculator(position, worktime);
	}
}
