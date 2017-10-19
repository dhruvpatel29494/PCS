package VO;

import java.io.Serializable;

public class Add_jobseeker_project_details_VO implements Serializable {

	private int project_details_id;
	
	private Add_user_VO user_id;
	
	private String company_name;
	private String project_title;
	private String working_period;
	private String project_type;
	private String project_summary;
	private String position;
	private String role_details;
	private int time_size;
	private String skills;
	public int getProject_details_id() {
		return project_details_id;
	}
	public void setProject_details_id(int project_details_id) {
		this.project_details_id = project_details_id;
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
	public String getProject_title() {
		return project_title;
	}
	public void setProject_title(String project_title) {
		this.project_title = project_title;
	}
	public String getWorking_period() {
		return working_period;
	}
	public void setWorking_period(String working_period) {
		this.working_period = working_period;
	}
	public String getProject_type() {
		return project_type;
	}
	public void setProject_type(String project_type) {
		this.project_type = project_type;
	}
	public String getProject_summary() {
		return project_summary;
	}
	public void setProject_summary(String project_summary) {
		this.project_summary = project_summary;
	}
	public String getPosition() {
		return position;
	}
	public void setPosition(String position) {
		this.position = position;
	}
	public String getRole_details() {
		return role_details;
	}
	public void setRole_details(String role_details) {
		this.role_details = role_details;
	}
	public int getTime_size() {
		return time_size;
	}
	public void setTime_size(int time_size) {
		this.time_size = time_size;
	}
	public String getSkills() {
		return skills;
	}
	public void setSkills(String skills) {
		this.skills = skills;
	}
	
}
