package t1214.homework;

public class CompanyService {

	public void getCompanyCalculator(String position, int worktime) {
		int pay; 
		int overtime;
		double tax;
		int total;
		
		if(position.equals("부장")) pay = 4000000;
		else if(position.equals("과장")) pay = 3500000;
		else if(position.equals("대리")) pay = 3000000;
		else pay = 2000000;
		
		if(worktime == 8) overtime = 0;
		else if(worktime < 8) {
			overtime = (worktime - 8) * 5000; 
		}
		else {
			overtime = (worktime - 8) * 10000;
			if(worktime > 13) {
				overtime = 40000;
			}
		}
		
		tax = pay * 0.1;
		total =(int)(pay + overtime - tax);
		
		System.out.println("직급 " + position);
		System.out.println("기본급 " + pay);
		System.out.println("근무시간 " + worktime);
		System.out.println("초과수당 " + overtime);
		System.out.println("공제액 " + tax);
		System.out.println("총수령액 " + total);
	}

}
