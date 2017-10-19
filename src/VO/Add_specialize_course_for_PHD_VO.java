package VO;

import java.io.Serializable;

public class Add_specialize_course_for_PHD_VO implements Serializable {

	private int specialize_course_for_PHD_id;
	private String specialize_course_for_PHD_name;
	private String specialize_course_for_PHD_description;
	
	private Add_PHD_field_specification_VO add_PHD_field_specification_VO;

	public int getSpecialize_course_for_PHD_id() {
		return specialize_course_for_PHD_id;
	}

	public void setSpecialize_course_for_PHD_id(int specialize_course_for_PHD_id) {
		this.specialize_course_for_PHD_id = specialize_course_for_PHD_id;
	}

	public String getSpecialize_course_for_PHD_name() {
		return specialize_course_for_PHD_name;
	}

	public void setSpecialize_course_for_PHD_name(
			String specialize_course_for_PHD_name) {
		this.specialize_course_for_PHD_name = specialize_course_for_PHD_name;
	}

	public String getSpecialize_course_for_PHD_description() {
		return specialize_course_for_PHD_description;
	}

	public void setSpecialize_course_for_PHD_description(
			String specialize_course_for_PHD_description) {
		this.specialize_course_for_PHD_description = specialize_course_for_PHD_description;
	}

	public Add_PHD_field_specification_VO getAdd_PHD_field_specification_VO() {
		return add_PHD_field_specification_VO;
	}

	public void setAdd_PHD_field_specification_VO(
			Add_PHD_field_specification_VO add_PHD_field_specification_VO) {
		this.add_PHD_field_specification_VO = add_PHD_field_specification_VO;
	}
}
