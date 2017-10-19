package VO;

import java.io.Serializable;

public class Add_UG_field_specification_VO implements Serializable {

	private int UG_field_specification_id;
	private String UG_field_specification_name;
	private String UG_field_specification_description;
	public int getUG_field_specification_id() {
		return UG_field_specification_id;
	}
	public void setUG_field_specification_id(int uG_field_specification_id) {
		UG_field_specification_id = uG_field_specification_id;
	}
	public String getUG_field_specification_name() {
		return UG_field_specification_name;
	}
	public void setUG_field_specification_name(String uG_field_specification_name) {
		UG_field_specification_name = uG_field_specification_name;
	}
	public String getUG_field_specification_description() {
		return UG_field_specification_description;
	}
	public void setUG_field_specification_description(
			String uG_field_specification_description) {
		UG_field_specification_description = uG_field_specification_description;
	}
}
