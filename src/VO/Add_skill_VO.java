package VO;

import java.io.Serializable;

public class Add_skill_VO implements Serializable {

	private int skill_id;
	private String skill_name;
	private String skill_description;
	public int getSkill_id() {
		return skill_id;
	}
	public void setSkill_id(int skill_id) {
		this.skill_id = skill_id;
	}
	public String getSkill_name() {
		return skill_name;
	}
	public void setSkill_name(String skill_name) {
		this.skill_name = skill_name;
	}
	public String getSkill_description() {
		return skill_description;
	}
	public void setSkill_description(String skill_description) {
		this.skill_description = skill_description;
	}
}
