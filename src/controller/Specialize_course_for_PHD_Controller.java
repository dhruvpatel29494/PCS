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
import VO.Add_PHD_field_specification_VO;
import VO.Add_specialize_course_for_PHD_VO;

/**
 * Servlet implementation class Specialize_course_for_PHD_Controller
 */
@WebServlet("/Specialize_course_for_PHD_Controller")
public class Specialize_course_for_PHD_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Specialize_course_for_PHD_Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
String flag=request.getParameter("flag");
		
		if(flag.equals("search_PHD_field_specification_Controller_for_Specialize_course_for_PHD"))
		{
			System.out.println(flag);
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_PHD_field_specification_VO> ls=admin_DAO.search_all_PHD_field_specification();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_PHD_field_specification_Controller_for_specialize_course_for_PHD", ls);
			
			response.sendRedirect("Admin/Admin_add_specialize_course_for_PHD.jsp");
		}
		
		else if(flag.equals("search_specialize_course_for_PHD"))
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_specialize_course_for_PHD_VO> ls=admin_DAO.search_all_specialize_course_for_PHD();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_specialize_course_for_PHD", ls);
			
			response.sendRedirect("Admin/Admin_search_specialize_course_for_PHD.jsp");
 			
		}
		
		else if(flag.equals("delete_Specialize_course_for_PHD"))
		{
			int specialize_course_for_PHD_id=Integer.parseInt(request.getParameter("specialize_course_for_PHD_id"));
			Add_specialize_course_for_PHD_VO add_specialize_course_for_PHD_VO=new Add_specialize_course_for_PHD_VO();
			add_specialize_course_for_PHD_VO.setSpecialize_course_for_PHD_id(specialize_course_for_PHD_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.delete_Specialize_course_for_PHD(add_specialize_course_for_PHD_VO);
			
			response.sendRedirect("Admin/Admin_search_city.jsp");
		}
		
		else if(flag.equals("edit_Specialize_course_for_PHD"))
		{
			int specialize_course_for_PHD_id=Integer.parseInt(request.getParameter("specialize_course_for_PHD_id"));
			Add_specialize_course_for_PHD_VO add_specialize_course_for_PHD_VO=new Add_specialize_course_for_PHD_VO();
			add_specialize_course_for_PHD_VO.setSpecialize_course_for_PHD_id(specialize_course_for_PHD_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			
			List<Add_PHD_field_specification_VO> list_of_all_specification=admin_DAO.search_all_PHD_field_specification();
			List<Add_specialize_course_for_PHD_VO> list_of_specialization_course_for_PHD=admin_DAO.edit_specialize_course_for_PHD(add_specialize_course_for_PHD_VO);
			
			HttpSession session=request.getSession();
			session.setAttribute("edit_specialize_course_for_PHD", list_of_specialization_course_for_PHD);
			session.setAttribute("search_PHD_field_specification_Controller_for_specialize_course_for_PHD", list_of_all_specification);
		
			
			
			response.sendRedirect("Admin/Admin_update_specialize_course_for_PHD.jsp");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
String flag=request.getParameter("flag");
		
		if(flag.equals("Specialize_course_for_PHD"))
		{
			System.out.println(flag);
			String specialize_course_name_for_PHD=request.getParameter("SpecializeCourseNameForPHD");
			String specialize_course_description_for_PHD=request.getParameter("SpecializeCourseDescriptionForPHD");
			int PHD_field_specification_id=Integer.parseInt(request.getParameter("PHDfieldSpecificationId"));
			
			Add_specialize_course_for_PHD_VO add_specialize_course_for_PHD_VO=new Add_specialize_course_for_PHD_VO();
			add_specialize_course_for_PHD_VO.setSpecialize_course_for_PHD_name(specialize_course_name_for_PHD);
			add_specialize_course_for_PHD_VO.setSpecialize_course_for_PHD_description(specialize_course_description_for_PHD);
			
			Add_PHD_field_specification_VO add_PHD_field_specification_VO=new Add_PHD_field_specification_VO();
			add_PHD_field_specification_VO.setPHD_field_specification_id(PHD_field_specification_id);
			
			add_specialize_course_for_PHD_VO.setAdd_PHD_field_specification_VO(add_PHD_field_specification_VO);
			
			Admin_DAO admin_DAO2=new Admin_DAO();
			admin_DAO2.add_Specialize_course_for_PHD(add_specialize_course_for_PHD_VO);
			
			response.sendRedirect("Admin/Admin_add_specialize_course_for_PHD.jsp");
		}
		
		else if(flag.equals("update_specialize_course_for_PHD"))
		{
			int specialize_course_for_PHD_id=Integer.parseInt(request.getParameter("SpecializeCourseIdForPHD"));
			String specialize_course_name_for_PHD=request.getParameter("SpecializeCourseNameForPHD");
			String specialize_course_description_for_PHD=request.getParameter("SpecializeCourseDescriptionForPHD");
			int PHD_field_specification_id=Integer.parseInt(request.getParameter("PHDfieldSpecificationId"));
			
			Add_specialize_course_for_PHD_VO add_specialize_course_for_PHD_VO=new Add_specialize_course_for_PHD_VO();
			add_specialize_course_for_PHD_VO.setSpecialize_course_for_PHD_id(specialize_course_for_PHD_id);
			add_specialize_course_for_PHD_VO.setSpecialize_course_for_PHD_name(specialize_course_name_for_PHD);
			add_specialize_course_for_PHD_VO.setSpecialize_course_for_PHD_description(specialize_course_description_for_PHD);
			
			Add_PHD_field_specification_VO add_PHD_field_specification_VO=new Add_PHD_field_specification_VO();
			add_PHD_field_specification_VO.setPHD_field_specification_id(PHD_field_specification_id);
			
			add_specialize_course_for_PHD_VO.setAdd_PHD_field_specification_VO(add_PHD_field_specification_VO);
			
			Admin_DAO admin_DAO2=new Admin_DAO();
			admin_DAO2.update_Specialize_course_for_PHD(add_specialize_course_for_PHD_VO);
			
			response.sendRedirect("Admin/Admin_search_specialize_course_for_PHD.jsp");
		}
	}

}
