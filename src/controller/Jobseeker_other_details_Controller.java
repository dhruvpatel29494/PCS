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
import VO.Add_jobseeker_other_details_VO;
import VO.Add_physically_challenge_VO;
import VO.Add_user_VO;

/**
 * Servlet implementation class Jobseeker_other_details_Controller
 */
@WebServlet("/Jobseeker_other_details_Controller")
public class Jobseeker_other_details_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Jobseeker_other_details_Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("search_physically_challenge_for_jobseeker_other_details"))
		{	
			System.out.println(flag);
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_physically_challenge_VO> list_of_all_physically_challenge=admin_DAO.search_all_physically_challenge();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_physically_challenge", list_of_all_physically_challenge);
				
			response.sendRedirect("User/Client_jobseeker_other_details.jsp");
		}
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("add_job-seeker_other_details"))
		{	
			System.out.println(flag);
			
			int user_id=Integer.parseInt(request.getParameter("UserId"));
			String language0=request.getParameter("Language[0]");
			String language1=request.getParameter("Language[1]");
			String language2=request.getParameter("Language[2]");
			String language3=request.getParameter("Language[3]");
			String language4=request.getParameter("Language[4]");
			
			String speak0=request.getParameter("Speak[0]");
			String speak1=request.getParameter("Speak[1]");
			String speak2=request.getParameter("Speak[2]");
			String speak3=request.getParameter("Speak[3]");
			String speak4=request.getParameter("Speak[4]");
			
			String read0=request.getParameter("Read[0]");
			String read1=request.getParameter("Read[1]");
			String read2=request.getParameter("Read[2]");
			String read3=request.getParameter("Read[3]");
			String read4=request.getParameter("Read[4]");
						
			String write0=request.getParameter("Write[0]");
			String write1=request.getParameter("Write[1]");
			String write2=request.getParameter("Write[2]");
			String write3=request.getParameter("Write[3]");
			String write4=request.getParameter("Write[4]");
			
			String job_type=request.getParameter("JobType");
			String physically_challenged=request.getParameter("PhysicallyChallenged");
			int category_id=Integer.parseInt(request.getParameter("Category"));
			String category_description=request.getParameter("CategoryDescription");
			
			
			
			String mother_tounge_selection=request.getParameter("MotherTounge");
			String mother_tounge;
			
			
			if(mother_tounge_selection.equals("Select[0]"))
			{
				mother_tounge = language0 ;
			}
				else if(mother_tounge_selection.equals("Select[1]"))
					{
						 mother_tounge=language1;
					}
				else if(mother_tounge_selection.equals("Select[2]"))
					{
						 mother_tounge=language2;
					}
				else if(mother_tounge_selection.equals("Select[3]"))
					{
						 mother_tounge=language3;
					}
				else if(mother_tounge_selection.equals("Select[4]"))
					{
						 mother_tounge=language4;
					}
				else
					{
						 mother_tounge=null;
					}
		
			
			
			Add_jobseeker_other_details_VO add_jobseeker_other_details_VO=new Add_jobseeker_other_details_VO();
			
			add_jobseeker_other_details_VO.setLanguage0(language0);
			add_jobseeker_other_details_VO.setLanguage1(language1);
			add_jobseeker_other_details_VO.setLanguage2(language2);
			add_jobseeker_other_details_VO.setLanguage3(language3);
			add_jobseeker_other_details_VO.setLanguage4(language4);
			
			add_jobseeker_other_details_VO.setRead0(read0);
			add_jobseeker_other_details_VO.setRead1(read1);
			add_jobseeker_other_details_VO.setRead2(read2);
			add_jobseeker_other_details_VO.setRead3(read3);
			add_jobseeker_other_details_VO.setRead4(read4);
			
			add_jobseeker_other_details_VO.setWrite0(write0);
			add_jobseeker_other_details_VO.setWrite1(write1);
			add_jobseeker_other_details_VO.setWrite2(write2);
			add_jobseeker_other_details_VO.setWrite3(write3);
			add_jobseeker_other_details_VO.setWrite4(write4);
			
			add_jobseeker_other_details_VO.setSpeak0(speak0);
			add_jobseeker_other_details_VO.setSpeak1(speak1);
			add_jobseeker_other_details_VO.setSpeak2(speak2);
			add_jobseeker_other_details_VO.setSpeak3(speak3);
			add_jobseeker_other_details_VO.setSpeak4(speak4);
			
			add_jobseeker_other_details_VO.setJob_type(job_type);
			add_jobseeker_other_details_VO.setMother_tounge(mother_tounge);
			add_jobseeker_other_details_VO.setPhysically_challenged(physically_challenged);
			add_jobseeker_other_details_VO.setCategory_description(category_description);
			
			Add_user_VO add_user_VO=new Add_user_VO();
			add_user_VO.setUser_id(user_id);
			add_jobseeker_other_details_VO.setUser_id(add_user_VO);
			
			Add_category_VO add_category_VO=new Add_category_VO();
			add_category_VO.setCategory_id(category_id);
			add_jobseeker_other_details_VO.setCategory_id(add_category_VO);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.add_jobseeker_other_details(add_jobseeker_other_details_VO);
			
			
			response.sendRedirect("User/Client_home.jsp");
		}
	}


}