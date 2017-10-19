package VO;

import java.io.Serializable;

public class Add_city_VO implements Serializable  {
	private int city_id;
	private String city_name;
	private String city_description;
	
	private Add_country_VO country_id;
	private Add_state_VO state_id;

	
	public int getCity_id() {
		return city_id;
	}
	public void setCity_id(int city_id) {
		this.city_id = city_id;
	}
	public String getCity_name() {
		return city_name;
	}
	public void setCity_name(String city_name) {
		this.city_name = city_name;
	}
	public String getCity_description() {
		return city_description;
	}
	public void setCity_description(String city_description) {
		this.city_description = city_description;
	}
	public Add_country_VO getCountry_id() {
		return country_id;
	}
	public void setCountry_id(Add_country_VO country_id) {
		this.country_id = country_id;
	}
	public Add_state_VO getState_id() {
		return state_id;
	}
	public void setState_id(Add_state_VO state_id) {
		this.state_id = state_id;
	}
	
	
}
