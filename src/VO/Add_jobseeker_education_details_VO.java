package VO;

import java.io.Serializable;

public class Add_jobseeker_education_details_VO implements Serializable {

	private Add_user_VO user_id;
	
	private int education_details_id;
	
	
	private Add_UG_field_specification_VO UG_field_specification_id;
	private Add_specialize_course_for_UG_VO specialize_course_for_UG_id;
	private Add_university_for_UG university_for_UG_id;
	private int UG_passing_year;
	private String UG_type;
	
	private Add_PG_field_specification_VO PG_field_specification_id;
	private Add_specialize_course_for_PG_VO specialize_course_for_PG_id;
	private Add_university_for_PG university_for_PG_id;
	private int PG_passing_year;
	private String PG_type;
	
	private Add_PHD_field_specification_VO PHD_field_specification_id;
	private Add_specialize_course_for_PHD_VO specialize_course_for_PHD_id;
	private Add_university_for_PHD university_for_PHD_id;
	private int PHD_passing_year;
	private String PHD_type;
	
	public int getEducation_details_id() {
		return education_details_id;
	}
	public void setEducation_details_id(int education_details_id) {
		this.education_details_id = education_details_id;
	}
	
	public String getUG_type() {
		return UG_type;
	}
	public void setUG_type(String uG_type) {
		UG_type = uG_type;
	}
	public String getPG_type() {
		return PG_type;
	}
	public void setPG_type(String pG_type) {
		PG_type = pG_type;
	}
	public String getPHD_type() {
		return PHD_type;
	}
	public void setPHD_type(String pHD_type) {
		PHD_type = pHD_type;
	}
	
	public int getUG_passing_year() {
		return UG_passing_year;
	}
	public void setUG_passing_year(int uG_passing_year) {
		UG_passing_year = uG_passing_year;
	}
	public int getPG_passing_year() {
		return PG_passing_year;
	}
	public void setPG_passing_year(int pG_passing_year) {
		PG_passing_year = pG_passing_year;
	}
	public int getPHD_passing_year() {
		return PHD_passing_year;
	}
	public void setPHD_passing_year(int pHD_passing_year) {
		PHD_passing_year = pHD_passing_year;
	}
	public Add_user_VO getUser_id() {
		return user_id;
	}
	public void setUser_id(Add_user_VO user_id) {
		this.user_id = user_id;
	}
	public Add_UG_field_specification_VO getUG_field_specification_id() {
		return UG_field_specification_id;
	}
	public void setUG_field_specification_id(
			Add_UG_field_specification_VO uG_field_specification_id) {
		UG_field_specification_id = uG_field_specification_id;
	}
	public Add_specialize_course_for_UG_VO getSpecialize_course_for_UG_id() {
		return specialize_course_for_UG_id;
	}
	public void setSpecialize_course_for_UG_id(
			Add_specialize_course_for_UG_VO specialize_course_for_UG_id) {
		this.specialize_course_for_UG_id = specialize_course_for_UG_id;
	}
	public Add_university_for_UG getUniversity_for_UG_id() {
		return university_for_UG_id;
	}
	public void setUniversity_for_UG_id(Add_university_for_UG university_for_UG_id) {
		this.university_for_UG_id = university_for_UG_id;
	}
	public Add_PG_field_specification_VO getPG_field_specification_id() {
		return PG_field_specification_id;
	}
	public void setPG_field_specification_id(
			Add_PG_field_specification_VO pG_field_specification_id) {
		PG_field_specification_id = pG_field_specification_id;
	}
	public Add_specialize_course_for_PG_VO getSpecialize_course_for_PG_id() {
		return specialize_course_for_PG_id;
	}
	public void setSpecialize_course_for_PG_id(
			Add_specialize_course_for_PG_VO specialize_course_for_PG_id) {
		this.specialize_course_for_PG_id = specialize_course_for_PG_id;
	}
	public Add_university_for_PG getUniversity_for_PG_id() {
		return university_for_PG_id;
	}
	public void setUniversity_for_PG_id(Add_university_for_PG university_for_PG_id) {
		this.university_for_PG_id = university_for_PG_id;
	}
	public Add_PHD_field_specification_VO getPHD_field_specification_id() {
		return PHD_field_specification_id;
	}
	public void setPHD_field_specification_id(
			Add_PHD_field_specification_VO pHD_field_specification_id) {
		PHD_field_specification_id = pHD_field_specification_id;
	}
	public Add_specialize_course_for_PHD_VO getSpecialize_course_for_PHD_id() {
		return specialize_course_for_PHD_id;
	}
	public void setSpecialize_course_for_PHD_id(
			Add_specialize_course_for_PHD_VO specialize_course_for_PHD_id) {
		this.specialize_course_for_PHD_id = specialize_course_for_PHD_id;
	}
	public Add_university_for_PHD getUniversity_for_PHD_id() {
		return university_for_PHD_id;
	}
	public void setUniversity_for_PHD_id(
			Add_university_for_PHD university_for_PHD_id) {
		this.university_for_PHD_id = university_for_PHD_id;
	}
	
	
}
