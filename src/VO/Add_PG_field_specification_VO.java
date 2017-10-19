package VO;

import java.io.Serializable;

public class Add_PG_field_specification_VO implements Serializable {
	
	private int PG_field_specification_id;
	private String PG_field_specification_name;
	private String PG_field_specification_description;
	public int getPG_field_specification_id() {
		return PG_field_specification_id;
	}
	public void setPG_field_specification_id(int pG_field_specification_id) {
		PG_field_specification_id = pG_field_specification_id;
	}
	public String getPG_field_specification_name() {
		return PG_field_specification_name;
	}
	public void setPG_field_specification_name(String pG_field_specification_name) {
		PG_field_specification_name = pG_field_specification_name;
	}
	public String getPG_field_specification_description() {
		return PG_field_specification_description;
	}
	public void setPG_field_specification_description(
			String pG_field_specification_description) {
		PG_field_specification_description = pG_field_specification_description;
	}
}
