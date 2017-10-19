package controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import VO.Add_PG_field_specification_VO;
import VO.Add_PHD_field_specification_VO;
import VO.Add_UG_field_specification_VO;
import VO.Add_category_VO;
import VO.Add_city_VO;
import VO.Add_company_VO;
import VO.Add_country_VO;
import VO.Add_job_VO;
import VO.Add_role_VO;
import VO.Add_specialize_course_for_PG_VO;
import VO.Add_specialize_course_for_PHD_VO;
import VO.Add_specialize_course_for_UG_VO;
import VO.Add_state_VO;
import VO.Add_subcategory_VO;
import VO.Add_user_VO;
import DAO.Admin_DAO;

/**
 * Servlet implementation class Job_Controller
 */
@WebServlet("/Job_Controller")
public class Job_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Job_Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		if(flag.equals("search_company_location_category_subcategory_role_field_UG_PG_PHD_for_job"))
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_city_VO> list_of_city=admin_DAO.search_all_city();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_city_for_job", list_of_city);
			
			List<Add_company_VO> list_of_company=admin_DAO.search_all_company();
			session.setAttribute("search_company_for_job", list_of_company);
			
			List<Add_state_VO> list_of_state=admin_DAO.search_all_state();
			session.setAttribute("search_state_for_job", list_of_state);
			
			List<Add_country_VO> list_of_country=admin_DAO.search_all_country();
			session.setAttribute("search_country_for_job", list_of_country);
			
			List<Add_category_VO> list_of_category=admin_DAO.search_all_category();
			session.setAttribute("search_category_for_job", list_of_category);
			
			List<Add_subcategory_VO> list_of_subcategory=admin_DAO.search_all_subcategory();
			session.setAttribute("search_subcategory_for_job", list_of_subcategory);
			
			List<Add_role_VO> list_of_role=admin_DAO.search_all_role();
			session.setAttribute("search_role_for_job", list_of_role);
			
			List<Add_UG_field_specification_VO> list_of_UG_field_specification=admin_DAO.search_all_UG_field_specification();
			session.setAttribute("search_UG_field_specification_for_job", list_of_UG_field_specification);
			
			List<Add_specialize_course_for_UG_VO> list_of_UG_specialization_course=admin_DAO.search_all_specialize_course_for_UG();
			session.setAttribute("search_UG_specialization_course_for_job", list_of_UG_specialization_course);
						
			List<Add_PG_field_specification_VO> list_of_PG_field_specification=admin_DAO.search_all_PG_field_specification();
			session.setAttribute("search_PG_field_specification_for_job", list_of_PG_field_specification);
			
			List<Add_specialize_course_for_PG_VO> list_of_PG_specialization_course=admin_DAO.search_all_specialize_course_for_PG();
			session.setAttribute("search_PG_specialization_course_for_job", list_of_PG_specialization_course);
						
			List<Add_PHD_field_specification_VO> list_of_PHD_field_specification=admin_DAO.search_all_PHD_field_specification();
			session.setAttribute("search_PHD_field_specification_for_job", list_of_PHD_field_specification);
			
			List<Add_specialize_course_for_PHD_VO> list_of_PHD_specialization_course=admin_DAO.search_all_specialize_course_for_PHD();
			session.setAttribute("search_PHD_specialization_course_for_job", list_of_PHD_specialization_course);
			
			response.sendRedirect("User/Client_post-a-job.jsp");
		}
		
		else if(flag.equals("search_job"))
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_job_VO> list_of_all_job = admin_DAO.search_all_job();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_job", list_of_all_job);
			
			response.sendRedirect("Admin/Admin_search_job.jsp");
		}
		
		else if(flag.equals("search_job_for_approve_jobseeker"))
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_job_VO> list_of_all_job = admin_DAO.search_all_job();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_job", list_of_all_job);
			
			response.sendRedirect("Admin/Admin_search_job_for_approve_jobseeker.jsp");
		}
		
		else if(flag.equals("delete_job"))
		{
			int job_id=Integer.parseInt(request.getParameter("job_id"));
			Add_job_VO add_job_VO=new Add_job_VO();
			add_job_VO.setJob_id(job_id);
			
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.delete_job(add_job_VO);
			
			response.sendRedirect("Admin/Admin_search_job.jsp");
		}
		
		else if(flag.equals("search_jobs_various_category_for_joblisting"))
		{
			System.out.println("We are in search method");
			
			int company_id=Integer.parseInt(request.getParameter("CompanyId"));
			Add_company_VO add_company_VO=new Add_company_VO();
			add_company_VO.setCompany_id(company_id);
			
			
			
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_job_VO> list_of_all_job = admin_DAO.search_all_job();
			List<Add_job_VO> list_of_all_job_of_company = admin_DAO.search_all_job_of_company(add_company_VO);
			List<Add_job_VO> list_of_full_time_jobs_of_company=admin_DAO.search_all_full_time_jobs(add_company_VO);
			List<Add_job_VO> list_of_part_time_jobs_of_company=admin_DAO.search_all_part_time_jobs_for(add_company_VO);
			List<Add_job_VO> list_of_contract_jobs_of_company=admin_DAO.search_all_contract_jobs(add_company_VO);
			
			
			HttpSession session=request.getSession();
			session.setAttribute("search_job_for_company", list_of_all_job);
			session.setAttribute("search_all_jobs_of_company", list_of_all_job_of_company);
			session.setAttribute("search_all_part_time_jobs_of_company", list_of_part_time_jobs_of_company);
			session.setAttribute("search_all_full_time_jobs_of_company", list_of_full_time_jobs_of_company);
			session.setAttribute("search_all_contract_jobs_of_company", list_of_contract_jobs_of_company);
			
			
			
			response.sendRedirect("User/Client_company_job-listings.jsp");
			
		}
		else if(flag.equals("search_all_jobs_for_jobseeker"))
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_job_VO> list_of_all_job = admin_DAO.search_all_job();
			List<Add_job_VO> list_of_full_time_jobs=admin_DAO.search_all_full_time_jobs();
			List<Add_job_VO> list_of_part_time_jobs=admin_DAO.search_all_part_time_jobs_for();
			List<Add_job_VO> list_of_contract_jobs=admin_DAO.search_all_contract_jobs();
			List<Add_job_VO> list_of_top_10 = admin_DAO.search_top_10_job();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_job_for_jobseeker", list_of_all_job);
			session.setAttribute("search_all_part_time_jobs", list_of_part_time_jobs);
			session.setAttribute("search_all_full_time_jobs", list_of_full_time_jobs);
			session.setAttribute("search_all_contract_jobs", list_of_contract_jobs);
			session.setAttribute("search_top_10_jobs", list_of_top_10);
			
			
			response.sendRedirect("User/Client_jobseeker_find_job.jsp");
		}
		else if(flag.equals("search_single_job"))
		{
			int job_id=Integer.parseInt(request.getParameter("JobId"));
			Add_job_VO add_job_VO=new Add_job_VO();
			add_job_VO.setJob_id(job_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_job_VO> list_of_single_job =admin_DAO.search_single_job(add_job_VO);
			
			HttpSession session=request.getSession();
			session.setAttribute("information_about_single_job",list_of_single_job);
			
			response.sendRedirect("User/Client_jobseeker_show_single_job.jsp");
		}
		
		else if(flag.equals("search_single_job_view"))
		{
			int job_id=Integer.parseInt(request.getParameter("JobId"));
			Add_job_VO add_job_VO=new Add_job_VO();
			add_job_VO.setJob_id(job_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_job_VO> list_of_single_job =admin_DAO.search_single_job(add_job_VO);
			
			HttpSession session=request.getSession();
			session.setAttribute("information_about_single_job",list_of_single_job);
			
			response.sendRedirect("User/Client_company_show_single_job.jsp");
		}
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("add_job"))
		{
			System.out.println("flag");
			int user_id=Integer.parseInt(request.getParameter("UserId"));
			int company_id=Integer.parseInt(request.getParameter("CompanyId"));
			String job_title=request.getParameter("JobTitle");
			int category_id=Integer.parseInt(request.getParameter("CategoryId"));
			int subcategory_id=Integer.parseInt(request.getParameter("SubcategoryId"));
			int role_id=Integer.parseInt(request.getParameter("RoleId"));
			String job_type=request.getParameter("JobType");
			int work_experience=Integer.parseInt(request.getParameter("WorkExperience"));
			Long annual_CTC=Long.parseLong(request.getParameter("AnnualCTC"));
			int number_of_vacancies=Integer.parseInt(request.getParameter("NumberOfVacancies"));
			String job_summary=request.getParameter("JobSummary");
			String job_description=request.getParameter("JobDescription");
			String job_status=request.getParameter("JobStatus");
			int country_id=Integer.parseInt(request.getParameter("CountryId"));
			int state_id=Integer.parseInt(request.getParameter("StateId"));
			int city_id=Integer.parseInt(request.getParameter("CityId"));
			String describe_candidate_profile=request.getParameter("DescribeCandidateProfile");
			String contact_person=request.getParameter("ContactPerson");
			Long contact_no=Long.parseLong(request.getParameter("ContactNo"));
			String company_Email=request.getParameter("CompanyEmail");
			
			
						
			
			
			Add_job_VO add_job_VO=new  Add_job_VO();
			add_job_VO.setJob_title(job_title);
			add_job_VO.setJob_description(job_description);
			add_job_VO.setWork_experience(work_experience);
			add_job_VO.setNumber_of_vacancies(number_of_vacancies);
			add_job_VO.setDescribe_candidate_profile(describe_candidate_profile);
			add_job_VO.setContact_person(contact_person);
			add_job_VO.setContact_no(contact_no);
			add_job_VO.setCompany_Email(company_Email);
			add_job_VO.setJob_status(job_status);
			add_job_VO.setJob_type(job_type);
			add_job_VO.setJob_summary(job_summary);
			add_job_VO.setAnnual_CTC(annual_CTC);
			
			Add_user_VO add_user_VO=new Add_user_VO();
			add_user_VO.setUser_id(user_id);
			add_job_VO.setUser_id(add_user_VO);
			
			Add_company_VO add_company_VO=new Add_company_VO();
			add_company_VO.setCompany_id(company_id);
			add_job_VO.setCompany_id(add_company_VO);
			
			Add_city_VO add_city_VO=new Add_city_VO();
			add_city_VO.setCity_id(city_id);
			add_job_VO.setCity_id(add_city_VO);
			
			Add_state_VO add_state_VO=new Add_state_VO();
			add_state_VO.setState_id(state_id);
			add_job_VO.setState_id(add_state_VO);
			
			Add_country_VO add_country_VO=new Add_country_VO();
			add_country_VO.setCountry_id(country_id);
			add_job_VO.setCountry_id(add_country_VO);
			
			Add_category_VO add_category_VO=new Add_category_VO();
			add_category_VO.setCategory_id(category_id);
			add_job_VO.setCategory_id(add_category_VO);
			
			Add_subcategory_VO add_subcategory_VO=new Add_subcategory_VO();
			add_subcategory_VO.setSubcategory_id(subcategory_id);
			add_job_VO.setSubcategory_id(add_subcategory_VO);
			
			Add_role_VO add_role_VO=new Add_role_VO();
			add_role_VO.setRole_id(role_id);
			add_job_VO.setRole_id(add_role_VO);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.add_job(add_job_VO);
			
			response.sendRedirect("User/Client_post-a-job.jsp");
		}
	}

}
