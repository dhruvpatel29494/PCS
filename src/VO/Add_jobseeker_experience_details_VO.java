package VO;

public class Add_jobseeker_experience_details_VO {

	
	private int experience_details_id;
	
	private String company_name;
	private String position;
	private String job_profile;
	private int experience;
	private Long annual_CTC;
	
	
	
	
	private Add_user_VO user_id;
	
	
	
	
	
	public int getExperience_details_id() {
		return experience_details_id;
	}
	public void setExperience_details_id(int experience_details_id) {
		this.experience_details_id = experience_details_id;
	}
	public Add_user_VO getUser_id() {
		return user_id;
	}
	public void setUser_id(Add_user_VO user_id) {
		this.user_id = user_id;
	}
	public String getCompany_name() {
		return company_name;
	}
	public void setCompany_name(String company_name) {
		this.company_name = company_name;
	}
	public String getPosition() {
		return position;
	}
	public void setPosition(String position) {
		this.position = position;
	}
	public String getJob_profile() {
		return job_profile;
	}
	public void setJob_profile(String job_profile) {
		this.job_profile = job_profile;
	}
	public int getExperience() {
		return experience;
	}
	public void setExperience(int experience) {
		this.experience = experience;
	}
	public Long getAnnual_CTC() {
		return annual_CTC;
	}
	public void setAnnual_CTC(Long annual_CTC) {
		this.annual_CTC = annual_CTC;
	}
}
