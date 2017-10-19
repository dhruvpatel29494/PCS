package controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import VO.Add_jobseeker_basic_details_VO;
import VO.Add_user_VO;
import DAO.Admin_DAO;

/**
 * Servlet implementation class User_controller
 */
@WebServlet("/User_controller")
public class User_controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public User_controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("search_jobseeker_from_user_tbl"))
		{
			/*Admin_DAO admin_DAO=new Admin_DAO();
			System.out.println(flag);
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_user_VO> list_of_all_jobseekr = admin_DAO.search_all_jobseeker();
			
			HttpSession session=request.getSession();
			session.setAttribute("list_of_all_jobseeker", list_of_all_jobseekr);
			
			//List list_of_all_jobseeker_details=admin_DAO.search_all_jobseeker_details();
			
			for (int i = 0; i < list_of_all_jobseeker_details.size(); i++) {
				
				Object[] obj1=(Object[])list_of_all_jobseeker_details.get(i);
				Add_user_VO vo1=(Add_user_VO) obj1[0];
				
				Add_jobseeker_basic_details_VO vo2=(Add_jobseeker_basic_details_VO) obj1[1];
				
				ArrayList list = null;
				list.add(vo1.getUser_id());
				list.add(vo1.getContact_no());
				list.add(vo1.getPassword());
				list.add(vo1.getEmail());
				list.add(vo1.getUser_type());
				
				HttpSession session=request.getSession();
				session.setAttribute("firstLIST", list);
				
				ArrayList	list1=null;
				list.add(vo2.getBasic_details_id());
				list.add(vo2.getGender());
				//HttpSession session=request.getSession();
				session.setAttribute("secondLIST", list1);
			
				
				
				
			}
				
				*/

				
			
			response.sendRedirect("Admin/Admin_search_jobseeker.jsp");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
