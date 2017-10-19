package filter;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Properties;

import javax.mail.Message;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import DAO.Admin_DAO;
import VO.Add_company_VO;
import VO.Add_job_VO;
import VO.Add_jobseeker_VO;
import VO.Add_jobseeker_basic_details_VO;
import VO.Add_user_VO;
import VO.Login_VO;

/**
 * Servlet Filter implementation class AuthenticationFilter
 */
@WebFilter("/*")
public class AuthenticationFilter implements Filter {

    /**
     * Default constructor. 
     */
    public AuthenticationFilter() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see Filter#destroy()
	 */
	public void destroy() {
		// TODO Auto-generated method stub
	}

	/**
	 * @see Filter#doFilter(ServletRequest, ServletResponse, FilterChain)
	 */
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		// TODO Auto-generated method stub
		// place your code here
		HttpSession session =((HttpServletRequest) request).getSession();
		RequestDispatcher requestDispatcher;
		
		String uri = ((HttpServletRequest)request).getRequestURI();
		
		System.out.println("link =  = = = = " + uri);
		
		if(uri.contains("Home_Controller")||uri.contains("Client_home")||uri.contains("register")||uri.contains("Client_password_recovery")||uri.contains("Register")||uri.contains("login")||uri.contains("contact-us")||uri.contains("controller")||uri.contains("/css")||uri.contains("/fonts")||uri.contains("/js")||uri.contains("/images") )
		{
		
		// pass the request along the filter chain
		chain.doFilter(request, response);
		}
		/*if(uri.contains("User/Client_home.jsp")||uri.contains("User/abc") )
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_job_VO> list_of_all_job = admin_DAO.search_all_job();
			List<Add_job_VO> list_of_full_time_jobs=admin_DAO.search_all_full_time_jobs();
			List<Add_job_VO> list_of_part_time_jobs=admin_DAO.search_all_part_time_jobs_for();
			List<Add_job_VO> list_of_contract_jobs=admin_DAO.search_all_contract_jobs();
			List<Add_job_VO> list_of_top_10 = admin_DAO.search_top_10_job();
			
			session.setAttribute("search_job_for_jobseeker", list_of_all_job);
			session.setAttribute("search_all_part_time_jobs", list_of_part_time_jobs);
			session.setAttribute("search_all_full_time_jobs", list_of_full_time_jobs);
			session.setAttribute("search_all_contract_jobs", list_of_contract_jobs);
			session.setAttribute("search_top_10_jobs", list_of_top_10);
			
		// pass the request along the filter chain
		chain.doFilter(request, response);
		}*/
		
		else if (request.getParameter("flag") != null && request.getParameter("flag").equals("Logout"))
		{
			System.out.println("Logout Sccussessfulll!!!!");
			session.invalidate();
			RequestDispatcher rd;
			rd = request.getRequestDispatcher("User/Client_login.jsp");
			rd.forward(request, response);
		}
		
