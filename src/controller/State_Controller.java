package controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import VO.Add_country_VO;
import VO.Add_state_VO;
import DAO.Admin_DAO;

/**
 * Servlet implementation class State_Controller
 */
@WebServlet("/State_Controller")
public class State_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public State_Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @param add_country_VO 
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("search_country_for_state"))
		{
			System.out.println(flag);
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_country_VO> ls=admin_DAO.search_all_country();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_country_for_state", ls);
		
			response.sendRedirect("Admin/Admin_add_state.jsp");
			
		}
		
		else if(flag.equals("search_state"))
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_state_VO> list_of_all_state=admin_DAO.search_all_state();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_state", list_of_all_state);
			
			response.sendRedirect("Admin/Admin_search_state.jsp");
		}
		else if(flag.equals("delete_state"))
		{
			int state_id=Integer.parseInt(request.getParameter("state_id"));
			Add_state_VO add_state_VO=new Add_state_VO();
			add_state_VO.setState_id(state_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.delete_state(add_state_VO);
			
			response.sendRedirect("Admin/Admin_search_state.jsp");
		}
		
		else if(flag.equals("edit_state"))
		{
			System.out.println(flag);
			
			int state_id=Integer.parseInt(request.getParameter("state_id"));
			
			Add_state_VO add_state_VO=new Add_state_VO();
			add_state_VO.setState_id(state_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_state_VO> list_of_state=admin_DAO.edit_state(add_state_VO);
			List<Add_country_VO> list_of_all_country=admin_DAO.search_all_country();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_country_for_state", list_of_all_country);
			session.setAttribute("edit_state", list_of_state);
				
			response.sendRedirect("Admin/Admin_update_state.jsp");

		}
	}

	/**
	 * @param add_country_VO 
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("add_state"))
		{
			String state_name=request.getParameter("StateName");
			String state_description=request.getParameter("StateDescription");
			int country_id=Integer.parseInt(request.getParameter("CountryId"));
			
			Add_state_VO add_state_VO=new Add_state_VO();
			add_state_VO.setState_name(state_name);
			add_state_VO.setState_description(state_description);
		
			Add_country_VO add_country_VO=new Add_country_VO();
			add_country_VO.setCountry_id(country_id);
			add_state_VO.setCountry_id(add_country_VO);
			
			Admin_DAO admin_DAO2=new Admin_DAO();
			admin_DAO2.add_state(add_state_VO);
			
			response.sendRedirect("Admin/Admin_add_state.jsp");
		
		}
		else if(flag.equals("update_state"))
		{
			String state_name=request.getParameter("StateName");
			String state_description=request.getParameter("StateDescription");
			int country_id=Integer.parseInt(request.getParameter("CountryId"));
			int state_id=Integer.parseInt(request.getParameter("StateId"));
			
			
			//System.out.println( "name :" +state_name + "description :" +state_description +"country id:"+country_id   );
			
			Add_state_VO add_state_VO=new Add_state_VO();
			add_state_VO.setState_id(state_id);
			add_state_VO.setState_name(state_name);
			add_state_VO.setState_description(state_description);
		
		
			Add_country_VO add_country_VO=new Add_country_VO();
			add_country_VO.setCountry_id(country_id);
			add_state_VO.setCountry_id(add_country_VO);
			
			Admin_DAO admin_DAO2=new Admin_DAO();
			admin_DAO2.update_state(add_state_VO);
			
			response.sendRedirect("Admin/Admin_index.jsp");
		
		}
		
	}

}
