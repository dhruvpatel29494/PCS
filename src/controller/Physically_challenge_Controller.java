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
import VO.Add_physically_challenge_VO;
import VO.Add_physically_challenge_VO;


/**
 * Servlet implementation class Physically_challenge_Controller
 */
@WebServlet("/Physically_challenge_Controller")
public class Physically_challenge_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Physically_challenge_Controller() {
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
		 
		if(flag.equals("search_physically_challenge"))
		{
			System.out.println(flag);
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_physically_challenge_VO> list_of_all_physically_challenge=admin_DAO.search_all_physically_challenge();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_physically_challenge", list_of_all_physically_challenge);
				
			response.sendRedirect("Admin/Admin_search_physically_challenge.jsp");

		}
		
		else if(flag.equals("delete_physically_challenge"))
		{
			int physically_challenge_id=Integer.parseInt(request.getParameter("physically_challenge_id"));
			Add_physically_challenge_VO add_physically_challenge_VO=new Add_physically_challenge_VO();
			add_physically_challenge_VO.setPhysically_challenge_id(physically_challenge_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.delete_physically_challenge(add_physically_challenge_VO);
			
			response.sendRedirect("Admin/Admin_search_physically_challenge.jsp");
		}
		
		else if(flag.equals("edit_physically_challenge"))
		{
			int physically_challenge_id=Integer.parseInt(request.getParameter("physically_challenge_id"));
			Add_physically_challenge_VO add_physically_challenge_VO=new Add_physically_challenge_VO();
			add_physically_challenge_VO.setPhysically_challenge_id(physically_challenge_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_physically_challenge_VO> list_of_physically_challenge=admin_DAO.edit_physically_challenge(add_physically_challenge_VO);
			
			HttpSession session=request.getSession();
			session.setAttribute("edit_physically_challenge", list_of_physically_challenge);
				
			response.sendRedirect("Admin/Admin_update_physically_challenge.jsp");
		}
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("add_physically_challenge"))
		{
			String physically_challenge_name=request.getParameter("PhysicallyChallengeName");
			String physically_challenge_description=request.getParameter("PhysicallyChallengeDescription");
			
			//System.out.println(physically_challenge_description + "   " +physically_challenge_name);
			
			Add_physically_challenge_VO add_physically_challenge_VO=new Add_physically_challenge_VO();
			add_physically_challenge_VO.setPhysically_challenge_name(physically_challenge_name);
			add_physically_challenge_VO.setPhysically_challenge_description(physically_challenge_description);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.add_physically_challenge(add_physically_challenge_VO);
			
			response.sendRedirect("Admin/Admin_index.jsp");
		}
		
		if(flag.equals("update_physically_challenge"))
		{
			int physically_challenge_id=Integer.parseInt(request.getParameter("PhysicallyChallengeId"));
			String physically_challenge_name=request.getParameter("PhysicallyChallengeName");
			String physically_challenge_description=request.getParameter("PhysicallyChallengeDescription");
			
			//System.out.println(physically_challenge_description + "   " +physically_challenge_name);
			
			Add_physically_challenge_VO add_physically_challenge_VO=new Add_physically_challenge_VO();
			add_physically_challenge_VO.setPhysically_challenge_id(physically_challenge_id);
			add_physically_challenge_VO.setPhysically_challenge_name(physically_challenge_name);
			add_physically_challenge_VO.setPhysically_challenge_description(physically_challenge_description);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.update_physically_challenge(add_physically_challenge_VO);
			
			response.sendRedirect("Admin/Admin_index.jsp");
		}
		
	}

}
