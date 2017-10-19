package VO;

import java.io.Serializable;

public class Add_specialize_course_for_PG_VO implements Serializable {

	private int specialize_course_for_PG_id;
	private String specialize_course_for_PG_name;
	private String specialize_course_for_PG_description;
	
	private Add_PG_field_specification_VO add_PG_field_specification_VO;

	public int getSpecialize_course_for_PG_id() {
		return specialize_course_for_PG_id;
	}

	public void setSpecialize_course_for_PG_id(int specialize_course_for_PG_id) {
		this.specialize_course_for_PG_id = specialize_course_for_PG_id;
	}

	public String getSpecialize_course_for_PG_name() {
		return specialize_course_for_PG_name;
	}

	public void setSpecialize_course_for_PG_name(
			String specialize_course_for_PG_name) {
		this.specialize_course_for_PG_name = specialize_course_for_PG_name;
	}

	public String getSpecialize_course_for_PG_description() {
		return specialize_course_for_PG_description;
	}

	public void setSpecialize_course_for_PG_description(
			String specialize_course_for_PG_description) {
		this.specialize_course_for_PG_description = specialize_course_for_PG_description;
	}

	public Add_PG_field_specification_VO getAdd_PG_field_specification_VO() {
		return add_PG_field_specification_VO;
	}

	public void setAdd_PG_field_specification_VO(
			Add_PG_field_specification_VO add_PG_field_specification_VO) {
		this.add_PG_field_specification_VO = add_PG_field_specification_VO;
	}
}
