package VO;

import java.io.Serializable;

public class Add_specialize_course_for_UG_VO implements Serializable {

	private int specialize_course_for_UG_id;
	private String specialize_course_for_UG_name;
	private String specialize_course_for_UG_description;
	
	private Add_UG_field_specification_VO add_UG_field_specification_VO;

	public int getSpecialize_course_for_UG_id() {
		return specialize_course_for_UG_id;
	}

	public void setSpecialize_course_for_UG_id(int specialize_course_for_UG_id) {
		this.specialize_course_for_UG_id = specialize_course_for_UG_id;
	}

	public String getSpecialize_course_for_UG_name() {
		return specialize_course_for_UG_name;
	}

	public void setSpecialize_course_for_UG_name(
			String specialize_course_for_UG_name) {
		this.specialize_course_for_UG_name = specialize_course_for_UG_name;
	}

	public String getSpecialize_course_for_UG_description() {
		return specialize_course_for_UG_description;
	}

	public void setSpecialize_course_for_UG_description(
			String specialize_course_for_UG_description) {
		this.specialize_course_for_UG_description = specialize_course_for_UG_description;
	}

	public Add_UG_field_specification_VO getAdd_UG_field_specification_VO() {
		return add_UG_field_specification_VO;
	}

	public void setAdd_UG_field_specification_VO(
			Add_UG_field_specification_VO add_UG_field_specification_VO) {
		this.add_UG_field_specification_VO = add_UG_field_specification_VO;
	}
}
