package controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import VO.Add_category_VO;
import VO.Add_role_VO;
import VO.Add_subcategory_VO;
import DAO.Admin_DAO;

/**
 * Servlet implementation class Role_Controller
 */
@WebServlet("/Role_Controller")
public class Role_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Role_Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("search_category_subcategory_for_role"))
		{
			System.out.println(flag);
			Admin_DAO admin_DAO=new Admin_DAO();
			
			
			List<Add_category_VO> all_category=admin_DAO.search_all_category();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_category_for_role", all_category);
		
			List<Add_subcategory_VO> all_subcategory=admin_DAO.search_all_subcategory();
			session.setAttribute("search_subcategory_for_role", all_subcategory);
			
			response.sendRedirect("Admin/Admin_add_role.jsp");
		}
		
		else if(flag.equals("search_role"))
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_role_VO> list_of_all_role=admin_DAO.search_all_role();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_role", list_of_all_role);
			
			response.sendRedirect("Admin/Admin_search_role.jsp");
		}
		
		else if(flag.equals("delete_role"))
		{
			int role_id=Integer.parseInt(request.getParameter("role_id"));
			Add_role_VO add_role_VO=new Add_role_VO();
			add_role_VO.setRole_id(role_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.delete_role(add_role_VO);
			
			response.sendRedirect("Admin/Admin_search_role.jsp");
		}
		
		else if(flag.equals("edit_role"))
		{
			int role_id=Integer.parseInt(request.getParameter("role_id"));
			Add_role_VO add_role_VO=new Add_role_VO();
			add_role_VO.setRole_id(role_id);
			
			HttpSession session=request.getSession();
			
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_category_VO> all_category=admin_DAO.search_all_category();
			List<Add_subcategory_VO> all_subcategory=admin_DAO.search_all_subcategory();
			List<Add_role_VO> list_of_role=admin_DAO.edit_role(add_role_VO);
			
			session.setAttribute("edit_role", list_of_role);
			session.setAttribute("search_category_for_role", all_category);
			session.setAttribute("search_subcategory_for_role", all_subcategory);
		
			response.sendRedirect("Admin/Admin_update_role.jsp");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("add_role"))
		{
			System.out.println(flag);
			String role_name=request.getParameter("RoleName");
			String role_description=request.getParameter("RoleDescription");
			int category_id=Integer.parseInt(request.getParameter("CategoryId"));
			int subcategory_id=Integer.parseInt(request.getParameter("SubcategoryId"));
			
			Add_role_VO add_role_VO=new Add_role_VO();
			add_role_VO.setRole_name(role_name);
			add_role_VO.setRole_description(role_description);
			
			Add_category_VO add_category_VO=new Add_category_VO();
			add_category_VO.setCategory_id(category_id);
			
			add_role_VO.setCategory_id(add_category_VO);
			
			Add_subcategory_VO add_subcategory_VO=new Add_subcategory_VO();
			add_subcategory_VO.setSubcategory_id(subcategory_id);
			
			add_role_VO.setSubcategory_id(add_subcategory_VO);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.add_role(add_role_VO);
			response.sendRedirect("Admin/Admin_index.jsp");
		}
		
		else if(flag.equals("update_role"))
		{
			System.out.println(flag);
			int role_id=Integer.parseInt(request.getParameter("RoleId"));
			String role_name=request.getParameter("RoleName");
			String role_description=request.getParameter("RoleDescription");
			int category_id=Integer.parseInt(request.getParameter("CategoryId"));
			int subcategory_id=Integer.parseInt(request.getParameter("SubcategoryId"));
			
			Add_role_VO add_role_VO=new Add_role_VO();
			add_role_VO.setRole_id(role_id);
			add_role_VO.setRole_name(role_name);
			add_role_VO.setRole_description(role_description);
			
			Add_category_VO add_category_VO=new Add_category_VO();
			add_category_VO.setCategory_id(category_id);
			
			add_role_VO.setCategory_id(add_category_VO);
			
			Add_subcategory_VO add_subcategory_VO=new Add_subcategory_VO();
			add_subcategory_VO.setSubcategory_id(subcategory_id);
			
			add_role_VO.setSubcategory_id(add_subcategory_VO);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.update_role(add_role_VO);
			response.sendRedirect("Admin/Admin_index.jsp");
		}

	}

}
