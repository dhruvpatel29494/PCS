package controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import VO.Add_city_VO;
import VO.Add_country_VO;
import VO.Add_state_VO;
import DAO.Admin_DAO;

/**
 * Servlet implementation class City_Controller
 */
@WebServlet("/City_Controller")
public class City_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public City_Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("search_country_state_for_city"))
		{
			System.out.println(flag);
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_country_VO> all_country=admin_DAO.search_all_country();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_country_for_city", all_country);
		
			List<Add_state_VO> all_state=admin_DAO.search_all_state();
			session.setAttribute("search_state_for_city", all_state);
			
			response.sendRedirect("Admin/Admin_add_city.jsp");
			
		}
		
		else if(flag.equals("search_city"))
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_city_VO> list_of_all_city=admin_DAO.search_all_city();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_city", list_of_all_city);
			
			response.sendRedirect("Admin/Admin_search_city.jsp");
			
		}
		else if(flag.equals("delete_city"))
		{
			int city_id=Integer.parseInt(request.getParameter("city_id"));
			Add_city_VO add_city_VO=new Add_city_VO();
			add_city_VO.setCity_id(city_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.delete_city(add_city_VO);
			
			response.sendRedirect("Admin/Admin_search_city.jsp");
		}
		
		else if(flag.equals("edit_city"))
		{
			int city_id=Integer.parseInt(request.getParameter("city_id"));
			
			Add_city_VO add_city_VO=new Add_city_VO();
			add_city_VO.setCity_id(city_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_city_VO> list_of_city=admin_DAO.edit_city(add_city_VO);
			List<Add_country_VO> all_country=admin_DAO.search_all_country();
			List<Add_state_VO> all_state=admin_DAO.search_all_state();
			
			
			HttpSession session=request.getSession();
			session.setAttribute("edit_city", list_of_city);
			session.setAttribute("search_country_for_city", all_country);
			session.setAttribute("search_state_for_city", all_state);
			
			response.sendRedirect("Admin/Admin_update_city.jsp");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("add_city"))
		{
			System.out.print(flag);
			String city_name=request.getParameter("CityName");
			String city_description=request.getParameter("CityDescription");
			int country_id=Integer.parseInt(request.getParameter("CountryId"));
			int state_id=Integer.parseInt(request.getParameter("StateId"));
			
			System.out.print(city_name);
			System.out.print(city_description);
			System.out.print(country_id);
			System.out.print("sid"+state_id);
			Add_city_VO add_city_VO=new Add_city_VO();
			add_city_VO.setCity_name(city_name);
			add_city_VO.setCity_description(city_description);
			
			Add_country_VO add_country_VO=new Add_country_VO();
			add_country_VO.setCountry_id(country_id);
			add_city_VO.setCountry_id(add_country_VO);
			
			Add_state_VO add_state_VO=new Add_state_VO();
			add_state_VO.setState_id(state_id);
			add_city_VO.setState_id(add_state_VO);
			
			Admin_DAO admin_DAO2=new Admin_DAO();
			admin_DAO2.add_city(add_city_VO);
			
			response.sendRedirect("Admin/Admin_add_city.jsp");
		
			
			
		}
		
		else if(flag.equals("update_city"))
		{
			System.out.print(flag);
			int city_id=Integer.parseInt(request.getParameter("CityId"));
			String city_name=request.getParameter("CityName");
			String city_description=request.getParameter("CityDescription");
			int country_id=Integer.parseInt(request.getParameter("CountryId"));
			int state_id=Integer.parseInt(request.getParameter("StateId"));
			
			//System.out.print(city_name);
			//System.out.print(city_description);
			//System.out.print(country_id);
			//System.out.print("sid"+state_id);
			Add_city_VO add_city_VO=new Add_city_VO();
			add_city_VO.setCity_id(city_id);
			add_city_VO.setCity_name(city_name);
			add_city_VO.setCity_description(city_description);
			
			Add_country_VO add_country_VO=new Add_country_VO();
			add_country_VO.setCountry_id(country_id);
			add_city_VO.setCountry_id(add_country_VO);
			
			Add_state_VO add_state_VO=new Add_state_VO();
			add_state_VO.setState_id(state_id);
			add_city_VO.setState_id(add_state_VO);
			
			Admin_DAO admin_DAO2=new Admin_DAO();
			admin_DAO2.update_city(add_city_VO);
			
			response.sendRedirect("Admin/Admin_add_city.jsp");
		
			
			
		}
	}

}
