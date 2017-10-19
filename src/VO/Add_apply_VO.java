package VO;

import java.io.Serializable;

public class Add_apply_VO implements Serializable {

	private int apply_id;
	private String approval_status;
	
	private Add_job_VO job_id;
	private Add_company_VO company_id;
	private Add_user_VO user_id;
	private Add_jobseeker_VO jobseeker_id;
	
	
	
	public Add_jobseeker_VO getJobseeker_id() {
		return jobseeker_id;
	}
	public void setJobseeker_id(Add_jobseeker_VO jobseeker_id) {
		this.jobseeker_id = jobseeker_id;
	}
	public int getApply_id() {
		return apply_id;
	}
	public void setApply_id(int apply_id) {
		this.apply_id = apply_id;
	}
	public String getApproval_status() {
		return approval_status;
	}
	public void setApproval_status(String approval_status) {
		this.approval_status = approval_status;
	}
	public Add_job_VO getJob_id() {
		return job_id;
	}
	public void setJob_id(Add_job_VO job_id) {
		this.job_id = job_id;
	}
	public Add_company_VO getCompany_id() {
		return company_id;
	}
	public void setCompany_id(Add_company_VO company_id) {
		this.company_id = company_id;
	}
	public Add_user_VO getUser_id() {
		return user_id;
	}
	public void setUser_id(Add_user_VO user_id) {
		this.user_id = user_id;
	}
	
}
