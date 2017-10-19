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
import VO.Add_UG_field_specification_VO;



/**
 * Servlet implementation class UG_field_Controller
 */
@WebServlet("/UG_field_specification_Controller")
public class UG_field_specification_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UG_field_specification_Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("search_UG_field_specification"))
		{
			System.out.println(flag);
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_UG_field_specification_VO> list_of_all_UG_field_specification=admin_DAO.search_all_UG_field_specification();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_UG_field_specification", list_of_all_UG_field_specification);
				
			response.sendRedirect("Admin/Admin_search_UG_specification.jsp"); 
		}
		
		else if(flag.equals("delete_UG_field_specification"))
		{
			int UG_field_specification_id=Integer.parseInt(request.getParameter("UG_field_specification_id"));
			Add_UG_field_specification_VO add_UG_field_specification_VO=new Add_UG_field_specification_VO();
			add_UG_field_specification_VO.setUG_field_specification_id(UG_field_specification_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.delete_UG_field_specification(add_UG_field_specification_VO);
			
			response.sendRedirect("Admin/Admin_search_UG_specification.jsp");
		}
		
		else if(flag.equals("edit_UG_field_specification"))
		{
			System.out.println(flag);
			int UG_field_specification_id=Integer.parseInt(request.getParameter("UG_field_specification_id"));
			Add_UG_field_specification_VO add_UG_field_specification_VO=new Add_UG_field_specification_VO();
			add_UG_field_specification_VO.setUG_field_specification_id(UG_field_specification_id);
			
			
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_UG_field_specification_VO> list_of_UG_field_specification=admin_DAO.edit_UG_field_specification(add_UG_field_specification_VO);
			
			HttpSession session=request.getSession();
			session.setAttribute("edit_UG_field_specification", list_of_UG_field_specification);
				
			response.sendRedirect("Admin/Admin_update_UG_specification.jsp"); 
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("add_UG_field_specification"))
		{
			String UG_field_specification_name=request.getParameter("UGFieldSpecificationName");
			String UG_field_specification_description=request.getParameter("UGFieldSpecificationDescription");
				
			Add_UG_field_specification_VO add_UG_field_specification_VO=new Add_UG_field_specification_VO();
			add_UG_field_specification_VO.setUG_field_specification_name(UG_field_specification_name);
			add_UG_field_specification_VO.setUG_field_specification_description(UG_field_specification_description);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.add_UG_field_specification(add_UG_field_specification_VO);
			
			response.sendRedirect("Admin/Admin_index.jsp");
		}
		
		else if(flag.equals("update_UG_field_specification"))
		{	
			int UG_field_specification_id=Integer.parseInt(request.getParameter("UGfieldSpecificationId"));
			String UG_field_specification_name=request.getParameter("UGFieldSpecificationName");
			String UG_field_specification_description=request.getParameter("UGFieldSpecificationDescription");
				
			Add_UG_field_specification_VO add_UG_field_specification_VO=new Add_UG_field_specification_VO();
			add_UG_field_specification_VO.setUG_field_specification_id(UG_field_specification_id);
			add_UG_field_specification_VO.setUG_field_specification_name(UG_field_specification_name);
			add_UG_field_specification_VO.setUG_field_specification_description(UG_field_specification_description);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.update_UG_field_specification(add_UG_field_specification_VO);
			
			response.sendRedirect("Admin/Admin_index.jsp");
		}
		

	}

}
