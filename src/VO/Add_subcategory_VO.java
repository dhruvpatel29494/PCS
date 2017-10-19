package VO;

import java.io.Serializable;

public class Add_subcategory_VO implements Serializable {

	private int subcategory_id;
	private String subcategory_name;
	private String subcategory_description;
	
	private Add_category_VO category_id;

	public int getSubcategory_id() {
		return subcategory_id;
	}

	public void setSubcategory_id(int subcategory_id) {
		this.subcategory_id = subcategory_id;
	}

	public String getSubcategory_name() {
		return subcategory_name;
	}

	public void setSubcategory_name(String subcategory_name) {
		this.subcategory_name = subcategory_name;
	}

	public String getSubcategory_description() {
		return subcategory_description;
	}

	public void setSubcategory_description(String subcategory_description) {
		this.subcategory_description = subcategory_description;
	}

	public Add_category_VO getCategory_id() {
		return category_id;
	}

	public void setCategory_id(Add_category_VO category_id) {
		this.category_id = category_id;
	}
	
}
