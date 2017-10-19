package VO;

import java.io.Serializable;
import VO.Add_country_VO;

public class Add_state_VO implements Serializable {
	private int state_id;
	private String state_name;
	private String state_description;

	private Add_country_VO country_id;
	
	
	public Add_country_VO getCountry_id() {
		return country_id;
	}

	public void setCountry_id(Add_country_VO country_id) {
		this.country_id = country_id;
	}

	public int getState_id() {
		return state_id;
	}

	public void setState_id(int state_id) {
		this.state_id = state_id;
	}
	public String getState_name() {
		return state_name;
	}
	public void setState_name(String state_name) {
		this.state_name = state_name;
	}
	public String getState_description() {
		return state_description;
	}
	public void setState_description(String state_description) {
		this.state_description = state_description;
	}
}
