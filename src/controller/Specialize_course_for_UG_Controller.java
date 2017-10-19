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
import DAO.Admin_DAO;

/**
 * Servlet implementation class Specialize_course_for_UG_Controller
 */
@WebServlet("/Specialize_course_for_UG_Controller")
public class Specialize_course_for_UG_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Specialize_course_for_UG_Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("search_UG_field_specification_Controller_for_specialize_course_for_UG"))
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_UG_field_specification_VO> ls=admin_DAO.search_all_UG_field_specification();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_UG_field_specification_Controller_for_specialize_course_for_UG", ls);
			
			response.sendRedirect("Admin/Admin_add_specialize_course_for_UG.jsp");
		}
		
		else if(flag.equals("search_specialize_course_for_UG"))
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_specialize_course_for_UG_VO> ls=admin_DAO.search_all_specialize_course_for_UG();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_specialize_course_for_UG", ls);
			
			response.sendRedirect("Admin/Admin_search_specialize_course_for_UG.jsp");
 			
		}
		
		else if(flag.equals("delete_Specialize_course_for_UG"))
		{
			int specialize_course_for_UG_id=Integer.parseInt(request.getParameter("specialize_course_for_UG_id"));
			Add_specialize_course_for_UG_VO add_specialize_course_for_UG_VO=new Add_specialize_course_for_UG_VO();
			add_specialize_course_for_UG_VO.setSpecialize_course_for_UG_id(specialize_course_for_UG_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.delete_Specialize_course_for_UG(add_specialize_course_for_UG_VO);
			
			response.sendRedirect("Admin/Admin_search_specialize_course_for_UG.jsp");
		}
		
		else if(flag.equals("edit_Specialize_course_for_UG"))
		{
			int specialize_course_for_UG_id=Integer.parseInt(request.getParameter("specialize_course_for_UG_id"));
			Add_specialize_course_for_UG_VO add_specialize_course_for_UG_VO=new Add_specialize_course_for_UG_VO();
			add_specialize_course_for_UG_VO.setSpecialize_course_for_UG_id(specialize_course_for_UG_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			
			List<Add_UG_field_specification_VO> list_of_all_specification=admin_DAO.search_all_UG_field_specification();
			List<Add_specialize_course_for_UG_VO> list_of_specialization_course_for_UG=admin_DAO.edit_specialize_course_for_UG(add_specialize_course_for_UG_VO);
			
			HttpSession session=request.getSession();
			session.setAttribute("edit_specialize_course_for_UG", list_of_specialization_course_for_UG);
			session.setAttribute("search_UG_field_specification_Controller_for_specialize_course_for_UG", list_of_all_specification);
		
			
			
			response.sendRedirect("Admin/Admin_update_specialize_course_for_UG.jsp");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("add_specialize_course_for_UG"))
		{
			String specialize_course_name_for_UG=request.getParameter("SpecializeCourseNameForUG");
			String specialize_course_description_for_UG=request.getParameter("SpecializeCourseDescriptionForUG");
			int UG_field_specification_id=Integer.parseInt(request.getParameter("UGfieldSpecificationId"));
			
			Add_specialize_course_for_UG_VO add_specialize_course_for_UG_VO=new Add_specialize_course_for_UG_VO();
			add_specialize_course_for_UG_VO.setSpecialize_course_for_UG_name(specialize_course_name_for_UG);
			add_specialize_course_for_UG_VO.setSpecialize_course_for_UG_description(specialize_course_description_for_UG);
			
			Add_UG_field_specification_VO add_UG_field_specification_VO=new Add_UG_field_specification_VO();
			add_UG_field_specification_VO.setUG_field_specification_id(UG_field_specification_id);
			
			add_specialize_course_for_UG_VO.setAdd_UG_field_specification_VO(add_UG_field_specification_VO);
			
			Admin_DAO admin_DAO2=new Admin_DAO();
			admin_DAO2.add_Specialize_course_for_UG(add_specialize_course_for_UG_VO);
			
			response.sendRedirect("Admin/Admin_add_specialize_course_for_UG.jsp");
		}
		
		else if(flag.equals("update_specialize_course_for_UG"))
		{
			int specialize_course_for_UG_id=Integer.parseInt(request.getParameter("SpecializeCourseIdForUG"));
			String specialize_course_name_for_UG=request.getParameter("SpecializeCourseNameForUG");
			String specialize_course_description_for_UG=request.getParameter("SpecializeCourseDescriptionForUG");
			int UG_field_specification_id=Integer.parseInt(request.getParameter("UGfieldSpecificationId"));
			
			Add_specialize_course_for_UG_VO add_specialize_course_for_UG_VO=new Add_specialize_course_for_UG_VO();
			add_specialize_course_for_UG_VO.setSpecialize_course_for_UG_id(specialize_course_for_UG_id);
			add_specialize_course_for_UG_VO.setSpecialize_course_for_UG_name(specialize_course_name_for_UG);
			add_specialize_course_for_UG_VO.setSpecialize_course_for_UG_description(specialize_course_description_for_UG);
			
			Add_UG_field_specification_VO add_UG_field_specification_VO=new Add_UG_field_specification_VO();
			add_UG_field_specification_VO.setUG_field_specification_id(UG_field_specification_id);
			
			add_specialize_course_for_UG_VO.setAdd_UG_field_specification_VO(add_UG_field_specification_VO);
			
			Admin_DAO admin_DAO2=new Admin_DAO();
			admin_DAO2.update_Specialize_course_for_UG(add_specialize_course_for_UG_VO);
			
			response.sendRedirect("Admin/Admin_search_specialize_course_for_UG.jsp");
		}
		
	}

}
