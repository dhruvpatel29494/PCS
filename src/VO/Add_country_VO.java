package VO;

import java.io.Serializable;

public class Add_country_VO implements Serializable{

	private int country_id;
	private String country_name;
	private String country_description;
	public int getCountry_id() {
		return country_id;
	}
	public void setCountry_id(int country_id) {
		this.country_id = country_id;
	}
	public String getCountry_name() {
		return country_name;
	}
	public void setCountry_name(String country_name) {
		this.country_name = country_name;
	}
	public String getCountry_description() {
		return country_description;
	}
	public void setCountry_description(String country_description) {
		this.country_description = country_description;
	}

}
