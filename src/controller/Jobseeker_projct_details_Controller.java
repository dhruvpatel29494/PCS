package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import DAO.Admin_DAO;
import VO.Add_jobseeker_project_details_VO;
import VO.Add_jobseeker_resume_details_VO;
import VO.Add_user_VO;

/**
 * Servlet implementation class Jobseeker_projct_details_Controller
 */
@WebServlet("/Jobseeker_projct_details_Controller")
public class Jobseeker_projct_details_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Jobseeker_projct_details_Controller() {
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
		
		if(flag.equals("add_job-seeker_project_details"))
		{
			int user_id=Integer.parseInt(request.getParameter("UserId"));
			String company_name=request.getParameter("CompanyName");
			String project_title=request.getParameter("ProfileTitle");
			String working_period=request.getParameter("WorkingPeriod");
			String project_type=request.getParameter("ProjectType");
			String project_summary=request.getParameter("ProjectSummary");
			String position=request.getParameter("Position");
			String role_details=request.getParameter("RoleDetails");
			int time_size=Integer.parseInt(request.getParameter("TeamSize"));
			String skills=request.getParameter("Skills");
			
			Add_jobseeker_project_details_VO add_jobseeker_project_details_VO=new Add_jobseeker_project_details_VO();
			add_jobseeker_project_details_VO.setCompany_name(company_name);
			add_jobseeker_project_details_VO.setProject_title(project_title);
			add_jobseeker_project_details_VO.setWorking_period(working_period);
			add_jobseeker_project_details_VO.setProject_type(project_type);
			add_jobseeker_project_details_VO.setProject_summary(project_summary);
			add_jobseeker_project_details_VO.setPosition(position);
			add_jobseeker_project_details_VO.setRole_details(role_details);
			add_jobseeker_project_details_VO.setTime_size(time_size);
			add_jobseeker_project_details_VO.setSkills(skills);
			
			Add_user_VO add_user_VO=new Add_user_VO();
			add_user_VO.setUser_id(user_id);
			add_jobseeker_project_details_VO.setUser_id(add_user_VO);
			
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.add_jobseeker_project_details(add_jobseeker_project_details_VO);
			
			response.sendRedirect("User/Client_home.jsp");
			
		}
		
	}

}
