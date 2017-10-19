package controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Properties;

import javax.mail.Message;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DAO.Admin_DAO;
import VO.Add_apply_VO;
import VO.Add_company_VO;
import VO.Add_job_VO;
import VO.Add_jobseeker_VO;
import VO.Add_user_VO;


/**
 * Servlet implementation class Apply_controller
 */
@WebServlet("/Apply_controller")
public class Apply_controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Apply_controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("search_applied_jobseeker"))
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_apply_VO> list_of_all_applied_details=admin_DAO.search_all_applied_job_details();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_all_applied_details", list_of_all_applied_details);
			
			response.sendRedirect("Admin/Admin_search_applied_jobseeker.jsp");
			
		}
		
		else if(flag.equals("seach_applied_jobseekers"))
		{
			int job_id=Integer.parseInt(request.getParameter("job_id"));
			
			Add_job_VO add_job_VO=new Add_job_VO();
			add_job_VO.setJob_id(job_id);
			
						
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_apply_VO> list_of_all_applied_jobseeker_for_job=admin_DAO.search_all_applied_jobseeker_for_job(add_job_VO);
			
			HttpSession session=request.getSession();
			session.setAttribute("list_of_all_applied_jobseeker_for_job", list_of_all_applied_jobseeker_for_job);
			
			response.sendRedirect("Admin/Admin_search_applied_jobseeker.jsp");
			
		}
		
		else if(flag.equals("approval_mail_send"))
		{
			String apply[]=request.getParameterValues("apply");
			for (int i = 0; i < apply.length; i++) {
				System.out.println(apply[i]);	
				
				int apply_id=Integer.parseInt(apply[i]);
				Add_apply_VO add_apply_VO=new Add_apply_VO();
				add_apply_VO.setApply_id(apply_id);
				
				Admin_DAO admin_DAO=new Admin_DAO();
				
				Add_apply_VO add_apply_VO2=new Add_apply_VO();
				List<Add_user_VO> user_list=admin_DAO.search_user(add_apply_VO);
				if(user_list != null && user_list.size()>=1)
				{
					
				Iterator itr=user_list.iterator();
				
				
				add_apply_VO2 =(Add_apply_VO)itr.next();
				/*int user_id=add_user_VO.getUser_id();*/
				}
				
				final String from = "email";
				final String username = "Hello";
				final String password = "pass";

				String host = "smtp.gmail.com";

				Properties props = new Properties();
				props.put("mail.smtp.auth", "true");
				props.put("mail.smtp.starttls.enable", "true");
				props.put("mail.smtp.host", host);
				props.put("mail.smtp.port", "587");

				Session session = Session.getInstance(props,
						new javax.mail.Authenticator() {
							protected PasswordAuthentication getPasswordAuthentication() {
								return new PasswordAuthentication(from, password);
							}
		});

				try {
					Message message = new MimeMessage(session);
					message.setFrom(new InternetAddress(from));
					message.setRecipients(Message.RecipientType.TO,
							InternetAddress.parse(add_apply_VO2.getUser_id().getEmail()));
					message.setSubject("Approve ");
					/*int num = 0;
					String pass = "";
					for (int i = 0; i < 4; i++) {
						num = (int) (Math.random() * 10);
						pass += num;
					}

					System.out.println(pass);

					s.setAttribute("password", pass);*/

					Add_jobseeker_VO add_jobseeker_VO= (Add_jobseeker_VO)add_apply_VO2.getJobseeker_id();
					Add_company_VO add_company_VO=(Add_company_VO)add_apply_VO2.getCompany_id();
					message.setText(" "
							+ "Hello "+add_jobseeker_VO.getFirst_name()+  
							 ", \n Congratulation! You are shortlisted for " +add_company_VO.getCompany_name()+
							 
							" by Look-IN. Your interview will be scheduled soon. \n Keep in touch!!"
														
							);

					Transport.send(message);

					System.out.println("Sent message successfully....");

				} catch (Exception e) {

					e.printStackTrace();
				}
				
				
				
				//Admin_DAO admin_DAO2=new Admin_DAO();
				admin_DAO.approve_for_job(add_apply_VO);
	
			}
			
			
			
			
			/*
			
			java.util.Properties properties = new java.util.Properties();
			properties.put("mail.smtp.starttls.enable","true");
			properties.put("mail.smtp.auth","true");
			

			javax.mail.Session mailSession = javax.mail.Session
					.getInstance(properties);
			mailSession.setDebug(false);
			

			try {
				
				MimeMessage message = new MimeMessage(mailSession);
	           System.out.println("username===="+User_VO.getUserName());
	           System.out.println("password====="+User_VO.getPassword());
				message.setContent("Hello, <br>UserName is : "+ User_VO.getUserName()+" <br> and Password is : "+User_VO.getPassword()+" ", "text/html");
				message.setSubject("Your User Name and Password");

				InternetAddress sender = new InternetAddress("gadhavivimal55@gmail.com","Administrator");
				InternetAddress receiver = new InternetAddress(User_VO.getUserEmailID());
				message.setFrom(sender);
				message.setRecipient(Message.RecipientType.TO, receiver);
				message.saveChanges();

				javax.mail.Transport transport = mailSession.getTransport("smtp");
				transport.connect("smtp.gmail.com",587,"gadhavivimal55@gmail.com","vkgadhavi");
				transport.sendMessage(message,message.getAllRecipients());
				transport.close();

			} catch (Exception e) {
				System.out.println("err = " + e);
				e.printStackTrace();
				System.out.println(e.getCause()+" "+e.getMessage());
			}

*/			
			response.sendRedirect("Admin/Admin_search_jobseeker.jsp");
		}
		
		else if(flag.equals("applied_jobseeker_for_job"))
		{
			System.out.println();
			int job_id=Integer.parseInt(request.getParameter("JobId"));
			
			Add_job_VO add_job_VO=new Add_job_VO();
			add_job_VO.setJob_id(job_id);
			
			Add_apply_VO add_apply_VO=new Add_apply_VO();
			add_apply_VO.setJob_id(add_job_VO);
						
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_apply_VO> list_of_all_shortlisted_jobseeker_for_job=admin_DAO.search_all_shortlisted_jobseeker_for_job(add_apply_VO);
			
			HttpSession session=request.getSession();
			session.setAttribute("all_shortlisted_jobseeker_for_job", list_of_all_shortlisted_jobseeker_for_job);
			
			response.sendRedirect("User/Client_company_resume-listing.jsp");
			
		}
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("add_apply_for_job"))
		{
			int job_id=Integer.parseInt(request.getParameter("JobId"));
			int company_id=Integer.parseInt(request.getParameter("CompanyId"));
			int user_id=Integer.parseInt(request.getParameter("UserId"));
			int jobseeker_id=Integer.parseInt(request.getParameter("JobseekerId"));
			
			
			String approval_status = "Not Selected";
			
			Add_apply_VO add_apply_VO=new Add_apply_VO();
			add_apply_VO.setApproval_status(approval_status);
			
			Add_user_VO add_user_VO=new Add_user_VO();
			add_user_VO.setUser_id(user_id);
			add_apply_VO.setUser_id(add_user_VO);
			
			Add_jobseeker_VO add_jobseeker_VO=new Add_jobseeker_VO();
			add_jobseeker_VO.setJobseeker_id(jobseeker_id);
			add_apply_VO.setJobseeker_id(add_jobseeker_VO);
			
			Add_company_VO add_company_VO=new Add_company_VO();
			add_company_VO.setCompany_id(company_id);
			add_apply_VO.setCompany_id(add_company_VO);
			
			Add_job_VO add_job_VO=new Add_job_VO();
			add_job_VO.setJob_id(job_id);
			add_apply_VO.setJob_id(add_job_VO);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.add_apply_for_job(add_apply_VO);
		
			response.sendRedirect("User/Client_jobseeker_find_job.jsp");
		}
		
		else if(flag.equals("shortlist_jobseeker"))
		{
			String address=request.getParameter("AddressDetails");
			String date=request.getParameter("Date");
			String time=request.getParameter("Time");
			String interviewtype=request.getParameter("InterviewType");
			String intervieotherdetails=request.getParameter("IntervieOtherDetails");
			
			String contact_person =request.getParameter("ContactPerson");
			String contact_no = request.getParameter("ContactNo");
			String contact_personEmail =request.getParameter("ContactPersonEmail");
			
			String apply[]=request.getParameterValues("apply[]");
			for (int i = 0; i < apply.length; i++) {
				System.out.println(apply[i]);	
				
				int apply_id=Integer.parseInt(apply[i]);
				Add_apply_VO add_apply_VO=new Add_apply_VO();
				add_apply_VO.setApply_id(apply_id);
				
				Admin_DAO admin_DAO=new Admin_DAO();
				
				Add_apply_VO add_apply_VO2=new Add_apply_VO();
				List<Add_user_VO> user_list=admin_DAO.search_user(add_apply_VO);
				if(user_list != null && user_list.size()>=1)
				{
					
				Iterator itr=user_list.iterator();
				
				
				add_apply_VO2 =(Add_apply_VO)itr.next();
				/*int user_id=add_user_VO.getUser_id();*/
				}
				
				final String from = "email";
				final String username = "hello";
				final String password = "pass";

				String host = "smtp.gmail.com";

				Properties props = new Properties();
				props.put("mail.smtp.auth", "true");
				props.put("mail.smtp.starttls.enable", "true");
				props.put("mail.smtp.host", host);
				props.put("mail.smtp.port", "587");

				Session session = Session.getInstance(props,
						new javax.mail.Authenticator() {
							protected PasswordAuthentication getPasswordAuthentication() {
								return new PasswordAuthentication(from, password );
							}
		});

				try {
					Message message = new MimeMessage(session);
					message.setFrom(new InternetAddress(from));
					message.setRecipients(Message.RecipientType.TO,
							InternetAddress.parse(add_apply_VO2.getUser_id().getEmail()));
					message.setSubject("Interview Schedule ");
					/*int num = 0;
					String pass = "";
					for (int i = 0; i < 4; i++) {
						num = (int) (Math.random() * 10);
						pass += num;
					}

					System.out.println(pass);

					s.setAttribute("password", pass);*/

					String show_address="address";
					String show_interview_details="interview details";
					String show_date="Interview Schedule Date";
					String show_time="Time";
					String show_interview_type="Interview Type";
					String show_interview_other_details="Interview other details";
					
					String show_message="Interview other details";
					
					String show_contact_person="Contact Person";
					String show_contact_no="Contact no";
					String show_contact_email="Contact Email";
					String show_note="Note";
					
					Add_jobseeker_VO add_jobseeker_VO= (Add_jobseeker_VO)add_apply_VO2.getJobseeker_id();
					Add_company_VO add_company_VO=(Add_company_VO)add_apply_VO2.getCompany_id();
					Add_job_VO add_job_VO=(Add_job_VO)add_apply_VO2.getJob_id();
					message.setText(
							"Hello "+add_jobseeker_VO.getFirst_name()+  
							 ", \nCongratulation! You are shortlisted by " +add_company_VO.getCompany_name()+
							 
							" for "+add_job_VO.getJob_title() +". \n\n"+ show_address.toUpperCase()+": "+address+
							". \n"	+ show_date.toUpperCase()+": "+date+
							". \n"	+ show_time.toUpperCase()+": "+time+
							". \n"	+ show_interview_type.toUpperCase()+": "+interviewtype+
							". \n"	+ show_interview_other_details.toUpperCase()+": "+intervieotherdetails+
							". \n \n\nContact company employee or us if any query : \n"	+ show_contact_person.toUpperCase()+": "+contact_person+
							". \n"	+ show_contact_no.toUpperCase()+": "+contact_no+
							". \n"	+show_contact_email.toUpperCase()+": "+contact_personEmail+
							". \n \n"+ show_note.toUpperCase()+": Come with your updated CV and two passport size photograph. "
							);

					Transport.send(message);

					System.out.println("Sent message successfully....");

				} catch (Exception e) {

					e.printStackTrace();
				}
				
				
				
				//Admin_DAO admin_DAO2=new Admin_DAO();
				admin_DAO.shortlist_for_job(add_apply_VO);
				
				//
	
			}
			response.sendRedirect(request.getContextPath()+"/User/Client_company_job-listings.jsp");
		}
		
	}

}