		else if (request.getParameter("flag") != null && request.getParameter("flag").equals("password_recovery"))
		{
			String pass_recovery_email = request.getParameter("password_recovry_email");
			
			System.out.println("Password recovery !! for " + pass_recovery_email);
			
			Login_VO login_VO=new Login_VO();
			login_VO.setEmail(pass_recovery_email);
		
			Admin_DAO admin_DAO=new Admin_DAO();
			List list_of_user_for_pass_recovery=admin_DAO.pass_recovery(login_VO);
			
			
			Add_user_VO add_user_VO=new Add_user_VO();
			String email_id;
			int user_id = 0;
			if(list_of_user_for_pass_recovery != null && list_of_user_for_pass_recovery.size()>=1)
			{
				Iterator itr=list_of_user_for_pass_recovery.iterator();
				
				
				add_user_VO =(Add_user_VO)itr.next();
				email_id=add_user_VO.getEmail();
				user_id= add_user_VO.getUser_id();
				
			}	
			
			final String from = "bhaumik7230@gmail.com";
			final String username = "Look-IN";
			final String password = "Jagruti@754";

			String host = "smtp.gmail.com";

			Properties props = new Properties();
			props.put("mail.smtp.auth", "true");
			props.put("mail.smtp.starttls.enable", "true");
			props.put("mail.smtp.host", host);
			props.put("mail.smtp.port", "587");

			Session session2 = Session.getInstance(props,
					new javax.mail.Authenticator() {
						protected PasswordAuthentication getPasswordAuthentication() {
							return new PasswordAuthentication(from, password);
						}
	});

			try {
				Message message = new MimeMessage(session2);
				message.setFrom(new InternetAddress(from));
				message.setRecipients(Message.RecipientType.TO,
						InternetAddress.parse(add_user_VO.getEmail()));
				message.setSubject("Look-IN Account password recovery ");
				int num = 0;
				String pass = "";
				for (int i = 0; i < 6; i++) {
					num = (int) (Math.random() * 10);
					pass += num;
				}

				System.out.println(pass);

				session.setAttribute("password", pass);

				
				Add_user_VO add_user_VO2 = new Add_user_VO();
				add_user_VO2.setUser_id(user_id);
				add_user_VO2.setPassword(pass);
				
				admin_DAO.update_password(add_user_VO2);
				
				
				
				
				message.setText(" "
						+ "Hello "+add_user_VO.getEmail()+  
						 ", \n Your old password is discarded. Your new password is updated with \"" +add_user_VO2.getPassword()+
						 
						"\" by Look-IN. Please Login with this new password !!"
													
						);

				Transport.send(message);

				System.out.println("Sent message successfully....");

			} catch (Exception e) {

				e.printStackTrace();
			}
			
			requestDispatcher = request.getRequestDispatcher("/User/Client_login.jsp");  
			requestDispatcher.forward(request,response);
			
			
			
			
		}
		
