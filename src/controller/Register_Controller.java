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
import VO.Add_company_VO;
import VO.Add_jobseeker_VO;
import VO.Add_user_VO;

/**
 * Servlet implementation class Register_Controller
 */
@WebServlet("/Register_Controller")
public class Register_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Register_Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("add_user"))
		{
			
			String name=request.getParameter("Name");
			
			String email= request.getParameter("Email");
			Long contact_no=Long.parseLong(request.getParameter("ContactNo"));
			String password= request.getParameter("Password");
			String user_type= request.getParameter("UserType");
			
			Add_user_VO add_user_VO=new Add_user_VO();
			
			add_user_VO.setEmail(email);
			add_user_VO.setContact_no(contact_no);
			add_user_VO.setPassword(password);
			add_user_VO.setUser_type(user_type);
			
			
			
			Admin_DAO admin_DAO=new Admin_DAO();
			
			List<Add_user_VO> check_duplicate = admin_DAO.catch_duplicate(add_user_VO);
			
			
			
			for(int i =0; i<check_duplicate.size(); i++){
				
			}
			
			HttpSession session=request.getSession();
			session.setAttribute("Duplicate", check_duplicate);
			
			if(check_duplicate != null && check_duplicate.size()>=1)
			{
				String error="You are already registered. If you have still access problem then contact-us. ";
				session.setAttribute("already_registered", error);
				
				response.sendRedirect("User/Client_register.jsp");
			}
			else
			{
			
			
			admin_DAO.add_user(add_user_VO);
			

			if(user_type.equals("job_seeker"))
			{
			Add_jobseeker_VO add_jobseeker_VO = new Add_jobseeker_VO();
			add_jobseeker_VO.setFirst_name(name);
			add_jobseeker_VO.setUser_id(add_user_VO);
			
			
			admin_DAO.add_jobseeker(add_jobseeker_VO);
			}
			if(user_type.equals("job_lister"))
			{
				Add_company_VO add_company_VO=new Add_company_VO();
				add_company_VO.setUser_id(add_user_VO);
				add_company_VO.setCompany_name(name);
				
				admin_DAO.add_company(add_company_VO);
			}
			
			response.sendRedirect("User/Client_login.jsp");
			}
		}
	}

}
