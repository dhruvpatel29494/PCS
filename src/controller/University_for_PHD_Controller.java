package controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import VO.Add_PHD_field_specification_VO;
import VO.Add_specialize_course_for_PHD_VO;
import VO.Add_university_for_PHD;
import DAO.Admin_DAO;

/**
 * Servlet implementation class University_for_PHD_Controller
 */
@WebServlet("/University_for_PHD_Controller")
public class University_for_PHD_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public University_for_PHD_Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("search_PHD_field_specification_Controller_Specialize_course_for_PHD_university"))
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_PHD_field_specification_VO> all_field=admin_DAO.search_all_PHD_field_specification();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_PHD_field_specification_PHD_university", all_field);

			List<Add_specialize_course_for_PHD_VO> all_courses=admin_DAO.search_all_specialize_course_for_PHD();
			session.setAttribute("search_Specialize_course_for_PHD_university", all_courses);
			
			response.sendRedirect("Admin/Admin_add_university_for_PHD.jsp");
			
		}
		
		else if(flag.equals("search_PHD_university"))
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_university_for_PHD> all_PHD_university=admin_DAO.search_all_PHD_university();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_PHD_university", all_PHD_university);
			
			response.sendRedirect("Admin/Admin_search_university_for_PHD.jsp");
		}
		
		else if(flag.equals("delete_university_for_PHD"))
		{
			int university_for_PHD_id=Integer.parseInt(request.getParameter("university_for_PHD_id"));
			Add_university_for_PHD add_university_for_PHD=new Add_university_for_PHD();
			add_university_for_PHD.setUniversity_for_PHD_id(university_for_PHD_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.delete_university_for_PHD(add_university_for_PHD);
			
			response.sendRedirect("Admin/Admin_search_city.jsp");
		}
		
		else if(flag.equals("edit_university_for_PHD"))
		{
			int university_for_PHD_id=Integer.parseInt(request.getParameter("university_for_PHD_id"));
			Add_university_for_PHD add_university_for_PHD=new Add_university_for_PHD();
			add_university_for_PHD.setUniversity_for_PHD_id(university_for_PHD_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			

			List<Add_university_for_PHD> list_of_PHD_university=admin_DAO.edit_university_for_PHD(add_university_for_PHD);
			List<Add_PHD_field_specification_VO> list_of_all_field=admin_DAO.search_all_PHD_field_specification();
			List<Add_specialize_course_for_PHD_VO> list_of_all_courses=admin_DAO.search_all_specialize_course_for_PHD();

			HttpSession session=request.getSession();
			session.setAttribute("edit_PHD_university", list_of_PHD_university);
			session.setAttribute("search_PHD_field_specification_PHD_university", list_of_all_field);
			session.setAttribute("search_Specialize_course_for_PHD_university", list_of_all_courses);

			response.sendRedirect("Admin/Admin_update_university_for_PHD.jsp");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("add_university_for_PHD"))
		{
			String university_name=request.getParameter("UniversityName");
			String university_description=request.getParameter("UniversityDescription");
			int PHD_field_specification_id=Integer.parseInt(request.getParameter("PHDFieldSpecificationId"));
			int specialize_course_name_for_PHD_id=Integer.parseInt(request.getParameter("SpecializeCourseNameForPHD"));
			
			Add_university_for_PHD add_university_for_PHD=new Add_university_for_PHD();
			add_university_for_PHD.setUniversity_for_PHD_name(university_name);
			add_university_for_PHD.setUniversity_for_PHD_description(university_description);
			
			Add_PHD_field_specification_VO add_PHD_field_specification_VO=new Add_PHD_field_specification_VO();
			add_PHD_field_specification_VO.setPHD_field_specification_id(PHD_field_specification_id);
			add_university_for_PHD.setAdd_PHD_field_specification_VO(add_PHD_field_specification_VO);
			
			Add_specialize_course_for_PHD_VO add_specialize_course_for_PHD_VO=new Add_specialize_course_for_PHD_VO();
			add_specialize_course_for_PHD_VO.setSpecialize_course_for_PHD_id(specialize_course_name_for_PHD_id);
			add_university_for_PHD.setAdd_specialize_course_for_PHD_VO(add_specialize_course_for_PHD_VO);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.add_university_for_PHD(add_university_for_PHD);
			
			response.sendRedirect("Admin/Admin_add_university_for_PHD.jsp");
			
		}
		
		else if(flag.equals("update_university_for_PHD"))
		{
			int university_for_PHD_id=Integer.parseInt(request.getParameter("UniversityForPHDId"));
			String university_name=request.getParameter("UniversityName");
			String university_description=request.getParameter("UniversityDescription");
			int PHD_field_specification_id=Integer.parseInt(request.getParameter("PHDFieldSpecificationId"));
			int specialize_course_name_for_PHD_id=Integer.parseInt(request.getParameter("SpecializeCourseNameForPHD"));
			
			Add_university_for_PHD add_university_for_PHD=new Add_university_for_PHD();
			add_university_for_PHD.setUniversity_for_PHD_id(university_for_PHD_id);
			add_university_for_PHD.setUniversity_for_PHD_name(university_name);
			add_university_for_PHD.setUniversity_for_PHD_description(university_description);
			
			Add_PHD_field_specification_VO add_PHD_field_specification_VO=new Add_PHD_field_specification_VO();
			add_PHD_field_specification_VO.setPHD_field_specification_id(PHD_field_specification_id);
			add_university_for_PHD.setAdd_PHD_field_specification_VO(add_PHD_field_specification_VO);
			
			Add_specialize_course_for_PHD_VO add_specialize_course_for_PHD_VO=new Add_specialize_course_for_PHD_VO();
			add_specialize_course_for_PHD_VO.setSpecialize_course_for_PHD_id(specialize_course_name_for_PHD_id);
			add_university_for_PHD.setAdd_specialize_course_for_PHD_VO(add_specialize_course_for_PHD_VO);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.update_university_for_PHD(add_university_for_PHD);
			
			response.sendRedirect("Admin/Admin_search_university_for_PHD.jsp");
			
		}
	}

}
