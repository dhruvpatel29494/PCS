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
import VO.Add_subcategory_VO;
import DAO.Admin_DAO;

/**
 * Servlet implementation class Subcategory_Controller
 */
@WebServlet("/Subcategory_Controller")
public class Subcategory_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Subcategory_Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("search_category_for_subcategory"))
		{
			System.out.println(flag);
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_category_VO> ls=admin_DAO.search_all_category();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_category_for_subcategory", ls);
		
			response.sendRedirect("Admin/Admin_add_subcategory.jsp");
			
		}
		
		else if(flag.equals("search_subcategory"))
		{
			System.out.println(flag);
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_subcategory_VO> list_of_all_subcategory=admin_DAO.search_all_subcategory();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_subcategory", list_of_all_subcategory);
		
			response.sendRedirect("Admin/Admin_search_subcategory.jsp");
		
		}
		
		else if(flag.equals("delete_subcategory"))
		{
			int subcategory_id=Integer.parseInt(request.getParameter("subcategory_id"));
			Add_subcategory_VO add_subcategory_VO=new Add_subcategory_VO();
			add_subcategory_VO.setSubcategory_id(subcategory_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.delete_subcategory(add_subcategory_VO);
			
			response.sendRedirect("Admin/Admin_search_subcategory.jsp");
		}
		
		else if(flag.equals("edit_subcategory"))
		{
			System.out.println(flag);
			int subcategory_id=Integer.parseInt(request.getParameter("subcategory_id"));
			Add_subcategory_VO add_subcategory_VO=new Add_subcategory_VO();
			add_subcategory_VO.setSubcategory_id(subcategory_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_subcategory_VO> list_of_subcategory=admin_DAO.edit_subcategory(add_subcategory_VO);
			List<Add_category_VO> list_of_all_category=admin_DAO.search_all_category();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_category_for_subcategory", list_of_all_category);
			session.setAttribute("edit_subcategory", list_of_subcategory);
		
			response.sendRedirect("Admin/Admin_update_subcategory.jsp");
		
		}
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("add_subcategory"))
		{
			System.out.println(flag);
			String subcategory_name=request.getParameter("SubcategoryName");
			String subcategory_description=request.getParameter("SubcategotyDescription");
			int category_id=Integer.parseInt(request.getParameter("CategoryId"));
			
			Add_subcategory_VO add_subcategory_VO=new Add_subcategory_VO();
			add_subcategory_VO.setSubcategory_name(subcategory_name);
			add_subcategory_VO.setSubcategory_description(subcategory_description);
			
			Add_category_VO add_category_VO=new Add_category_VO();
			add_category_VO.setCategory_id(category_id);
			
			add_subcategory_VO.setCategory_id(add_category_VO);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.add_subcategory(add_subcategory_VO);
			
			response.sendRedirect("Admin/Admin_index.jsp");
		}
		
		else if(flag.equals("update_subcategory"))
		{
			System.out.println(flag);
			int subcategory_id=Integer.parseInt(request.getParameter("SubcategoryId"));
			String subcategory_name=request.getParameter("SubcategoryName");
			String subcategory_description=request.getParameter("SubcategotyDescription");
			int category_id=Integer.parseInt(request.getParameter("CategoryId"));
			
			Add_subcategory_VO add_subcategory_VO=new Add_subcategory_VO();
			add_subcategory_VO.setSubcategory_id(subcategory_id);
			add_subcategory_VO.setSubcategory_name(subcategory_name);
			add_subcategory_VO.setSubcategory_description(subcategory_description);
			
			Add_category_VO add_category_VO=new Add_category_VO();
			add_category_VO.setCategory_id(category_id);
			
			add_subcategory_VO.setCategory_id(add_category_VO);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.update_subcategory(add_subcategory_VO);
			
			response.sendRedirect("Admin/Admin_index.jsp");
		}
	}

}
