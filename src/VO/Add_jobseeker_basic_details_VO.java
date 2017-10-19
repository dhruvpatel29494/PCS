package VO;

import java.io.Serializable;
import java.util.Date;

public class Add_jobseeker_basic_details_VO implements Serializable {
	
	private int basic_details_id;
	private String first_name;
	private String last_name;
	private String gender;
	private String meritalstatus;
	private String date_of_birth;
	
	private String address;
	private String key_skills;
	
	private String profile_pic;
	
	private Add_user_VO user_id;
	
	private Add_city_VO city_id;
	private Add_state_VO state_id;
	private Add_country_VO country_id;
	
	
	
	public int getBasic_details_id() {
		return basic_details_id;
	}
	public void setBasic_details_id(int basic_details_id) {
		this.basic_details_id = basic_details_id;
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
	public String getDate_of_birth() {
		return date_of_birth;
	}
	public void setDate_of_birth(String date_of_birth) {
		this.date_of_birth = date_of_birth;
	}
	public String getMeritalstatus() {
		return meritalstatus;
	}
	public void setMeritalstatus(String meritalstatus) {
		this.meritalstatus = meritalstatus;
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
	public Add_user_VO getUser_id() {
		return user_id;
	}
	public void setUser_id(Add_user_VO user_id) {
		this.user_id = user_id;
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
	
	
}
