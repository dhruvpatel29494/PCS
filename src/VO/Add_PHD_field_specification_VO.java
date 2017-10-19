package VO;

import java.io.Serializable;

public class Add_PHD_field_specification_VO implements Serializable {

	private int PHD_field_specification_id;
	private String PHD_field_specification_name;
	private String PHD_field_specification_description;
	public int getPHD_field_specification_id() {
		return PHD_field_specification_id;
	}
	public void setPHD_field_specification_id(int pHD_field_specification_id) {
		PHD_field_specification_id = pHD_field_specification_id;
	}
	public String getPHD_field_specification_name() {
		return PHD_field_specification_name;
	}
	public void setPHD_field_specification_name(String pHD_field_specification_name) {
		PHD_field_specification_name = pHD_field_specification_name;
	}
	public String getPHD_field_specification_description() {
		return PHD_field_specification_description;
	}
	public void setPHD_field_specification_description(
			String pHD_field_specification_description) {
		PHD_field_specification_description = pHD_field_specification_description;
	}
}
