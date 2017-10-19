package VO;

import java.io.Serializable;

public class Add_university_for_UG implements Serializable{

	private int university_for_UG_id;
	private String university_for_UG_name;
	private String university_for_UG_description;
	
	private Add_UG_field_specification_VO add_UG_field_specification_VO;
	private Add_specialize_course_for_UG_VO add_specialize_course_for_UG_VO;
	public int getUniversity_for_UG_id() {
		return university_for_UG_id;
	}
	public void setUniversity_for_UG_id(int university_for_UG_id) {
		this.university_for_UG_id = university_for_UG_id;
	}
	public String getUniversity_for_UG_name() {
		return university_for_UG_name;
	}
	public void setUniversity_for_UG_name(String university_for_UG_name) {
		this.university_for_UG_name = university_for_UG_name;
	}
	public String getUniversity_for_UG_description() {
		return university_for_UG_description;
	}
	public void setUniversity_for_UG_description(
			String university_for_UG_description) {
		this.university_for_UG_description = university_for_UG_description;
	}
	public Add_UG_field_specification_VO getAdd_UG_field_specification_VO() {
		return add_UG_field_specification_VO;
	}
	public void setAdd_UG_field_specification_VO(
			Add_UG_field_specification_VO add_UG_field_specification_VO) {
		this.add_UG_field_specification_VO = add_UG_field_specification_VO;
	}
	public Add_specialize_course_for_UG_VO getAdd_specialize_course_for_UG_VO() {
		return add_specialize_course_for_UG_VO;
	}
	public void setAdd_specialize_course_for_UG_VO(
			Add_specialize_course_for_UG_VO add_specialize_course_for_UG_VO) {
		this.add_specialize_course_for_UG_VO = add_specialize_course_for_UG_VO;
	}
}
