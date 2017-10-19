package VO;

import java.io.Serializable;

public class Add_user_VO implements Serializable {

	private int user_id;
	
	private String email;
	private Long contact_no;
	private String password;
	private String user_type;
	
	public int getUser_id() {
		return user_id;
	}
	public void setUser_id(int user_id) {
		this.user_id = user_id;
	}
	
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public Long getContact_no() {
		return contact_no;
	}
	public void setContact_no(Long contact_no) {
		this.contact_no = contact_no;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getUser_type() {
		return user_type;
	}
	public void setUser_type(String user_type) {
		this.user_type = user_type;
	}
	
	
}
