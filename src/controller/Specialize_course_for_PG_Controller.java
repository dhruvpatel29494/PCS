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
import VO.Add_specialize_course_for_PG_VO;


/**
 * Servlet implementation class Specialize_course_for_PG_Controller
 */
@WebServlet("/Specialize_course_for_PG_Controller")
public class Specialize_course_for_PG_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Specialize_course_for_PG_Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("search_PG_field_specification_Controller_for_Specialize_course_for_PG"))
		{
			System.out.println(flag);
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_PG_field_specification_VO> ls=admin_DAO.search_all_PG_field_specification();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_PG_field_specification_Controller_for_specialize_course_for_PG", ls);
			
			response.sendRedirect("Admin/Admin_add_specialize_course_for_PG.jsp");
		}
		
		else if(flag.equals("search_specialize_course_for_PG"))
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_specialize_course_for_PG_VO> ls=admin_DAO.search_all_specialize_course_for_PG();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_specialize_course_for_PG", ls);
			
			response.sendRedirect("Admin/Admin_search_specialize_course_for_PG.jsp");
 			
		}
		
		else if(flag.equals("delete_Specialize_course_for_PG"))
		{
			int specialize_course_for_PG_id=Integer.parseInt(request.getParameter("specialize_course_for_PG_id"));
			Add_specialize_course_for_PG_VO add_specialize_course_for_PG_VO=new Add_specialize_course_for_PG_VO();
			add_specialize_course_for_PG_VO.setSpecialize_course_for_PG_id(specialize_course_for_PG_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.delete_Specialize_course_for_PG(add_specialize_course_for_PG_VO);
			
			response.sendRedirect("Admin/Admin_search_city.jsp");
		}
		
		else if(flag.equals("edit_Specialize_course_for_PG"))
		{
			int specialize_course_for_PG_id=Integer.parseInt(request.getParameter("specialize_course_for_PG_id"));
			Add_specialize_course_for_PG_VO add_specialize_course_for_PG_VO=new Add_specialize_course_for_PG_VO();
			add_specialize_course_for_PG_VO.setSpecialize_course_for_PG_id(specialize_course_for_PG_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			
			List<Add_PG_field_specification_VO> list_of_all_specification=admin_DAO.search_all_PG_field_specification();
			List<Add_specialize_course_for_PG_VO> list_of_specialization_course_for_PG=admin_DAO.edit_specialize_course_for_PG(add_specialize_course_for_PG_VO);
			
			HttpSession session=request.getSession();
			session.setAttribute("edit_specialize_course_for_PG", list_of_specialization_course_for_PG);
			session.setAttribute("search_PG_field_specification_Controller_for_specialize_course_for_PG", list_of_all_specification);
		
			
			
			response.sendRedirect("Admin/Admin_update_specialize_course_for_PG.jsp");
		}

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("Specialize_course_for_PG"))
		{
			System.out.println(flag);
			String specialize_course_name_for_PG=request.getParameter("SpecializeCourseNameForPG");
			String specialize_course_description_for_PG=request.getParameter("SpecializeCourseDescriptionForPG");
			int PG_field_specification_id=Integer.parseInt(request.getParameter("PGfieldSpecificationId"));
			
			Add_specialize_course_for_PG_VO add_specialize_course_for_PG_VO=new Add_specialize_course_for_PG_VO();
			add_specialize_course_for_PG_VO.setSpecialize_course_for_PG_name(specialize_course_name_for_PG);
			add_specialize_course_for_PG_VO.setSpecialize_course_for_PG_description(specialize_course_description_for_PG);
			
			Add_PG_field_specification_VO add_PG_field_specification_VO=new Add_PG_field_specification_VO();
			add_PG_field_specification_VO.setPG_field_specification_id(PG_field_specification_id);
			
			add_specialize_course_for_PG_VO.setAdd_PG_field_specification_VO(add_PG_field_specification_VO);
			
			Admin_DAO admin_DAO2=new Admin_DAO();
			admin_DAO2.add_Specialize_course_for_PG(add_specialize_course_for_PG_VO);
			
			response.sendRedirect("Admin/Admin_add_specialize_course_for_PG.jsp");
		}
		
		else if(flag.equals("update_specialize_course_for_PG"))
		{
			int specialize_course_for_PG_id=Integer.parseInt(request.getParameter("SpecializeCourseIdForPG"));
			String specialize_course_name_for_PG=request.getParameter("SpecializeCourseNameForPG");
			String specialize_course_description_for_PG=request.getParameter("SpecializeCourseDescriptionForPG");
			int PG_field_specification_id=Integer.parseInt(request.getParameter("PGfieldSpecificationId"));
			
			Add_specialize_course_for_PG_VO add_specialize_course_for_PG_VO=new Add_specialize_course_for_PG_VO();
			add_specialize_course_for_PG_VO.setSpecialize_course_for_PG_id(specialize_course_for_PG_id);
			add_specialize_course_for_PG_VO.setSpecialize_course_for_PG_name(specialize_course_name_for_PG);
			add_specialize_course_for_PG_VO.setSpecialize_course_for_PG_description(specialize_course_description_for_PG);
			
			Add_PG_field_specification_VO add_PG_field_specification_VO=new Add_PG_field_specification_VO();
			add_PG_field_specification_VO.setPG_field_specification_id(PG_field_specification_id);
			
			add_specialize_course_for_PG_VO.setAdd_PG_field_specification_VO(add_PG_field_specification_VO);
			
			Admin_DAO admin_DAO2=new Admin_DAO();
			admin_DAO2.update_Specialize_course_for_PG(add_specialize_course_for_PG_VO);
			
			response.sendRedirect("Admin/Admin_search_specialize_course_for_PG.jsp");
		}
	}

}
