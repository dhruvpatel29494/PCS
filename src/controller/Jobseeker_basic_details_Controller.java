package controller;

import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

//import com.restfb.WebRequestor.Response;
//import sun.org.mozilla.javascript.internal.ast.WhileLoop;
import VO.Add_city_VO;
import VO.Add_country_VO;
import VO.Add_jobseeker_basic_details_VO;
import VO.Add_state_VO;
import VO.Add_user_VO;
import DAO.Admin_DAO;

/**
 * Servlet implementation class Jobseeker_basic_details_Controller
 */
@WebServlet("/Jobseeker_basic_details_Controller")
public class Jobseeker_basic_details_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Jobseeker_basic_details_Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("search_location_for_jobseeker_basic_details"))
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_city_VO> list_of_city = admin_DAO.search_all_city();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_city_for_jobseeker", list_of_city);
			
			List<Add_state_VO> list_of_state=admin_DAO.search_all_state();
			session.setAttribute("search_state_for_jobseeker", list_of_state);
			
			List<Add_country_VO> list_of_country=admin_DAO.search_all_country();
			session.setAttribute("search_country_for_jobseeker", list_of_country);
			
			response.sendRedirect("User/Client_jobseeker_basic_details.jsp");
			
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		//SimpleDateFormat dateFormat=new SimpleDateFormat("yyyy-mm-dd");
		
		
		
		if(flag.equals("add_job-seeker_basic_details"))
		{	int user_id=Integer.parseInt(request.getParameter("UserId"));
			String first_name=request.getParameter("FirstName");
			String last_name=request.getParameter("LastName");
			String gender=request.getParameter("Gender");
			String merital_status=request.getParameter("MeritalStatus");
	
				String date_of_birth=request.getParameter("DateOfBirth");
/*			Date date_of_birth = null;
			try {
				date_of_birth = dateFormat.parse(DOB);
			} catch (ParseException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
			System.out.println("Date :" +date_of_birth );
*/			int city=Integer.parseInt(request.getParameter("CityId"));
			int state=Integer.parseInt(request.getParameter("StateId"));
			int country=Integer.parseInt(request.getParameter("CountryId"));
			String address=request.getParameter("Address");
			String key_skills=request.getParameter("KeySkills");
			
			Add_jobseeker_basic_details_VO add_jobseeker_basic_details_VO=new Add_jobseeker_basic_details_VO();
			
			add_jobseeker_basic_details_VO.setFirst_name(first_name);
			add_jobseeker_basic_details_VO.setLast_name(last_name);
			add_jobseeker_basic_details_VO.setGender(gender);
			add_jobseeker_basic_details_VO.setMeritalstatus(merital_status);
			add_jobseeker_basic_details_VO.setDate_of_birth(date_of_birth);
			add_jobseeker_basic_details_VO.setAddress(address);
			add_jobseeker_basic_details_VO.setKey_skills(key_skills);
			
			Add_user_VO add_user_VO=new Add_user_VO();
			add_user_VO.setUser_id(user_id);
			add_jobseeker_basic_details_VO.setUser_id(add_user_VO);
			
			Add_city_VO add_city_VO=new Add_city_VO();
			add_city_VO.setCity_id(city);
			add_jobseeker_basic_details_VO.setCity_id(add_city_VO);
			
			Add_state_VO add_state_VO=new Add_state_VO();
			add_state_VO.setState_id(state);
			add_jobseeker_basic_details_VO.setState_id(add_state_VO);
			
			Add_country_VO add_country_VO=new Add_country_VO();
			add_country_VO.setCountry_id(country);
			add_jobseeker_basic_details_VO.setCountry_id(add_country_VO);
			
			HttpSession session =request.getSession();
			
			List myList=(List)session.getAttribute("fileList");
			
			 Iterator itr =  myList.iterator();
	         
	         System.out.println("Reading for session");
	         int i =0;
	         while (itr.hasNext()) {
	     
	        	 
	        	 add_jobseeker_basic_details_VO.setProfile_pic((String)itr.next());
	        	 
	        	
	        	 
	        	 i++;
				}
	         session.removeAttribute("fileList");
			
	         
	         
	         
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.add_jobseeker_basic_details(add_jobseeker_basic_details_VO);
			
			response.sendRedirect("User/Client_home.jsp");
		}
	}

}
