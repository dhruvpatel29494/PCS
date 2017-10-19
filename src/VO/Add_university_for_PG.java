package VO;

import java.io.Serializable;

public class Add_university_for_PG implements Serializable{

	private int university_for_PG_id;
	private String university_for_PG_name;
	private String university_for_PG_description;
	
	private Add_PG_field_specification_VO add_PG_field_specification_VO;
	private Add_specialize_course_for_PG_VO add_specialize_course_for_PG_VO;
	public int getUniversity_for_PG_id() {
		return university_for_PG_id;
	}
	public void setUniversity_for_PG_id(int university_for_PG_id) {
		this.university_for_PG_id = university_for_PG_id;
	}
	public String getUniversity_for_PG_name() {
		return university_for_PG_name;
	}
	public void setUniversity_for_PG_name(String university_for_PG_name) {
		this.university_for_PG_name = university_for_PG_name;
	}
	public String getUniversity_for_PG_description() {
		return university_for_PG_description;
	}
	public void setUniversity_for_PG_description(
			String university_for_PG_description) {
		this.university_for_PG_description = university_for_PG_description;
	}
	public Add_PG_field_specification_VO getAdd_PG_field_specification_VO() {
		return add_PG_field_specification_VO;
	}
	public void setAdd_PG_field_specification_VO(
			Add_PG_field_specification_VO add_PG_field_specification_VO) {
		this.add_PG_field_specification_VO = add_PG_field_specification_VO;
	}
	public Add_specialize_course_for_PG_VO getAdd_specialize_course_for_PG_VO() {
		return add_specialize_course_for_PG_VO;
	}
	public void setAdd_specialize_course_for_PG_VO(
			Add_specialize_course_for_PG_VO add_specialize_course_for_PG_VO) {
		this.add_specialize_course_for_PG_VO = add_specialize_course_for_PG_VO;
	}
}
