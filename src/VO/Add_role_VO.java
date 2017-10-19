package VO;

import java.io.Serializable;

public class Add_role_VO implements Serializable {

	private int role_id;
	private String role_name;
	private String role_description;
	
	private Add_category_VO category_id;
	private Add_subcategory_VO subcategory_id;
	public int getRole_id() {
		return role_id;
	}
	public void setRole_id(int role_id) {
		this.role_id = role_id;
	}
	public String getRole_name() {
		return role_name;
	}
	public void setRole_name(String role_name) {
		this.role_name = role_name;
	}
	public String getRole_description() {
		return role_description;
	}
	public void setRole_description(String role_description) {
		this.role_description = role_description;
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
	
}
