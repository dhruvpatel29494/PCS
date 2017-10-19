package VO;

import java.io.Serializable;

public class Add_university_for_PHD implements Serializable{

	private int university_for_PHD_id;
	private String university_for_PHD_name;
	private String university_for_PHD_description;
	
	private Add_PHD_field_specification_VO add_PHD_field_specification_VO;
	private Add_specialize_course_for_PHD_VO add_specialize_course_for_PHD_VO;
	public int getUniversity_for_PHD_id() {
		return university_for_PHD_id;
	}
	public void setUniversity_for_PHD_id(int university_for_PHD_id) {
		this.university_for_PHD_id = university_for_PHD_id;
	}
	public String getUniversity_for_PHD_name() {
		return university_for_PHD_name;
	}
	public void setUniversity_for_PHD_name(String university_for_PHD_name) {
		this.university_for_PHD_name = university_for_PHD_name;
	}
	public String getUniversity_for_PHD_description() {
		return university_for_PHD_description;
	}
	public void setUniversity_for_PHD_description(
			String university_for_PHD_description) {
		this.university_for_PHD_description = university_for_PHD_description;
	}
	public Add_PHD_field_specification_VO getAdd_PHD_field_specification_VO() {
		return add_PHD_field_specification_VO;
	}
	public void setAdd_PHD_field_specification_VO(
			Add_PHD_field_specification_VO add_PHD_field_specification_VO) {
		this.add_PHD_field_specification_VO = add_PHD_field_specification_VO;
	}
	public Add_specialize_course_for_PHD_VO getAdd_specialize_course_for_PHD_VO() {
		return add_specialize_course_for_PHD_VO;
	}
	public void setAdd_specialize_course_for_PHD_VO(
			Add_specialize_course_for_PHD_VO add_specialize_course_for_PHD_VO) {
		this.add_specialize_course_for_PHD_VO = add_specialize_course_for_PHD_VO;
	}
}
