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



/**
 * Servlet implementation class PG_field_specification_Controller
 */
@WebServlet("/PG_field_specification_Controller")
public class PG_field_specification_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public PG_field_specification_Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("search_PG_field_specification"))
		{
			System.out.println(flag);
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_PG_field_specification_VO> list_of_all_PG_field_specification=admin_DAO.search_all_PG_field_specification();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_PG_field_specification", list_of_all_PG_field_specification);
				
			response.sendRedirect("Admin/Admin_search_PG_specification.jsp"); 
		}
		
		else if(flag.equals("delete_PG_field_specification"))
		{
			int PG_field_specification_id=Integer.parseInt(request.getParameter("PG_field_specification_id"));
			Add_PG_field_specification_VO add_PG_field_specification_VO=new Add_PG_field_specification_VO();
			add_PG_field_specification_VO.setPG_field_specification_id(PG_field_specification_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.delete_PG_field_specification(add_PG_field_specification_VO);
			
			response.sendRedirect("Admin/Admin_search_PG_specification.jsp");
		}
		
		else if(flag.equals("edit_PG_field_specification"))
		{
			System.out.println(flag);
			int PG_field_specification_id=Integer.parseInt(request.getParameter("PG_field_specification_id"));
			Add_PG_field_specification_VO add_PG_field_specification_VO=new Add_PG_field_specification_VO();
			add_PG_field_specification_VO.setPG_field_specification_id(PG_field_specification_id);
			
			
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_PG_field_specification_VO> list_of_PG_field_specification=admin_DAO.edit_PG_field_specification(add_PG_field_specification_VO);
			
			HttpSession session=request.getSession();
			session.setAttribute("edit_PG_field_specification", list_of_PG_field_specification);
				
			response.sendRedirect("Admin/Admin_update_PG_specification.jsp"); 
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
String flag=request.getParameter("flag");
		
		if(flag.equals("add_PG_field_specification"))
		{
			String PG_field_specification_name=request.getParameter("PGFieldSpecificationName");
			String PG_field_specification_description=request.getParameter("PGFieldSpecificationDescription");
			
			Add_PG_field_specification_VO add_PG_field_specification_VO=new Add_PG_field_specification_VO();
			add_PG_field_specification_VO.setPG_field_specification_name(PG_field_specification_name);
			add_PG_field_specification_VO.setPG_field_specification_description(PG_field_specification_description);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.add_PG_field_specification(add_PG_field_specification_VO);
			
			response.sendRedirect("Admin/Admin_index.jsp");
		}
		
		else if(flag.equals("update_PG_field_specification"))
		{	
			int PG_field_specification_id=Integer.parseInt(request.getParameter("PGfieldSpecificationId"));
			String PG_field_specification_name=request.getParameter("PGFieldSpecificationName");
			String PG_field_specification_description=request.getParameter("PGFieldSpecificationDescription");
				
			Add_PG_field_specification_VO add_PG_field_specification_VO=new Add_PG_field_specification_VO();
			add_PG_field_specification_VO.setPG_field_specification_id(PG_field_specification_id);
			add_PG_field_specification_VO.setPG_field_specification_name(PG_field_specification_name);
			add_PG_field_specification_VO.setPG_field_specification_description(PG_field_specification_description);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.update_PG_field_specification(add_PG_field_specification_VO);
			
			response.sendRedirect("Admin/Admin_index.jsp");
		}
	}

}
