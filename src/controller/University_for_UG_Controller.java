package controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import VO.Add_UG_field_specification_VO;
import VO.Add_specialize_course_for_UG_VO;
import VO.Add_university_for_UG;
import DAO.Admin_DAO;

/**
 * Servlet implementation class University_for_UG_Controller
 */
@WebServlet("/University_for_UG_Controller")
public class University_for_UG_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public University_for_UG_Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("search_UG_field_specification_Controller_Specialize_course_for_UG_university"))
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_UG_field_specification_VO> all_field=admin_DAO.search_all_UG_field_specification();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_UG_field_specification_UG_university", all_field);

			List<Add_specialize_course_for_UG_VO> all_courses=admin_DAO.search_all_specialize_course_for_UG();
			session.setAttribute("search_Specialize_course_for_UG_university", all_courses);
			
			response.sendRedirect("Admin/Admin_add_university_for_UG.jsp");
			
		}
		
		else if(flag.equals("search_UG_university"))
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_university_for_UG> all_UG_university=admin_DAO.search_all_UG_university();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_UG_university", all_UG_university);
			
			response.sendRedirect("Admin/Admin_search_university_for_UG.jsp");
		}
		else if(flag.equals("delete_university_for_UG"))
		{
			int university_for_UG_id=Integer.parseInt(request.getParameter("university_for_UG_id"));
			Add_university_for_UG add_university_for_UG=new Add_university_for_UG();
			add_university_for_UG.setUniversity_for_UG_id(university_for_UG_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.delete_university_for_UG(add_university_for_UG);
			
			response.sendRedirect("Admin/Admin_search_university_for_UG.jsp");
		}
		
		else if(flag.equals("edit_university_for_UG"))
		{
			int university_for_UG_id=Integer.parseInt(request.getParameter("university_for_UG_id"));
			Add_university_for_UG add_university_for_UG=new Add_university_for_UG();
			add_university_for_UG.setUniversity_for_UG_id(university_for_UG_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			

			List<Add_university_for_UG> list_of_UG_university=admin_DAO.edit_university_for_UG(add_university_for_UG);
			List<Add_UG_field_specification_VO> list_of_all_field=admin_DAO.search_all_UG_field_specification();
			List<Add_specialize_course_for_UG_VO> list_of_all_courses=admin_DAO.search_all_specialize_course_for_UG();

			HttpSession session=request.getSession();
			session.setAttribute("edit_UG_university", list_of_UG_university);
			session.setAttribute("search_UG_field_specification_UG_university", list_of_all_field);
			session.setAttribute("search_Specialize_course_for_UG_university", list_of_all_courses);

			response.sendRedirect("Admin/Admin_update_university_for_UG.jsp");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("add_university_for_UG"))
		{
			String university_name=request.getParameter("UniversityName");
			String university_description=request.getParameter("UniversityDescription");
			int UG_field_specification_id=Integer.parseInt(request.getParameter("UGFieldSpecificationId"));
			int specialize_course_name_for_UG_id=Integer.parseInt(request.getParameter("SpecializeCourseNameForUG"));
			
			Add_university_for_UG add_university_for_UG=new Add_university_for_UG();
			add_university_for_UG.setUniversity_for_UG_name(university_name);
			add_university_for_UG.setUniversity_for_UG_description(university_description);
			
			Add_UG_field_specification_VO add_UG_field_specification_VO=new Add_UG_field_specification_VO();
			add_UG_field_specification_VO.setUG_field_specification_id(UG_field_specification_id);
			add_university_for_UG.setAdd_UG_field_specification_VO(add_UG_field_specification_VO);
			
			Add_specialize_course_for_UG_VO add_specialize_course_for_UG_VO=new Add_specialize_course_for_UG_VO();
			add_specialize_course_for_UG_VO.setSpecialize_course_for_UG_id(specialize_course_name_for_UG_id);
			add_university_for_UG.setAdd_specialize_course_for_UG_VO(add_specialize_course_for_UG_VO);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.add_university_for_UG(add_university_for_UG);
			
			response.sendRedirect("Admin/Admin_add_university_for_UG.jsp");
			
		}
		
		else if(flag.equals("update_university_for_UG"))
		{
			int university_for_UG_id=Integer.parseInt(request.getParameter("UniversityForUGId"));
			String university_name=request.getParameter("UniversityName");
			String university_description=request.getParameter("UniversityDescription");
			int UG_field_specification_id=Integer.parseInt(request.getParameter("UGFieldSpecificationId"));
			int specialize_course_name_for_UG_id=Integer.parseInt(request.getParameter("SpecializeCourseNameForUG"));
			
			Add_university_for_UG add_university_for_UG=new Add_university_for_UG();
			add_university_for_UG.setUniversity_for_UG_id(university_for_UG_id);
			add_university_for_UG.setUniversity_for_UG_name(university_name);
			add_university_for_UG.setUniversity_for_UG_description(university_description);
			
			Add_UG_field_specification_VO add_UG_field_specification_VO=new Add_UG_field_specification_VO();
			add_UG_field_specification_VO.setUG_field_specification_id(UG_field_specification_id);
			add_university_for_UG.setAdd_UG_field_specification_VO(add_UG_field_specification_VO);
			
			Add_specialize_course_for_UG_VO add_specialize_course_for_UG_VO=new Add_specialize_course_for_UG_VO();
			add_specialize_course_for_UG_VO.setSpecialize_course_for_UG_id(specialize_course_name_for_UG_id);
			add_university_for_UG.setAdd_specialize_course_for_UG_VO(add_specialize_course_for_UG_VO);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.update_university_for_UG(add_university_for_UG);
			
			response.sendRedirect("Admin/Admin_search_university_for_UG.jsp");
			
		}
	}

}
