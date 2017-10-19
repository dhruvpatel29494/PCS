package VO;

import java.io.Serializable;

public class Add_job_VO implements Serializable {

	private int job_id;
	private String job_title;
	private String job_type;
	private int work_experience;
	private Long annual_CTC;
	private int number_of_vacancies;
	private String job_summary;
	private String job_description;
	private String job_status;
	private String describe_candidate_profile;
	private String contact_person;
	private Long contact_no;
	private String company_Email;
	
	
	
	private Add_user_VO user_id;
	private Add_company_VO company_id;
	private Add_category_VO category_id;
	private Add_subcategory_VO subcategory_id;
	private Add_role_VO role_id;
	private Add_city_VO city_id;
	private Add_state_VO state_id;
	private Add_country_VO country_id;
	
	public Add_user_VO getUser_id() {
		return user_id;
	}
	public void setUser_id(Add_user_VO user_id) {
		this.user_id = user_id;
	}
	public Add_company_VO getCompany_id() {
		return company_id;
	}
	public void setCompany_id(Add_company_VO company_id) {
		this.company_id = company_id;
	}
	
	
	public int getJob_id() {
		return job_id;
	}
	public void setJob_id(int job_id) {
		this.job_id = job_id;
	}
	public String getJob_title() {
		return job_title;
	}
	public void setJob_title(String job_title) {
		this.job_title = job_title;
	}
	public String getJob_type() {
		return job_type;
	}
	public void setJob_type(String job_type) {
		this.job_type = job_type;
	}
	public int getWork_experience() {
		return work_experience;
	}
	public void setWork_experience(int work_experience) {
		this.work_experience = work_experience;
	}
	public Long getAnnual_CTC() {
		return annual_CTC;
	}
	public void setAnnual_CTC(Long annual_CTC) {
		this.annual_CTC = annual_CTC;
	}
	public int getNumber_of_vacancies() {
		return number_of_vacancies;
	}
	public void setNumber_of_vacancies(int number_of_vacancies) {
		this.number_of_vacancies = number_of_vacancies;
	}
	public String getJob_summary() {
		return job_summary;
	}
	public void setJob_summary(String job_summary) {
		this.job_summary = job_summary;
	}
	public String getJob_description() {
		return job_description;
	}
	public void setJob_description(String job_description) {
		this.job_description = job_description;
	}
	public String getJob_status() {
		return job_status;
	}
	public void setJob_status(String job_status) {
		this.job_status = job_status;
	}
	public String getDescribe_candidate_profile() {
		return describe_candidate_profile;
	}
	public void setDescribe_candidate_profile(String describe_candidate_profile) {
		this.describe_candidate_profile = describe_candidate_profile;
	}
	public String getContact_person() {
		return contact_person;
	}
	public void setContact_person(String contact_person) {
		this.contact_person = contact_person;
	}
	public Long getContact_no() {
		return contact_no;
	}
	public void setContact_no(Long contact_no) {
		this.contact_no = contact_no;
	}
	public String getCompany_Email() {
		return company_Email;
	}
	public void setCompany_Email(String company_Email) {
		this.company_Email = company_Email;
	}
	public Add_category_VO getCategory_id() {
		return category_id;
	}
	public void setCategory_id(Add_category_VO category_id) {
		this.category_id = category_id;
	}
	public Add_subcategory_VO getSubcategory_id() {
		return subcategory_id;
	}
	public void setSubcategory_id(Add_subcategory_VO subcategory_id) {
		this.subcategory_id = subcategory_id;
	}
	public Add_role_VO getRole_id() {
		return role_id;
	}
	public void setRole_id(Add_role_VO role_id) {
		this.role_id = role_id;
	}
	public Add_city_VO getCity_id() {
		return city_id;
	}
	public void setCity_id(Add_city_VO city_id) {
		this.city_id = city_id;
	}
	public Add_state_VO getState_id() {
		return state_id;
	}
	public void setState_id(Add_state_VO state_id) {
		this.state_id = state_id;
	}
	public Add_country_VO getCountry_id() {
		return country_id;
	}
	public void setCountry_id(Add_country_VO country_id) {
		this.country_id = country_id;
	}
	
	
		
}
