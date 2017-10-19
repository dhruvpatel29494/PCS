package controller;

import java.io.IOException;
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
import VO.Add_jobseeker_education_details_VO;
import VO.Add_role_VO;
import VO.Add_specialize_course_for_PG_VO;
import VO.Add_specialize_course_for_PHD_VO;
import VO.Add_specialize_course_for_UG_VO;
import VO.Add_state_VO;
import VO.Add_subcategory_VO;
import VO.Add_university_for_PG;
import VO.Add_university_for_PHD;
import VO.Add_university_for_UG;
import VO.Add_user_VO;

/**
 * Servlet implementation class Jobseeker_education_details_Controller
 */
@WebServlet("/Jobseeker_education_details_Controller")
public class Jobseeker_education_details_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Jobseeker_education_details_Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("search_specification_specialization_university_for_UG_PG_PHD_for_jobseeker_education_details"))
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
			
			response.sendRedirect("User/Client_jobseeker_education_details.jsp");
			
			
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("add_job-seeker_education_details"))
		{
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
			
			
			Add_jobseeker_education_details_VO add_jobseeker_education_details_VO=new Add_jobseeker_education_details_VO();
			add_jobseeker_education_details_VO.setUG_passing_year(UG_passing_year);
			add_jobseeker_education_details_VO.setPG_passing_year(PG_passing_year);
			add_jobseeker_education_details_VO.setPHD_passing_year(PHD_passing_year);
			add_jobseeker_education_details_VO.setUG_type(UG_type);
			add_jobseeker_education_details_VO.setPG_type(PG_type);
			add_jobseeker_education_details_VO.setPHD_type(PHD_type);
			
			Add_user_VO add_user_VO=new Add_user_VO();
			add_user_VO.setUser_id(user_id);
			add_jobseeker_education_details_VO.setUser_id(add_user_VO);
			
			Add_UG_field_specification_VO add_UG_field_specification_VO=new Add_UG_field_specification_VO();
			add_UG_field_specification_VO.setUG_field_specification_id(UG_specification);
			add_jobseeker_education_details_VO.setUG_field_specification_id(add_UG_field_specification_VO);
			
			Add_specialize_course_for_UG_VO add_specialize_course_for_UG_VO=new Add_specialize_course_for_UG_VO();
			add_specialize_course_for_UG_VO.setSpecialize_course_for_UG_id(UG_specialization);
			add_jobseeker_education_details_VO.setSpecialize_course_for_UG_id(add_specialize_course_for_UG_VO);
			
			Add_university_for_UG add_university_for_UG=new Add_university_for_UG();
			add_university_for_UG.setUniversity_for_UG_id(UG_university);
			add_jobseeker_education_details_VO.setUniversity_for_UG_id(add_university_for_UG);
			
			Add_PG_field_specification_VO add_PG_field_specification_VO=new Add_PG_field_specification_VO();
			add_PG_field_specification_VO.setPG_field_specification_id(PG_specification);
			add_jobseeker_education_details_VO.setPG_field_specification_id(add_PG_field_specification_VO);
			
			Add_specialize_course_for_PG_VO add_specialize_course_for_PG_VO=new Add_specialize_course_for_PG_VO();
			add_specialize_course_for_PG_VO.setSpecialize_course_for_PG_id(PG_specialization);
			add_jobseeker_education_details_VO.setSpecialize_course_for_PG_id(add_specialize_course_for_PG_VO);
			
			Add_university_for_PG add_university_for_PG=new Add_university_for_PG();
			add_university_for_PG.setUniversity_for_PG_id(PG_university);
			add_jobseeker_education_details_VO.setUniversity_for_PG_id(add_university_for_PG);
			
			Add_PHD_field_specification_VO add_PHD_field_specification_VO=new Add_PHD_field_specification_VO();
			add_PHD_field_specification_VO.setPHD_field_specification_id(PHD_specification);
			add_jobseeker_education_details_VO.setPHD_field_specification_id(add_PHD_field_specification_VO);
			
			Add_specialize_course_for_PHD_VO add_specialize_course_for_PHD_VO=new Add_specialize_course_for_PHD_VO();
			add_specialize_course_for_PHD_VO.setSpecialize_course_for_PHD_id(PHD_specialization);
			add_jobseeker_education_details_VO.setSpecialize_course_for_PHD_id(add_specialize_course_for_PHD_VO);
			
			Add_university_for_PHD add_university_for_PHD=new Add_university_for_PHD();
			add_university_for_PHD.setUniversity_for_PHD_id(PHD_university);
			add_jobseeker_education_details_VO.setUniversity_for_PHD_id(add_university_for_PHD);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.add_jobseeker_education_details(add_jobseeker_education_details_VO);
			
			response.sendRedirect("User/Client_home.jsp");
			
		}
	}

}
