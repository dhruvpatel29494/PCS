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
import VO.Add_country_VO;

/**
 * Servlet implementation class reg
 */
@WebServlet("/Country_Controller")
public class Country_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Country_Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		System.out.println(flag);
		 
		if(flag.equals("search_country"))
		{
			System.out.println(flag);
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_country_VO> ls=admin_DAO.search_all_country();
			
			
			HttpSession session=request.getSession();
			session.setAttribute("search_country", ls);
				
			response.sendRedirect("Admin/Admin_search_country.jsp");

		}
		
		else if(flag.equals("delete_country"))
		{
			int country_id=Integer.parseInt(request.getParameter("country_id"));
			Add_country_VO add_country_VO=new Add_country_VO();
			add_country_VO.setCountry_id(country_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.delete_country(add_country_VO);
			
			response.sendRedirect("Admin/Admin_search_country.jsp");
		}
		
		else if(flag.equals("edit_country"))
		{
			System.out.println(flag);
			
			int country_id=Integer.parseInt(request.getParameter("country_id"));
			Add_country_VO add_country_VO=new Add_country_VO();
			add_country_VO.setCountry_id(country_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_country_VO> list_of_country=admin_DAO.edit_country(add_country_VO);
			
			HttpSession session=request.getSession();
			session.setAttribute("edit_country", list_of_country);
				
			response.sendRedirect("Admin/Admin_update_country.jsp");

		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String flag=request.getParameter("flag");
		
		if(flag.equals("add_country"))
		{
			System.out.println(flag);
			String country_name= request.getParameter("CountryName");
			String country_description=request.getParameter("CountryDescription");
			
			Add_country_VO add_country_vo=new Add_country_VO();
			add_country_vo.setCountry_name(country_name);
			add_country_vo.setCountry_description(country_description);
			
			
			
			Admin_DAO dao=new Admin_DAO();
			dao.add_country(add_country_vo);
			
			response.sendRedirect("Admin/Admin_index.jsp");
				
		}
		
		else if(flag.equals("update_country"))
		{
			System.out.println(flag);
			int country_id=Integer.parseInt(request.getParameter("CountryId"));
			String country_name= request.getParameter("CountryName");
			String country_description=request.getParameter("CountryDescription");
			
			Add_country_VO add_country_VO=new Add_country_VO();
			add_country_VO.setCountry_id(country_id);
			add_country_VO.setCountry_name(country_name);
			add_country_VO.setCountry_description(country_description);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.update_country(add_country_VO);
			
			response.sendRedirect("Admin/Admin_index.jsp");
			
		}
	}

}
