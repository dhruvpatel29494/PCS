package VO;

import java.io.Serializable;

public class Add_jobseeker_VO implements Serializable{
	
	private Add_user_VO user_id;
	
	private int jobseeker_id;
	private String first_name;
	private String last_name;
	private String gender;
	private String meritalstatus;
	private String date_of_birth;
	private String address;
	private String key_skills;
	private String profile_pic;
	
	private Add_city_VO city_id;
	public Add_user_VO getUser_id() {
		return user_id;
	}
	public void setUser_id(Add_user_VO user_id) {
		this.user_id = user_id;
	}
	public int getJobseeker_id() {
		return jobseeker_id;
	}
	public void setJobseeker_id(int jobseeker_id) {
		this.jobseeker_id = jobseeker_id;
	}
	public String getFirst_name() {
		return first_name;
	}
	public void setFirst_name(String first_name) {
		this.first_name = first_name;
	}
	public String getLast_name() {
		return last_name;
	}
	public void setLast_name(String last_name) {
		this.last_name = last_name;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getMeritalstatus() {
		return meritalstatus;
	}
	public void setMeritalstatus(String meritalstatus) {
		this.meritalstatus = meritalstatus;
	}
	public String getDate_of_birth() {
		return date_of_birth;
	}
	public void setDate_of_birth(String date_of_birth) {
		this.date_of_birth = date_of_birth;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getKey_skills() {
		return key_skills;
	}
	public void setKey_skills(String key_skills) {
		this.key_skills = key_skills;
	}
	public String getProfile_pic() {
		return profile_pic;
	}
	public void setProfile_pic(String profile_pic) {
		this.profile_pic = profile_pic;
	}
	public Add_city_VO getCity_id() {
		return city_id;
	}
	public void setCity_id(Add_city_VO city_id) {
		this.city_id = city_id;
	}
	public Add_state_VO getState_id() {
		return state_id;
	}
	public void setState_id(Add_state_VO state_id) {
		this.state_id = state_id;
	}
	public Add_country_VO getCountry_id() {
		return country_id;
	}
	public void setCountry_id(Add_country_VO country_id) {
		this.country_id = country_id;
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
	public int getUG_passing_year() {
		return UG_passing_year;
	}
	public void setUG_passing_year(int uG_passing_year) {
		UG_passing_year = uG_passing_year;
	}
	public String getUG_type() {
		return UG_type;
	}
	public void setUG_type(String uG_type) {
		UG_type = uG_type;
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
	public int getPG_passing_year() {
		return PG_passing_year;
	}
	public void setPG_passing_year(int pG_passing_year) {
		PG_passing_year = pG_passing_year;
	}
	public String getPG_type() {
		return PG_type;
	}
	public void setPG_type(String pG_type) {
		PG_type = pG_type;
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
	public int getPHD_passing_year() {
		return PHD_passing_year;
	}
	public void setPHD_passing_year(int pHD_passing_year) {
		PHD_passing_year = pHD_passing_year;
	}
	public String getPHD_type() {
		return PHD_type;
	}
	public void setPHD_type(String pHD_type) {
		PHD_type = pHD_type;
	}
	public String getCompany_name() {
		return company_name;
	}
	public void setCompany_name(String company_name) {
		this.company_name = company_name;
	}
	public String getPosition() {
		return position;
	}
	public void setPosition(String position) {
		this.position = position;
	}
	public String getJob_profile() {
		return job_profile;
	}
	public void setJob_profile(String job_profile) {
		this.job_profile = job_profile;
	}
	public int getExperience() {
		return experience;
	}
	public void setExperience(int experience) {
		this.experience = experience;
	}
	public Long getAnnual_CTC() {
		return annual_CTC;
	}
	public void setAnnual_CTC(Long annual_CTC) {
		this.annual_CTC = annual_CTC;
	}
	public String getCompany_name_buyer() {
		return company_name_buyer;
	}
	public void setCompany_name_buyer(String company_name_buyer) {
		this.company_name_buyer = company_name_buyer;
	}
	public String getProject_title() {
		return project_title;
	}
	public void setProject_title(String project_title) {
		this.project_title = project_title;
	}
	public String getWorking_period() {
		return working_period;
	}
	public void setWorking_period(String working_period) {
		this.working_period = working_period;
	}
	public String getProject_type() {
		return project_type;
	}
	public void setProject_type(String project_type) {
		this.project_type = project_type;
	}
	public String getProject_summary() {
		return project_summary;
	}
	public void setProject_summary(String project_summary) {
		this.project_summary = project_summary;
	}
	public String getPosition_in_project() {
		return position_in_project;
	}
	public void setPosition_in_project(String position_in_project) {
		this.position_in_project = position_in_project;
	}
	public String getRole_details() {
		return role_details;
	}
	public void setRole_details(String role_details) {
		this.role_details = role_details;
	}
	public int getTime_size() {
		return time_size;
	}
	public void setTime_size(int time_size) {
		this.time_size = time_size;
	}
	public String getSkills() {
		return skills;
	}
	public void setSkills(String skills) {
		this.skills = skills;
	}
	public String getResume_title() {
		return resume_title;
	}
	public void setResume_title(String resume_title) {
		this.resume_title = resume_title;
	}
	public String getResume_file_path() {
		return resume_file_path;
	}
	public void setResume_file_path(String resume_file_path) {
		this.resume_file_path = resume_file_path;
	}
	public String getLanguage0() {
		return language0;
	}
	public void setLanguage0(String language0) {
		this.language0 = language0;
	}
	public String getLanguage1() {
		return language1;
	}
	public void setLanguage1(String language1) {
		this.language1 = language1;
	}
	public String getLanguage2() {
		return language2;
	}
	public void setLanguage2(String language2) {
		this.language2 = language2;
	}
	public String getLanguage3() {
		return language3;
	}
	public void setLanguage3(String language3) {
		this.language3 = language3;
	}
	public String getLanguage4() {
		return language4;
	}
	public void setLanguage4(String language4) {
		this.language4 = language4;
	}
	public String getSpeak0() {
		return speak0;
	}
	public void setSpeak0(String speak0) {
		this.speak0 = speak0;
	}
	public String getSpeak1() {
		return speak1;
	}
	public void setSpeak1(String speak1) {
		this.speak1 = speak1;
	}
	public String getSpeak2() {
		return speak2;
	}
	public void setSpeak2(String speak2) {
		this.speak2 = speak2;
	}
	public String getSpeak3() {
		return speak3;
	}
	public void setSpeak3(String speak3) {
		this.speak3 = speak3;
	}
	public String getSpeak4() {
		return speak4;
	}
	public void setSpeak4(String speak4) {
		this.speak4 = speak4;
	}
	public String getRead0() {
		return read0;
	}
	public void setRead0(String read0) {
		this.read0 = read0;
	}
	public String getRead1() {
		return read1;
	}
	public void setRead1(String read1) {
		this.read1 = read1;
	}
	public String getRead2() {
		return read2;
	}
	public void setRead2(String read2) {
		this.read2 = read2;
	}
	public String getRead3() {
		return read3;
	}
	public void setRead3(String read3) {
		this.read3 = read3;
	}
	public String getRead4() {
		return read4;
	}
	public void setRead4(String read4) {
		this.read4 = read4;
	}
	public String getWrite0() {
		return write0;
	}
	public void setWrite0(String write0) {
		this.write0 = write0;
	}
	public String getWrite1() {
		return write1;
	}
	public void setWrite1(String write1) {
		this.write1 = write1;
	}
	public String getWrite2() {
		return write2;
	}
	public void setWrite2(String write2) {
		this.write2 = write2;
	}
	public String getWrite3() {
		return write3;
	}
	public void setWrite3(String write3) {
		this.write3 = write3;
	}
	public String getWrite4() {
		return write4;
	}
	public void setWrite4(String write4) {
		this.write4 = write4;
	}
	public String getMother_tounge() {
		return mother_tounge;
	}
	public void setMother_tounge(String mother_tounge) {
		this.mother_tounge = mother_tounge;
	}
	public String getJob_type() {
		return job_type;
	}
	public void setJob_type(String job_type) {
		this.job_type = job_type;
	}
	public String getPhysically_challenged() {
		return physically_challenged;
	}
	public void setPhysically_challenged(String physically_challenged) {
		this.physically_challenged = physically_challenged;
	}
	public String getCategory_description() {
		return category_description;
	}
	public void setCategory_description(String category_description) {
		this.category_description = category_description;
	}
	private Add_state_VO state_id;
	private Add_country_VO country_id;
	
	
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
	
	private String company_name;
	private String position;
	private String job_profile;
	private int experience;
	private Long annual_CTC;
	
	
	private String company_name_buyer;
	private String project_title;
	private String working_period;
	private String project_type;
	private String project_summary;
	private String position_in_project;
	private String role_details;
	private int time_size;
	private String skills;
	
	private String resume_title;
	private String resume_file_path;
	
	private String language0;
	private String language1;
	private String language2;
	private String language3;
	private String language4;
	
	private String speak0;
	private String speak1;
	private String speak2;
	private String speak3;
	private String speak4;
	
	private String read0;
	private String read1;
	private String read2;
	private String read3;
	private String read4;
	
	private String write0;
	private String write1;
	private String write2;
	private String write3;
	private String write4;
	
	private String mother_tounge;
	private String job_type;
	private String physically_challenged;
	private String category_description;
	
	
	
	
	
	
	

}
