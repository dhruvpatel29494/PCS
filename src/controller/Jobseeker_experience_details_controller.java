package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import DAO.Admin_DAO;
import VO.Add_jobseeker_experience_details_VO;
import VO.Add_user_VO;

/**
 * Servlet implementation class Jobseeker_experience_details_controller
 */
@WebServlet("/Jobseeker_experience_details_controller")
public class Jobseeker_experience_details_controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Jobseeker_experience_details_controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("add_job-seeker_experience_details"))
		{
			int user_id=Integer.parseInt(request.getParameter("UserId"));
			
			String company_name=request.getParameter("CompanyName");
			String position=request.getParameter("Position");
			String job_profile=request.getParameter("JobProfile");
			int experience=Integer.parseInt(request.getParameter("Experience"));
			Long annual_CTC=Long.parseLong(request.getParameter("AnnualCTC"));
			
			Add_jobseeker_experience_details_VO add_jobseeker_experience_details_VO=new Add_jobseeker_experience_details_VO();
			add_jobseeker_experience_details_VO.setCompany_name(company_name);
			add_jobseeker_experience_details_VO.setPosition(position);
			add_jobseeker_experience_details_VO.setJob_profile(job_profile);
			add_jobseeker_experience_details_VO.setExperience(experience);
			add_jobseeker_experience_details_VO.setAnnual_CTC(annual_CTC);
			
			Add_user_VO add_user_VO=new Add_user_VO();
			add_user_VO.setUser_id(user_id);
			add_jobseeker_experience_details_VO.setUser_id(add_user_VO);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.add_jobseeker_experience_details(add_jobseeker_experience_details_VO);
			
			response.sendRedirect("User/Client_home.jsp");
			
		}
	}

}
