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
import VO.Add_specialize_course_for_PG_VO;
import VO.Add_university_for_PG;
import DAO.Admin_DAO;

/**
 * Servlet implementation class University_for_PG_Controller
 */
@WebServlet("/University_for_PG_Controller")
public class University_for_PG_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public University_for_PG_Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("search_PG_field_specification_Controller_Specialize_course_for_PG_university"))
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_PG_field_specification_VO> all_field=admin_DAO.search_all_PG_field_specification();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_PG_field_specification_PG_university", all_field);

			List<Add_specialize_course_for_PG_VO> all_courses=admin_DAO.search_all_specialize_course_for_PG();
			session.setAttribute("search_Specialize_course_for_PG_university", all_courses);
			
			response.sendRedirect("Admin/Admin_add_university_for_PG.jsp");
			
		}
		
		else if(flag.equals("search_PG_university"))
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_university_for_PG> all_PG_university=admin_DAO.search_all_PG_university();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_PG_university", all_PG_university);
			
			response.sendRedirect("Admin/Admin_search_university_for_PG.jsp");
		}
		
		else if(flag.equals("delete_university_for_PG"))
		{
			int university_for_PG_id=Integer.parseInt(request.getParameter("university_for_PG_id"));
			Add_university_for_PG add_university_for_PG=new Add_university_for_PG();
			add_university_for_PG.setUniversity_for_PG_id(university_for_PG_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.delete_university_for_PG(add_university_for_PG);
			
			response.sendRedirect("Admin/Admin_search_city.jsp");
		}
		
		else if(flag.equals("edit_university_for_PG"))
		{
			int university_for_PG_id=Integer.parseInt(request.getParameter("university_for_PG_id"));
			Add_university_for_PG add_university_for_PG=new Add_university_for_PG();
			add_university_for_PG.setUniversity_for_PG_id(university_for_PG_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			

			List<Add_university_for_PG> list_of_PG_university=admin_DAO.edit_university_for_PG(add_university_for_PG);
			List<Add_PG_field_specification_VO> list_of_all_field=admin_DAO.search_all_PG_field_specification();
			List<Add_specialize_course_for_PG_VO> list_of_all_courses=admin_DAO.search_all_specialize_course_for_PG();

			HttpSession session=request.getSession();
			session.setAttribute("edit_PG_university", list_of_PG_university);
			session.setAttribute("search_PG_field_specification_PG_university", list_of_all_field);
			session.setAttribute("search_Specialize_course_for_PG_university", list_of_all_courses);

			response.sendRedirect("Admin/Admin_update_university_for_PG.jsp");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("add_university_for_PG"))
		{
			String university_name=request.getParameter("UniversityName");
			String university_description=request.getParameter("UniversityDescription");
			int PG_field_specification_id=Integer.parseInt(request.getParameter("PGFieldSpecificationId"));
			int specialize_course_name_for_PG_id=Integer.parseInt(request.getParameter("SpecializeCourseNameForPG"));
			
			Add_university_for_PG add_university_for_PG=new Add_university_for_PG();
			add_university_for_PG.setUniversity_for_PG_name(university_name);
			add_university_for_PG.setUniversity_for_PG_description(university_description);
			
			Add_PG_field_specification_VO add_PG_field_specification_VO=new Add_PG_field_specification_VO();
			add_PG_field_specification_VO.setPG_field_specification_id(PG_field_specification_id);
			add_university_for_PG.setAdd_PG_field_specification_VO(add_PG_field_specification_VO);
			
			Add_specialize_course_for_PG_VO add_specialize_course_for_PG_VO=new Add_specialize_course_for_PG_VO();
			add_specialize_course_for_PG_VO.setSpecialize_course_for_PG_id(specialize_course_name_for_PG_id);
			add_university_for_PG.setAdd_specialize_course_for_PG_VO(add_specialize_course_for_PG_VO);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.add_university_for_PG(add_university_for_PG);
			
			response.sendRedirect("Admin/Admin_add_university_for_PG.jsp");
			
		}
		
		else if(flag.equals("update_university_for_PG"))
		{
			int university_for_PG_id=Integer.parseInt(request.getParameter("UniversityForPGId"));
			String university_name=request.getParameter("UniversityName");
			String university_description=request.getParameter("UniversityDescription");
			int PG_field_specification_id=Integer.parseInt(request.getParameter("PGFieldSpecificationId"));
			int specialize_course_name_for_PG_id=Integer.parseInt(request.getParameter("SpecializeCourseNameForPG"));
			
			Add_university_for_PG add_university_for_PG=new Add_university_for_PG();
			add_university_for_PG.setUniversity_for_PG_id(university_for_PG_id);
			add_university_for_PG.setUniversity_for_PG_name(university_name);
			add_university_for_PG.setUniversity_for_PG_description(university_description);
			
			Add_PG_field_specification_VO add_PG_field_specification_VO=new Add_PG_field_specification_VO();
			add_PG_field_specification_VO.setPG_field_specification_id(PG_field_specification_id);
			add_university_for_PG.setAdd_PG_field_specification_VO(add_PG_field_specification_VO);
			
			Add_specialize_course_for_PG_VO add_specialize_course_for_PG_VO=new Add_specialize_course_for_PG_VO();
			add_specialize_course_for_PG_VO.setSpecialize_course_for_PG_id(specialize_course_name_for_PG_id);
			add_university_for_PG.setAdd_specialize_course_for_PG_VO(add_specialize_course_for_PG_VO);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.update_university_for_PG(add_university_for_PG);
			
			response.sendRedirect("Admin/Admin_search_university_for_PG.jsp");
			
		}
	}

}
