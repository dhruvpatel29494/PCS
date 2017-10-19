package controller;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DAO.Admin_DAO;
import VO.Add_jobseeker_resume_details_VO;
import VO.Add_user_VO;

/**
 * Servlet implementation class Jobseeker_resume_details_Controller
 */
@WebServlet("/Jobseeker_resume_details_Controller")
public class Jobseeker_resume_details_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Jobseeker_resume_details_Controller() {
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
		
		if(flag.equals("add_jobseeker_resume_details"))
		{
			int user_id=Integer.parseInt(request.getParameter("UserId"));
			String resume_title=request.getParameter("Title");
			
			Add_jobseeker_resume_details_VO add_jobseeker_resume_details_VO=new Add_jobseeker_resume_details_VO();
			add_jobseeker_resume_details_VO.setResume_title(resume_title);
			
			Add_user_VO add_user_VO=new Add_user_VO();
			add_user_VO.setUser_id(user_id);
			add_jobseeker_resume_details_VO.setUser_id(add_user_VO);
			
			HttpSession session=request.getSession();
			
			List myList=(List)session.getAttribute("fileList");
			
			Iterator itr=myList.iterator();
			
			int i=0;
			
			while(itr.hasNext())
			{
				
				add_jobseeker_resume_details_VO.setResume_file_path((String)itr.next());
				i++;
			}
			
			session.removeAttribute("fileList");
			
			Admin_DAO admin_DAO=new Admin_DAO();
	        admin_DAO.add_jobseeker_resume_details(add_jobseeker_resume_details_VO);
				
	        response.sendRedirect("User/Client_home.jsp");
		}
				
				
		
	}

}
