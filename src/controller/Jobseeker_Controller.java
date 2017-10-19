package controller;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DAO.Admin_DAO;
import VO.Add_PG_field_specification_VO;
import VO.Add_PHD_field_specification_VO;
import VO.Add_UG_field_specification_VO;
import VO.Add_category_VO;
import VO.Add_city_VO;
import VO.Add_company_VO;
import VO.Add_country_VO;
import VO.Add_jobseeker_VO;
import VO.Add_jobseeker_basic_details_VO;
import VO.Add_jobseeker_education_details_VO;
import VO.Add_jobseeker_experience_details_VO;
import VO.Add_jobseeker_other_details_VO;
import VO.Add_jobseeker_project_details_VO;
import VO.Add_jobseeker_resume_details_VO;
import VO.Add_physically_challenge_VO;
import VO.Add_specialize_course_for_PG_VO;
import VO.Add_specialize_course_for_PHD_VO;
import VO.Add_specialize_course_for_UG_VO;
import VO.Add_state_VO;
import VO.Add_university_for_PG;
import VO.Add_university_for_PHD;
import VO.Add_university_for_UG;
import VO.Add_user_VO;

/**
 * Servlet implementation class Jobseeker_Controller
 */
@WebServlet("/Jobseeker_Controller")
public class Jobseeker_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Jobseeker_Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("search_location_for_jobseeker_basic_details"))
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_city_VO> list_of_city = admin_DAO.search_all_city();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_city_for_jobseeker", list_of_city);
			
			List<Add_state_VO> list_of_state=admin_DAO.search_all_state();
			session.setAttribute("search_state_for_jobseeker", list_of_state);
			
			List<Add_country_VO> list_of_country=admin_DAO.search_all_country();
			session.setAttribute("search_country_for_jobseeker", list_of_country);
			
			int user_id=Integer.parseInt(request.getParameter("UserId"));
			System.out.println("User id ::::::::::::" +user_id);
			
			
			Add_user_VO add_user_VO=new Add_user_VO();
			add_user_VO.setUser_id(user_id);
						
			List<Add_jobseeker_VO> jobseeker_basic_details=admin_DAO.search_jobseeker_details(add_user_VO);
			
			session.setAttribute("JobseekerDetails", jobseeker_basic_details);
			
			response.sendRedirect("User/Client_jobseeker_basic_details.jsp");
			
		}
		else if(flag.equals("search_specification_specialization_university_for_UG_PG_PHD_for_jobseeker_education_details"))
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			
			HttpSession session=request.getSession();
			
			List<Add_UG_field_specification_VO> list_of_UG_field_specification=admin_DAO.search_all_UG_field_specification();
			session.setAttribute("search_UG_field_specification", list_of_UG_field_specification);
			
			List<Add_specialize_course_for_UG_VO> list_of_UG_specialization_course=admin_DAO.search_all_specialize_course_for_UG();
			session.setAttribute("search_UG_specialization_course", list_of_UG_specialization_course);
						
			List<Add_PG_field_specification_VO> list_of_PG_field_specification=admin_DAO.search_all_PG_field_specification();
			session.setAttribute("search_PG_field_specification", list_of_PG_field_specification);
			
			List<Add_specialize_course_for_PG_VO> list_of_PG_specialization_course=admin_DAO.search_all_specialize_course_for_PG();
			session.setAttribute("search_PG_specialization_course", list_of_PG_specialization_course);
						
			List<Add_PHD_field_specification_VO> list_of_PHD_field_specification=admin_DAO.search_all_PHD_field_specification();
			session.setAttribute("search_PHD_field_specification", list_of_PHD_field_specification);
			
			List<Add_specialize_course_for_PHD_VO> list_of_PHD_specialization_course=admin_DAO.search_all_specialize_course_for_PHD();
			session.setAttribute("search_PHD_specialization_course", list_of_PHD_specialization_course);
			
			List<Add_university_for_UG> list_of_UG_university=admin_DAO.search_all_UG_university();
			session.setAttribute("search_UG_university", list_of_UG_university);

			List<Add_university_for_PG> list_of_PG_university=admin_DAO.search_all_PG_university();
			session.setAttribute("search_PG_university", list_of_PG_university);

			List<Add_university_for_PHD> list_of_PHD_university=admin_DAO.search_all_PHD_university();
			session.setAttribute("search_PHD_university", list_of_PHD_university);
			
			int user_id=Integer.parseInt(request.getParameter("UserId"));
			System.out.println("User id ::::::::::::" +user_id);
			
			
			Add_user_VO add_user_VO=new Add_user_VO();
			add_user_VO.setUser_id(user_id);
						
			List<Add_jobseeker_VO> jobseeker_basic_details=admin_DAO.search_jobseeker_details(add_user_VO);
			
			session.setAttribute("JobseekerDetails", jobseeker_basic_details);
			
			response.sendRedirect("User/Client_jobseeker_education_details.jsp");
			
			
		}
		
		else if(flag.equals("jobseeker_resume_details"))
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			
			HttpSession session=request.getSession();
			
			
			int user_id=Integer.parseInt(request.getParameter("UserId"));
			System.out.println("User id ::::::::::::" +user_id);
			
			
			Add_user_VO add_user_VO=new Add_user_VO();
			add_user_VO.setUser_id(user_id);
						
			List<Add_jobseeker_VO> jobseeker_basic_details=admin_DAO.search_jobseeker_details(add_user_VO);
			
			session.setAttribute("JobseekerDetails", jobseeker_basic_details);
			
			response.sendRedirect("User/Client_jobseeker_resume_details.jsp");
			
			
		}
		
		else if(flag.equals("jobseeker_experience_details"))
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			
			HttpSession session=request.getSession();
			
			
			int user_id=Integer.parseInt(request.getParameter("UserId"));
			System.out.println("User id ::::::::::::" +user_id);
			
			
			Add_user_VO add_user_VO=new Add_user_VO();
			add_user_VO.setUser_id(user_id);
						
			List<Add_jobseeker_VO> jobseeker_basic_details=admin_DAO.search_jobseeker_details(add_user_VO);
			
			session.setAttribute("JobseekerDetails", jobseeker_basic_details);
			
			response.sendRedirect("User/Client_jobseeker_experience_details.jsp");
			
			
		}
		else if(flag.equals("jobseeker_project_details"))
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			
			HttpSession session=request.getSession();
			
			
			int user_id=Integer.parseInt(request.getParameter("UserId"));
			System.out.println("User id ::::::::::::" +user_id);
			
			
			Add_user_VO add_user_VO=new Add_user_VO();
			add_user_VO.setUser_id(user_id);
						
			List<Add_jobseeker_VO> jobseeker_basic_details=admin_DAO.search_jobseeker_details(add_user_VO);
			
			session.setAttribute("JobseekerDetails", jobseeker_basic_details);
			
			response.sendRedirect("User/Client_jobseeker_project_details.jsp");
			
			
		}
		
		if(flag.equals("search_physically_challenge_for_jobseeker_other_details"))
		{	
			System.out.println(flag);
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_physically_challenge_VO> list_of_all_physically_challenge=admin_DAO.search_all_physically_challenge();
			int user_id=Integer.parseInt(request.getParameter("UserId"));
			System.out.println("User id ::::::::::::" +user_id);
			
			
			Add_user_VO add_user_VO=new Add_user_VO();
			add_user_VO.setUser_id(user_id);
						
			List<Add_jobseeker_VO> jobseeker_basic_details=admin_DAO.search_jobseeker_details(add_user_VO);
			
			HttpSession session=request.getSession();
			session.setAttribute("JobseekerDetails", jobseeker_basic_details);
			session.setAttribute("search_physically_challenge", list_of_all_physically_challenge);
			
			
			
			response.sendRedirect("User/Client_jobseeker_other_details.jsp");
		}
		
		else if(flag.equals("search_jobseeker"))
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_jobseeker_VO> list_of_jobseeker_details=admin_DAO.search_all_jobseeker_details();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_all_jobseeker_details", list_of_jobseeker_details);
			
			response.sendRedirect("Admin/Admin_search_jobseeker.jsp");
		}
		
		else if(flag.equals("delete_jobseeker"))
		{
			int jobseeker_id=Integer.parseInt(request.getParameter("jobseeker_id"));
			Add_jobseeker_VO add_jobseeker_VO=new Add_jobseeker_VO();
			add_jobseeker_VO.setJobseeker_id(jobseeker_id);;
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.delete_jobseeker(add_jobseeker_VO);
			
			response.sendRedirect("Admin/Admin_search_jobseeker.jsp");
		}
		
		else if(flag.equals("profile_view"))
		{
			int jobseeker_id=Integer.parseInt(request.getParameter("JobseekerId"));
			Add_jobseeker_VO add_jobseeker_VO=new Add_jobseeker_VO();
			add_jobseeker_VO.setJobseeker_id(jobseeker_id);;
			
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_jobseeker_VO> jobseeker_profile=admin_DAO.search_for_profile_jobseeker(add_jobseeker_VO);
			
			HttpSession session=request.getSession();
			session.setAttribute("jobseeke_profile", jobseeker_profile);
			
			
			response.sendRedirect("User/Client_jobseeker_profile.jsp");
		}
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("update_job-seeker_basic_details"))
		{
			int jobseeker_id=Integer.parseInt(request.getParameter("JobseekerId"));
			int user_id=Integer.parseInt(request.getParameter("UserId"));
			
			String first_name=request.getParameter("FirstName");
			String last_name=request.getParameter("LastName");
			String gender=request.getParameter("Gender");
			String merital_status=request.getParameter("MeritalStatus");
	
			String date_of_birth=request.getParameter("DateOfBirth");
			int city=Integer.parseInt(request.getParameter("CityId"));
			int state=Integer.parseInt(request.getParameter("StateId"));
			int country=Integer.parseInt(request.getParameter("CountryId"));
			String address=request.getParameter("Address");
			String key_skills=request.getParameter("KeySkills");
			
			Add_jobseeker_VO add_jobseeker_VO=new Add_jobseeker_VO();
			
			add_jobseeker_VO=new Admin_DAO().load(jobseeker_id);
			
			add_jobseeker_VO.setJobseeker_id(jobseeker_id);
			add_jobseeker_VO.setFirst_name(first_name);
			add_jobseeker_VO.setLast_name(last_name);
			add_jobseeker_VO.setGender(gender);
			add_jobseeker_VO.setMeritalstatus(merital_status);
			add_jobseeker_VO.setDate_of_birth(date_of_birth);
			add_jobseeker_VO.setAddress(address);
			add_jobseeker_VO.setKey_skills(key_skills);
			
			/*Add_user_VO add_user_VO=new Add_user_VO();
			add_user_VO.setUser_id(user_id);
			add_jobseeker_VO.setUser_id(add_user_VO);
			*/
			
			Add_city_VO add_city_VO=new Add_city_VO();
			add_city_VO.setCity_id(city);
			add_jobseeker_VO.setCity_id(add_city_VO);
			
			Add_state_VO add_state_VO=new Add_state_VO();
			add_state_VO.setState_id(state);
			add_jobseeker_VO.setState_id(add_state_VO);
			
			Add_country_VO add_country_VO=new Add_country_VO();
			add_country_VO.setCountry_id(country);
			add_jobseeker_VO.setCountry_id(add_country_VO);
			
			HttpSession session =request.getSession();
			
			List myList=(List)session.getAttribute("fileList");
			
			 Iterator itr =  myList.iterator();
	         
	         System.out.println("Reading for session");
	         int i =0;
	         while (itr.hasNext()) {
	     
	        	 
	        	 add_jobseeker_VO.setProfile_pic((String)itr.next());
	        	 
	        	
	        	 
	        	 i++;
				}
	         session.removeAttribute("fileList");
	         session.setAttribute("ProfilePicPath", add_jobseeker_VO.getProfile_pic());
	         
	         
	         
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.update_jobseeker_details(add_jobseeker_VO);
			
			response.sendRedirect("User/Client_home.jsp");
		}
		
		else if(flag.equals("update_job-seeker_education_details"))
		{	
			int jobseeker_id=Integer.parseInt(request.getParameter("JobseekerId"));
			int user_id=Integer.parseInt(request.getParameter("UserId"));
			
			int UG_specification=Integer.parseInt(request.getParameter("UGFieldSpecificationId"));
			int UG_specialization=Integer.parseInt(request.getParameter("SpecializeCourseForUGId"));
			int UG_university=Integer.parseInt(request.getParameter("UGUniversityId"));;
			int UG_passing_year=Integer.parseInt(request.getParameter("UGPassingYear"));
			String UG_type=request.getParameter("UGType");
			
			int PG_specification=Integer.parseInt(request.getParameter("PGFieldSpecificationId"));
			int PG_specialization=Integer.parseInt(request.getParameter("SpecializeCourseForPGId"));
			int PG_university=Integer.parseInt(request.getParameter("PGUniversityId"));;
			int PG_passing_year=Integer.parseInt(request.getParameter("PGPassingYear"));
			String PG_type=request.getParameter("PGType");
			
			int PHD_specification=Integer.parseInt(request.getParameter("PHDFieldSpecificationId"));
			int PHD_specialization=Integer.parseInt(request.getParameter("SpecializeCourseForPHDId"));
			int PHD_university=Integer.parseInt(request.getParameter("PHDUniversityId"));;
			int PHD_passing_year=Integer.parseInt(request.getParameter("PHDPassingYear"));
			String PHD_type=request.getParameter("PHDType");
			
			
			Add_jobseeker_VO add_jobseeker_VO=new Add_jobseeker_VO();
			
			add_jobseeker_VO=new Admin_DAO().load(jobseeker_id);
			
			add_jobseeker_VO.setJobseeker_id(jobseeker_id);
			add_jobseeker_VO.setUG_passing_year(UG_passing_year);
			add_jobseeker_VO.setPG_passing_year(PG_passing_year);
			add_jobseeker_VO.setPHD_passing_year(PHD_passing_year);
			add_jobseeker_VO.setUG_type(UG_type);
			add_jobseeker_VO.setPG_type(PG_type);
			add_jobseeker_VO.setPHD_type(PHD_type);
			
			/*Add_user_VO add_user_VO=new Add_user_VO();
			add_user_VO.setUser_id(user_id);
			add_jobseeker_VO.setUser_id(add_user_VO);
			*/
			Add_UG_field_specification_VO add_UG_field_specification_VO=new Add_UG_field_specification_VO();
			add_UG_field_specification_VO.setUG_field_specification_id(UG_specification);
			add_jobseeker_VO.setUG_field_specification_id(add_UG_field_specification_VO);
			
			Add_specialize_course_for_UG_VO add_specialize_course_for_UG_VO=new Add_specialize_course_for_UG_VO();
			add_specialize_course_for_UG_VO.setSpecialize_course_for_UG_id(UG_specialization);
			add_jobseeker_VO.setSpecialize_course_for_UG_id(add_specialize_course_for_UG_VO);
			
			Add_university_for_UG add_university_for_UG=new Add_university_for_UG();
			add_university_for_UG.setUniversity_for_UG_id(UG_university);
			add_jobseeker_VO.setUniversity_for_UG_id(add_university_for_UG);
			
			Add_PG_field_specification_VO add_PG_field_specification_VO=new Add_PG_field_specification_VO();
			add_PG_field_specification_VO.setPG_field_specification_id(PG_specification);
			add_jobseeker_VO.setPG_field_specification_id(add_PG_field_specification_VO);
			
			Add_specialize_course_for_PG_VO add_specialize_course_for_PG_VO=new Add_specialize_course_for_PG_VO();
			add_specialize_course_for_PG_VO.setSpecialize_course_for_PG_id(PG_specialization);
			add_jobseeker_VO.setSpecialize_course_for_PG_id(add_specialize_course_for_PG_VO);
			
			Add_university_for_PG add_university_for_PG=new Add_university_for_PG();
			add_university_for_PG.setUniversity_for_PG_id(PG_university);
			add_jobseeker_VO.setUniversity_for_PG_id(add_university_for_PG);
			
			Add_PHD_field_specification_VO add_PHD_field_specification_VO=new Add_PHD_field_specification_VO();
			add_PHD_field_specification_VO.setPHD_field_specification_id(PHD_specification);
			add_jobseeker_VO.setPHD_field_specification_id(add_PHD_field_specification_VO);
			
			Add_specialize_course_for_PHD_VO add_specialize_course_for_PHD_VO=new Add_specialize_course_for_PHD_VO();
			add_specialize_course_for_PHD_VO.setSpecialize_course_for_PHD_id(PHD_specialization);
			add_jobseeker_VO.setSpecialize_course_for_PHD_id(add_specialize_course_for_PHD_VO);
			
			Add_university_for_PHD add_university_for_PHD=new Add_university_for_PHD();
			add_university_for_PHD.setUniversity_for_PHD_id(PHD_university);
			add_jobseeker_VO.setUniversity_for_PHD_id(add_university_for_PHD);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.update_jobseeker_details(add_jobseeker_VO);
			
			response.sendRedirect("User/Client_home.jsp");
			
		}
		
		else if(flag.equals("update_jobseeker_resume_details"))
		{	
			int jobseeker_id=Integer.parseInt(request.getParameter("JobseekerId"));
			int user_id=Integer.parseInt(request.getParameter("UserId"));
			String resume_title=request.getParameter("Title");
			
			Add_jobseeker_VO add_jobseeker_VO=new Add_jobseeker_VO();
			
			add_jobseeker_VO=new Admin_DAO().load(jobseeker_id);
			
			
			add_jobseeker_VO.setResume_title(resume_title);
			
			/*Add_user_VO add_user_VO=new Add_user_VO();
			add_user_VO.setUser_id(user_id);
			add_jobseeker_resume_details_VO.setUser_id(add_user_VO);
			*/
			HttpSession session=request.getSession();
			
			List myList=(List)session.getAttribute("fileList");
			
			Iterator itr=myList.iterator();
			
			int i=0;
			
			while(itr.hasNext())
			{
				
				add_jobseeker_VO.setResume_file_path((String)itr.next());
				i++;
			}
			
			session.removeAttribute("fileList");
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.update_jobseeker_details(add_jobseeker_VO);
			
			
			response.sendRedirect("User/Client_home.jsp");
			
		}
		else if(flag.equals("update_job-seeker_experience_details"))
		{	
			int jobseeker_id=Integer.parseInt(request.getParameter("JobseekerId"));
			int user_id=Integer.parseInt(request.getParameter("UserId"));
			
			String company_name=request.getParameter("CompanyName");
			String position=request.getParameter("Position");
			String job_profile=request.getParameter("JobProfile");
			int experience=Integer.parseInt(request.getParameter("Experience"));
			Long annual_CTC=Long.parseLong(request.getParameter("AnnualCTC"));
			
			Add_jobseeker_VO add_jobseeker_VO=new Add_jobseeker_VO();
			
			add_jobseeker_VO=new Admin_DAO().load(jobseeker_id);
			
			
			
			add_jobseeker_VO.setCompany_name(company_name);
			add_jobseeker_VO.setPosition(position);
			add_jobseeker_VO.setJob_profile(job_profile);
			add_jobseeker_VO.setExperience(experience);
			add_jobseeker_VO.setAnnual_CTC(annual_CTC);
			
			/*Add_user_VO add_user_VO=new Add_user_VO();
			add_user_VO.setUser_id(user_id);
			add_jobseeker_VO.setUser_id(add_user_VO);
			*/
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.update_jobseeker_details(add_jobseeker_VO);
			
			response.sendRedirect("User/Client_home.jsp");
			
			
		}
		
		if(flag.equals("update_job-seeker_project_details"))
		{
			int jobseeker_id=Integer.parseInt(request.getParameter("JobseekerId"));
			int user_id=Integer.parseInt(request.getParameter("UserId"));
			String company_name_buyer=request.getParameter("CompanyNameBuyer");
			String project_title=request.getParameter("ProfileTitle");
			String working_period=request.getParameter("WorkingPeriod");
			String project_type=request.getParameter("ProjectType");
			String project_summary=request.getParameter("ProjectSummary");
			String position_in_project=request.getParameter("Position");
			String role_details=request.getParameter("RoleDetails");
			int time_size=Integer.parseInt(request.getParameter("TeamSize"));
			String skills=request.getParameter("Skills");
			
			Add_jobseeker_VO add_jobseeker_VO=new Add_jobseeker_VO();
			
			add_jobseeker_VO=new Admin_DAO().load(jobseeker_id);
			
			
			
		
			add_jobseeker_VO.setCompany_name_buyer(company_name_buyer);;
			add_jobseeker_VO.setProject_title(project_title);
			add_jobseeker_VO.setWorking_period(working_period);
			add_jobseeker_VO.setProject_type(project_type);
			add_jobseeker_VO.setProject_summary(project_summary);
			add_jobseeker_VO.setPosition_in_project(position_in_project);
			add_jobseeker_VO.setRole_details(role_details);
			add_jobseeker_VO.setTime_size(time_size);
			add_jobseeker_VO.setSkills(skills);
			
			/*Add_user_VO add_user_VO=new Add_user_VO();
			add_user_VO.setUser_id(user_id);
			add_jobseeker_project_details_VO.setUser_id(add_user_VO);
			
			*/
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.update_jobseeker_details(add_jobseeker_VO);
			

			response.sendRedirect("User/Client_home.jsp");
			
		}
		
		if(flag.equals("update_job-seeker_other_details"))
		{	
			System.out.println(flag);
			int jobseeker_id=Integer.parseInt(request.getParameter("JobseekerId"));
			int user_id=Integer.parseInt(request.getParameter("UserId"));
			String language0=request.getParameter("Language[0]");
			String language1=request.getParameter("Language[1]");
			String language2=request.getParameter("Language[2]");
			String language3=request.getParameter("Language[3]");
			String language4=request.getParameter("Language[4]");
			
			String speak0=request.getParameter("Speak[0]");
			String speak1=request.getParameter("Speak[1]");
			String speak2=request.getParameter("Speak[2]");
			String speak3=request.getParameter("Speak[3]");
			String speak4=request.getParameter("Speak[4]");
			
			String read0=request.getParameter("Read[0]");
			String read1=request.getParameter("Read[1]");
			String read2=request.getParameter("Read[2]");
			String read3=request.getParameter("Read[3]");
			String read4=request.getParameter("Read[4]");
						
			String write0=request.getParameter("Write[0]");
			String write1=request.getParameter("Write[1]");
			String write2=request.getParameter("Write[2]");
			String write3=request.getParameter("Write[3]");
			String write4=request.getParameter("Write[4]");
			
			String job_type=request.getParameter("JobType");
			String physically_challenged=request.getParameter("PhysicallyChallenged");
			String category_description=request.getParameter("CategoryDescription");
			
			
			
			String mother_tounge_selection=request.getParameter("MotherTounge");
			String mother_tounge;
			
			
			if(mother_tounge_selection.equals("Select[0]"))
			{
				mother_tounge = language0 ;
			}
				else if(mother_tounge_selection.equals("Select[1]"))
					{
						 mother_tounge=language1;
					}
				else if(mother_tounge_selection.equals("Select[2]"))
					{
						 mother_tounge=language2;
					}
				else if(mother_tounge_selection.equals("Select[3]"))
					{
						 mother_tounge=language3;
					}
				else if(mother_tounge_selection.equals("Select[4]"))
					{
						 mother_tounge=language4;
					}
				else
					{
						 mother_tounge=null;
					}
		
			
			
			Add_jobseeker_VO add_jobseeker_VO=new Add_jobseeker_VO();
			
			add_jobseeker_VO=new Admin_DAO().load(jobseeker_id);
			
			
			
			add_jobseeker_VO.setLanguage0(language0);
			add_jobseeker_VO.setLanguage1(language1);
			add_jobseeker_VO.setLanguage2(language2);
			add_jobseeker_VO.setLanguage3(language3);
			add_jobseeker_VO.setLanguage4(language4);
			
			add_jobseeker_VO.setRead0(read0);
			add_jobseeker_VO.setRead1(read1);
			add_jobseeker_VO.setRead2(read2);
			add_jobseeker_VO.setRead3(read3);
			add_jobseeker_VO.setRead4(read4);
			
			add_jobseeker_VO.setWrite0(write0);
			add_jobseeker_VO.setWrite1(write1);
			add_jobseeker_VO.setWrite2(write2);
			add_jobseeker_VO.setWrite3(write3);
			add_jobseeker_VO.setWrite4(write4);
			
			add_jobseeker_VO.setSpeak0(speak0);
			add_jobseeker_VO.setSpeak1(speak1);
			add_jobseeker_VO.setSpeak2(speak2);
			add_jobseeker_VO.setSpeak3(speak3);
			add_jobseeker_VO.setSpeak4(speak4);
			
			add_jobseeker_VO.setJob_type(job_type);
			add_jobseeker_VO.setMother_tounge(mother_tounge);
			add_jobseeker_VO.setPhysically_challenged(physically_challenged);
			add_jobseeker_VO.setCategory_description(category_description);
			
			/*Add_user_VO add_user_VO=new Add_user_VO();
			add_user_VO.setUser_id(user_id);
			add_jobseeker_VO.setUser_id(add_user_VO);
			*/
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.update_jobseeker_details(add_jobseeker_VO);
			

			response.sendRedirect("User/Client_home.jsp");
		}
		

	}

}
