package VO;

import java.io.Serializable;

public class Add_jobseeker_resume_details_VO implements Serializable {
	
	private int resume_details_id;
	
	private Add_user_VO user_id;
	
	private String resume_title;
	private String resume_file_path;
	
	
	public int getResume_details_id() {
		return resume_details_id;
	}
	public void setResume_details_id(int resume_details_id) {
		this.resume_details_id = resume_details_id;
	}
	public Add_user_VO getUser_id() {
		return user_id;
	}
	public void setUser_id(Add_user_VO user_id) {
		this.user_id = user_id;
	}
	public String getResume_title() {
		return resume_title;
	}
	public void setResume_title(String resume_title) {
		this.resume_title = resume_title;
	}
	public String getResume_file_path() {
		return resume_file_path;
	}
	public void setResume_file_path(String resume_file_path) {
		this.resume_file_path = resume_file_path;
	}
	
	
	
}
