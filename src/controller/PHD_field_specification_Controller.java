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



/**
 * Servlet implementation class PHD_field_specification_Controller
 */
@WebServlet("/PHD_field_specification_Controller")
public class PHD_field_specification_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public PHD_field_specification_Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("search_PHD_field_specification"))
		{
			System.out.println(flag);
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_PHD_field_specification_VO> list_of_all_PHD_field_specification=admin_DAO.search_all_PHD_field_specification();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_PHD_field_specification", list_of_all_PHD_field_specification);
				
			response.sendRedirect("Admin/Admin_search_PHD_specification.jsp"); 
		}
		
		else if(flag.equals("delete_PHD_field_specification"))
		{
			int PHD_field_specification_id=Integer.parseInt(request.getParameter("PHD_field_specification_id"));
			Add_PHD_field_specification_VO add_PHD_field_specification_VO=new Add_PHD_field_specification_VO();
			add_PHD_field_specification_VO.setPHD_field_specification_id(PHD_field_specification_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.delete_PHD_field_specification(add_PHD_field_specification_VO);
			
			response.sendRedirect("Admin/Admin_search_PHD_specification.jsp");
		}
		
		else if(flag.equals("edit_PHD_field_specification"))
		{
			System.out.println(flag);
			int PHD_field_specification_id=Integer.parseInt(request.getParameter("PHD_field_specification_id"));
			Add_PHD_field_specification_VO add_PHD_field_specification_VO=new Add_PHD_field_specification_VO();
			add_PHD_field_specification_VO.setPHD_field_specification_id(PHD_field_specification_id);
			
			
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_PHD_field_specification_VO> list_of_PHD_field_specification=admin_DAO.edit_PHD_field_specification(add_PHD_field_specification_VO);
			
			HttpSession session=request.getSession();
			session.setAttribute("edit_PHD_field_specification", list_of_PHD_field_specification);
				
			response.sendRedirect("Admin/Admin_update_PHD_specification.jsp"); 
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("add_PHD_field_specification"))
		{
			String PHD_field_specification_name=request.getParameter("PHDFieldSpecificationName");
			String PHD_field_specification_description=request.getParameter("PHDFieldSpecificationDescription");
			
			Add_PHD_field_specification_VO add_PHD_field_specification_VO=new Add_PHD_field_specification_VO();
			add_PHD_field_specification_VO.setPHD_field_specification_name(PHD_field_specification_name);
			add_PHD_field_specification_VO.setPHD_field_specification_description(PHD_field_specification_description);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.add_PHD_field_specification(add_PHD_field_specification_VO);
			
			response.sendRedirect("Admin/Admin_index.jsp");
		}

		else if(flag.equals("update_PHD_field_specification"))
		{	
			int PHD_field_specification_id=Integer.parseInt(request.getParameter("PHDfieldSpecificationId"));
			String PHD_field_specification_name=request.getParameter("PHDFieldSpecificationName");
			String PHD_field_specification_description=request.getParameter("PHDFieldSpecificationDescription");
				
			Add_PHD_field_specification_VO add_PHD_field_specification_VO=new Add_PHD_field_specification_VO();
			add_PHD_field_specification_VO.setPHD_field_specification_id(PHD_field_specification_id);
			add_PHD_field_specification_VO.setPHD_field_specification_name(PHD_field_specification_name);
			add_PHD_field_specification_VO.setPHD_field_specification_description(PHD_field_specification_description);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.update_PHD_field_specification(add_PHD_field_specification_VO);
			
			response.sendRedirect("Admin/Admin_index.jsp");
		}
	}

}