		else if (uri.contains("abc")) {
			
		
			String email = request.getParameter("Email");
			String password = request.getParameter("Password");
			
			Login_VO login_VO=new Login_VO();
			login_VO.setEmail(email);
			login_VO.setPassword(password);
			
			
			Admin_DAO admin_DAO=new Admin_DAO();
			List list_of_user=admin_DAO.authentication(login_VO);
			/*List<Add_job_VO> list_of_all_job = admin_DAO.search_all_job();
			session.setAttribute("search_latest_job", list_of_all_job);
			*/
			System.out.println("List Size Is::"+list_of_user.size());
			if(list_of_user != null && list_of_user.size()>=1)
			{
				Iterator itr=list_of_user.iterator();
				
				Add_user_VO add_user_VO=new Add_user_VO();
				add_user_VO =(Add_user_VO)itr.next();
				int user_id=add_user_VO.getUser_id();
				String user_type = add_user_VO.getUser_type();
				
				
				Admin_DAO admin_DAO2=new Admin_DAO();
				
				if(user_type.equals("job_seeker"))
				{
					List<Add_jobseeker_VO> username=admin_DAO2.search_jobseeker(add_user_VO);
										
					int jobseeker_id=0;
					String profile_pic_path=null;
					String firstname=null;
					if(username != null && username.size()>=1)
					{
						Iterator itr_jobseeker=username.iterator();
						
						Add_jobseeker_VO add_jobseeker_VO=new Add_jobseeker_VO();
						add_jobseeker_VO = (Add_jobseeker_VO) itr_jobseeker.next();
						
						jobseeker_id=add_jobseeker_VO.getJobseeker_id();
						profile_pic_path = add_jobseeker_VO.getProfile_pic();
						firstname=add_jobseeker_VO.getFirst_name();
						
					}
					session.setAttribute("JobseekerFirstName",firstname);
					session.setAttribute("ProfilePicPath", profile_pic_path);
					session.setAttribute("JobseekerId", jobseeker_id);
					
					System.out.println("Jobseeker Id ::::: " + jobseeker_id);
					
					/*List jobseeker_basic_details_for_id=admin_DAO2.search_jobseeker_by_user_id(add_user_VO);
					
					if(username != null && username.size()>=1)
					{
						Iterator itrjobseeker=username.iterator();
						
						Add add_company_VO=new Add_company_VO();
						add_company_VO =(Add_company_VO)itrjobseeker.next();
						int company_id=add_company_VO.getCompany_id();
						
						session.setAttribute("CompanyId", company_id);
					}*/
					
				}
				if(user_type.equals("job_lister"))
				{
					
					List company_details_for_id=admin_DAO2.search_company_by_user_id(add_user_VO);
					int company_id=0;
					String logo_path=null;
					String company_name=null;
					if(company_details_for_id !=null && company_details_for_id.size()>=1)
						
					{
						company_id=((Add_company_VO)company_details_for_id.get(0)).getCompany_id();
						company_name=((Add_company_VO)company_details_for_id.get(0)).getCompany_name();
						logo_path=((Add_company_VO)company_details_for_id.get(0)).getCompany_logo_path();
						System.out.println("company_id ----->:  "+company_id);
					}
					session.setAttribute("LogoPath", logo_path);
					session.setAttribute("UserCompanyName",company_name);
					session.setAttribute("CompanyId", company_id);
					/*
					if(username != null && username.size()>=1)
					{
						Iterator itr1=username.iterator();
						
						Add_company_VO add_company_VO=new Add_company_VO();
						add_company_VO =(Add_company_VO)itr1.next();
						int company_id=add_company_VO.getCompany_id();
						
						session.setAttribute("CompanyId", company_id);
					}
					*/
					
					
					
				}
				
				
				/*if(user_type.equals("job_seeker"))
				{
					List username=admin_DAO2.search_jobseeker_basic_details(user_id);
										
					int basic_details_id=0;
					String profile_pic_path=null;
					String firstname=null;
					if(username != null && username.size()>=1)
					{
						Iterator itr_jobseeker=username.iterator();
						
						Add_jobseeker_basic_details_VO add_jobseeker_basic_details_VO=new Add_jobseeker_basic_details_VO();
						add_jobseeker_basic_details_VO =(Add_jobseeker_basic_details_VO)itr_jobseeker.next();
						basic_details_id=add_jobseeker_basic_details_VO.getBasic_details_id();
						profile_pic_path = add_jobseeker_basic_details_VO.getProfile_pic();
						firstname=add_jobseeker_basic_details_VO.getFirst_name();
						
					}
					session.setAttribute("JobseekerFirstName",firstname);
					session.setAttribute("ProfilePicPath", profile_pic_path);
					session.setAttribute("BasicDetailsId", basic_details_id);
					
					List jobseeker_basic_details_for_id=admin_DAO2.search_jobseeker_by_user_id(add_user_VO);
					
					if(username != null && username.size()>=1)
					{
						Iterator itrjobseeker=username.iterator();
						
						Add add_company_VO=new Add_company_VO();
						add_company_VO =(Add_company_VO)itrjobseeker.next();
						int company_id=add_company_VO.getCompany_id();
						
						session.setAttribute("CompanyId", company_id);
					}
					
				}
				if(user_type.equals("job_lister"))
				{
					
					List username=admin_DAO2.search_company_basic_details(user_id);
					String company_name=null;
					if(username !=null && username.size()>=1)
					{
					 company_name=((Add_company_VO)username.get(0)).getCompany_name();
					}
					session.setAttribute("UserCompanyName",company_name);
					
					List company_details_for_id=admin_DAO2.search_company_by_user_id(add_user_VO);
					int company_id=0;
					String logo_path=null;
					if(company_details_for_id !=null && company_details_for_id.size()>=1)
						
					{
						company_id=((Add_company_VO)company_details_for_id.get(0)).getCompany_id();
						logo_path=((Add_company_VO)company_details_for_id.get(0)).getCompany_logo_path();
						System.out.println("company_id ----->:  "+company_id);
					}
					session.setAttribute("LogoPath", logo_path);
					session.setAttribute("CompanyId", company_id);
					
					if(username != null && username.size()>=1)
					{
						Iterator itr1=username.iterator();
						
						Add_company_VO add_company_VO=new Add_company_VO();
						add_company_VO =(Add_company_VO)itr1.next();
						int company_id=add_company_VO.getCompany_id();
						
						session.setAttribute("CompanyId", company_id);
					}
					
					
					
					
				}
				*/
				session.setAttribute("UserId",user_id);
				System.out.println(add_user_VO.getUser_type());
				
				System.out.println("User Type Is::"+user_type);
				session.setAttribute("UserType",user_type);
				System.out.println("User id for header ::" +user_id);
				
				
				
				
				if(user_type.equals("job_lister"))
				{	
					//Admin_DAO admin_DAO=new Admin_DAO();
					List<Add_job_VO> list_of_all_job = admin_DAO.search_all_job();
					List<Add_job_VO> list_of_full_time_jobs=admin_DAO.search_all_full_time_jobs();
					List<Add_job_VO> list_of_part_time_jobs=admin_DAO.search_all_part_time_jobs_for();
					List<Add_job_VO> list_of_contract_jobs=admin_DAO.search_all_contract_jobs();
					List<Add_job_VO> list_of_top_10 = admin_DAO.search_top_10_job();
					List<Add_company_VO> list_of_company_for_home=admin_DAO.search_all_company();
					
					//HttpSession session =request.getSession();
					session.setAttribute("search_job_for_jobseeker", list_of_all_job);
					session.setAttribute("search_all_part_time_jobs", list_of_part_time_jobs);
					session.setAttribute("search_all_full_time_jobs", list_of_full_time_jobs);
					session.setAttribute("search_all_contract_jobs", list_of_contract_jobs);
					session.setAttribute("search_top_10_jobs", list_of_top_10);
					session.setAttribute("search_companies_no", list_of_company_for_home);
					
					requestDispatcher = request.getRequestDispatcher("/User/Client_home.jsp");  
					requestDispatcher.forward(request,response);  
				}
				if(user_type.equals("job_seeker"))
				{
					//Admin_DAO admin_DAO=new Admin_DAO();
					List<Add_job_VO> list_of_all_job = admin_DAO.search_all_job();
					List<Add_job_VO> list_of_full_time_jobs=admin_DAO.search_all_full_time_jobs();
					List<Add_job_VO> list_of_part_time_jobs=admin_DAO.search_all_part_time_jobs_for();
					List<Add_job_VO> list_of_contract_jobs=admin_DAO.search_all_contract_jobs();
					List<Add_job_VO> list_of_top_10 = admin_DAO.search_top_10_job();
					List<Add_company_VO> list_of_company_for_home=admin_DAO.search_all_company();
					
					//HttpSession session =request.getSession();
					session.setAttribute("search_job_for_jobseeker", list_of_all_job);
					session.setAttribute("search_all_part_time_jobs", list_of_part_time_jobs);
					session.setAttribute("search_all_full_time_jobs", list_of_full_time_jobs);
					session.setAttribute("search_all_contract_jobs", list_of_contract_jobs);
					session.setAttribute("search_top_10_jobs", list_of_top_10);
					session.setAttribute("search_companies_no", list_of_company_for_home);
					
					
					requestDispatcher = request.getRequestDispatcher("/User/Client_home.jsp");  
					requestDispatcher.forward(request,response);  
				}
				if(user_type.equals("admin"))
				{
					requestDispatcher = request.getRequestDispatcher("/Admin/Admin_index.jsp");
					requestDispatcher.forward(request, response);
				}
			
			}
			else
			{		
				String login_error="Wrong Email id or Password";
				session.setAttribute("Login_error", login_error);
					requestDispatcher = request.getRequestDispatcher("User/Client_login.jsp");  
					requestDispatcher.forward(request,response);  
			}
		}
		else if(session.getAttribute("UserId") != null)
		{
			
			String user_type = (String)session.getAttribute("UserType");
			System.out.println("type = = = " + user_type);
			chain.doFilter(request,response);			
			/*if(user_type!=null && user_type.equals("admin") && uri.contains("/Admin")){
				
				System.out.println("chain");
				chain.doFilter(request,response);
			}
			
			else if( user_type!=null && user_type.equals("job_seeker"))
			{
				System.out.println("chain");
				chain.doFilter(request, response);
			}
			

			else if( user_type!=null && user_type.equals("job_lister"))
			{
				System.out.println("chain");
				chain.doFilter(request, response);
			}
			else{
			RequestDispatcher rd = request.getRequestDispatcher("/User/Client_login.jsp");  
			rd.forward(request,response);  
	
			}
*/		}
		else{

			RequestDispatcher rd = request.getRequestDispatcher("/User/Client_login.jsp");  
			rd.forward(request,response);  
			
			}
		
	}

	/**
	 * @see Filter#init(FilterConfig)
	 */
	public void init(FilterConfig fConfig) throws ServletException {
		// TODO Auto-generated method stub
	}

}
