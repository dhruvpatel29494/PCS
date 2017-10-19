package VO;

import java.io.Serializable;

public class Add_physically_challenge_VO implements Serializable {

	private int physically_challenge_id;
	private String physically_challenge_name;
	public int getPhysically_challenge_id() {
		return physically_challenge_id;
	}
	public void setPhysically_challenge_id(int physically_challenge_id) {
		this.physically_challenge_id = physically_challenge_id;
	}
	public String getPhysically_challenge_name() {
		return physically_challenge_name;
	}
	public void setPhysically_challenge_name(String physically_challenge_name) {
		this.physically_challenge_name = physically_challenge_name;
	}
	public String getPhysically_challenge_description() {
		return physically_challenge_description;
	}
	public void setPhysically_challenge_description(
			String physically_challenge_description) {
		this.physically_challenge_description = physically_challenge_description;
	}
	private String physically_challenge_description;
}
