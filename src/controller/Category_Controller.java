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
import VO.Add_category_VO;


/**
 * Servlet implementation class category_Controller
 */
@WebServlet("/Category_Controller")
public class Category_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Category_Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("search_category"))
		{	
			System.out.println(flag);
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_category_VO> all_category=admin_DAO.search_all_category();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_category", all_category);
		
			HttpSession s = request.getSession();
			s.setAttribute("validation", "");
			
			response.sendRedirect("Admin/Admin_search_category.jsp");
			
		}
		
		else if(flag.equals("delete_category"))
		{
			int category_id=Integer.parseInt(request.getParameter("category_id"));
			Add_category_VO add_category_VO=new Add_category_VO();
			add_category_VO.setCategory_id(category_id);
			
			
			Admin_DAO admin_DAO=new Admin_DAO();
			boolean deleteFlag=admin_DAO.delete_category(add_category_VO);
			if(!deleteFlag){
				HttpSession s = request.getSession();
				s.setAttribute("validation", "Please delete child elements first");
			}
			response.sendRedirect("Admin/Admin_search_category.jsp");
			
		}
		
		if(flag.equals("edit_category"))
		{	
			System.out.println(flag);
			
			int category_id=Integer.parseInt(request.getParameter("category_id"));
			Add_category_VO add_category_VO=new Add_category_VO();
			add_category_VO.setCategory_id(category_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_category_VO> list_of_category=admin_DAO.edit_category(add_category_VO);
			
			HttpSession session=request.getSession();
			session.setAttribute("edit_category", list_of_category);
		
			response.sendRedirect("Admin/Admin_update_category.jsp");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("add_catagory"))
		{
			String category_name=request.getParameter("CategoryName");
			String category_description=request.getParameter("CategoryDescription");
			System.out.println(category_description + category_name);
			Add_category_VO add_category_VO=new Add_category_VO();
			add_category_VO.setCategory_name(category_name);
			add_category_VO.setCategory_description(category_description);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.add_category(add_category_VO);
			
			response.sendRedirect("Admin/Admin_index.jsp");
		}
		
		else if(flag.equals("edit_catagory"))
		{
			int category_id=Integer.parseInt(request.getParameter("CategoryId"));
			String category_name=request.getParameter("CategoryName");
			String category_description=request.getParameter("CategoryDescription");
			
			
			//System.out.println(category_description + category_name);
			
			Add_category_VO add_category_VO=new Add_category_VO();
			add_category_VO.setCategory_id(category_id);
			add_category_VO.setCategory_name(category_name);
			add_category_VO.setCategory_description(category_description);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.update_category(add_category_VO);
			
			response.sendRedirect("Admin/Admin_index.jsp");
		}
	}

}
