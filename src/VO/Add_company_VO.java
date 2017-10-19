package VO;

import java.io.Serializable;

public class Add_company_VO implements Serializable {
	
	
	private int company_id;
	private String company_name;
	private String company_URL;
	private String company_facebook_URL;
	private String company_twitter_URL;
	private String company_google_plus_URL;
	private String company_profile;
	private String company_portfolio;
	private String company_headline;
	private String company_expertises;
	private String company_address;
	private String company_email;
	private Long company_contact_no;
	private String company_logo_path;
	
	private Add_user_VO user_id;
	
	private Add_city_VO city_id;
	private Add_state_VO state_id;
	private Add_country_VO country_id;

	public Add_user_VO getUser_id() {
		return user_id;
	}
	public void setUser_id(Add_user_VO user_id) {
		this.user_id = user_id;
	}
	
	public int getCompany_id() {
		return company_id;
	}
	public void setCompany_id(int company_id) {
		this.company_id = company_id;
	}
	public String getCompany_name() {
		return company_name;
	}
	public void setCompany_name(String company_name) {
		this.company_name = company_name;
	}
	public String getCompany_URL() {
		return company_URL;
	}
	public void setCompany_URL(String company_URL) {
		this.company_URL = company_URL;
	}
	public String getCompany_facebook_URL() {
		return company_facebook_URL;
	}
	public void setCompany_facebook_URL(String company_facebook_URL) {
		this.company_facebook_URL = company_facebook_URL;
	}
	public String getCompany_twitter_URL() {
		return company_twitter_URL;
	}
	public void setCompany_twitter_URL(String company_twitter_URL) {
		this.company_twitter_URL = company_twitter_URL;
	}
	public String getCompany_google_plus_URL() {
		return company_google_plus_URL;
	}
	public void setCompany_google_plus_URL(String company_google_plus_URL) {
		this.company_google_plus_URL = company_google_plus_URL;
	}
	public String getCompany_profile() {
		return company_profile;
	}
	public void setCompany_profile(String company_profile) {
		this.company_profile = company_profile;
	}
	public String getCompany_portfolio() {
		return company_portfolio;
	}
	public void setCompany_portfolio(String company_portfolio) {
		this.company_portfolio = company_portfolio;
	}
	public String getCompany_headline() {
		return company_headline;
	}
	public void setCompany_headline(String company_headline) {
		this.company_headline = company_headline;
	}
	public String getCompany_expertises() {
		return company_expertises;
	}
	public void setCompany_expertises(String company_expertises) {
		this.company_expertises = company_expertises;
	}
	public String getCompany_address() {
		return company_address;
	}
	public void setCompany_address(String company_address) {
		this.company_address = company_address;
	}
	public String getCompany_email() {
		return company_email;
	}
	public void setCompany_email(String company_email) {
		this.company_email = company_email;
	}
	public Long getCompany_contact_no() {
		return company_contact_no;
	}
	public void setCompany_contact_no(Long company_contact_no) {
		this.company_contact_no = company_contact_no;
	}
	public String getCompany_logo_path() {
		return company_logo_path;
	}
	public void setCompany_logo_path(String company_logo_path) {
		this.company_logo_path = company_logo_path;
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