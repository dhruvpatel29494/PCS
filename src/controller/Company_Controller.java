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

import VO.Add_city_VO;
import VO.Add_company_VO;
import VO.Add_country_VO;
import VO.Add_job_VO;
import VO.Add_state_VO;
import VO.Add_user_VO;
import DAO.Admin_DAO;

/**
 * Servlet implementation class Company_Controller
 */
@WebServlet("/Company_Controller")
public class Company_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Company_Controller() {
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
		if(flag.equals("search_location_for_company"))
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_city_VO> list_of_city=admin_DAO.search_all_city();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_city_for_company", list_of_city);
			
			List<Add_state_VO> list_of_state=admin_DAO.search_all_state();
			session.setAttribute("search_state_for_company", list_of_state);
			
			List<Add_country_VO> list_of_country=admin_DAO.search_all_country();
			session.setAttribute("search_country_for_company", list_of_country);
			
			int user_id=Integer.parseInt(request.getParameter("UserId"));
			System.out.println("User id ::::::::::::" +user_id);
			
			Add_user_VO add_user_VO=new Add_user_VO();
			add_user_VO.setUser_id(user_id);
				
			List<Add_company_VO> list_of_company_details=admin_DAO.search_company_by_user_id(add_user_VO);
			session.setAttribute("CompanyDetails", list_of_company_details);
			
			response.sendRedirect("User/Client_add-company.jsp");
		}
		
		else if(flag.equals("search_company"))
		{
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_company_VO> list_of_company=admin_DAO.search_all_company();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_company", list_of_company);
			
			response.sendRedirect("Admin/Admin_search_company.jsp");
		}
		
		else if(flag.equals("delete_company"))
		{
			int company_id=Integer.parseInt(request.getParameter("company_id"));
			Add_company_VO add_company_VO=new Add_company_VO();
			add_company_VO.setCompany_id(company_id);
			
			System.out.println("Delete selected Company :" + company_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.delete_company(add_company_VO);
			
			response.sendRedirect("Admin/Admin_search_company.jsp");
		}
		
		else if(flag.equals("profile_view"))
		{
			int company_id=Integer.parseInt(request.getParameter("CompanyId"));
			Add_company_VO add_company_VO=new Add_company_VO();
			add_company_VO.setCompany_id(company_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_company_VO> company_profile=admin_DAO.search_for_profile(add_company_VO);
			
			HttpSession session=request.getSession();
			session.setAttribute("company_profile", company_profile);
			
			List<Add_job_VO> list_of_all_job = admin_DAO.search_all_job();
			List<Add_job_VO> list_of_all_job_of_company = admin_DAO.search_all_job_of_company(add_company_VO);
			List<Add_job_VO> list_of_full_time_jobs_of_company=admin_DAO.search_all_full_time_jobs(add_company_VO);
			List<Add_job_VO> list_of_part_time_jobs_of_company=admin_DAO.search_all_part_time_jobs_for(add_company_VO);
			List<Add_job_VO> list_of_contract_jobs_of_company=admin_DAO.search_all_contract_jobs(add_company_VO);
			
			
			session.setAttribute("search_job_for_company", list_of_all_job);
			session.setAttribute("search_all_jobs_of_company", list_of_all_job_of_company);
			session.setAttribute("search_all_part_time_jobs_of_company", list_of_part_time_jobs_of_company);
			session.setAttribute("search_all_full_time_jobs_of_company", list_of_full_time_jobs_of_company);
			session.setAttribute("search_all_contract_jobs_of_company", list_of_contract_jobs_of_company);
			
			
			
			
			response.sendRedirect("User/Client_company_profile.jsp");
		}
		
		
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
String flag=request.getParameter("flag");
		
		if(flag.equals("add_company"))
		{
			int user_id=Integer.parseInt(request.getParameter("UserId"));
			//int company_id=Integer.parseInt(request.getParameter("company_id"));
			String company_name=request.getParameter("CompanyName");
			String company_URL=request.getParameter("CompanyURL");
			String company_facebook_URL=request.getParameter("CompanyFacebookURL");
			String company_twitter_URL=request.getParameter("CompanyTwitterURL");
			String company_google_plus_URL=request.getParameter("CompanyGooglePlusURL");
			String company_profile=request.getParameter("CompanyProfile");
			String company_portfolio=request.getParameter("CompanyPortfolio");
			String company_headline=request.getParameter("Headline");
			String company_expertises=request.getParameter("CompanyExpertises");
			
			
			String company_address=request.getParameter("CompanyAddress");
			String company_email=request.getParameter("CompanyEmail");
			Long company_contact_no=Long.parseLong(request.getParameter("CompanyContactNo"));
			int company_city=Integer.parseInt(request.getParameter("CompanyCityId"));
			int company_state=Integer.parseInt(request.getParameter("CompanyStateId"));
			int company_country=Integer.parseInt(request.getParameter("CompanyCountryId"));
			
			Add_company_VO add_company_VO=new Add_company_VO();
			add_company_VO.setCompany_name(company_name);
			add_company_VO.setCompany_URL(company_URL);
			add_company_VO.setCompany_facebook_URL(company_facebook_URL);
			add_company_VO.setCompany_twitter_URL(company_twitter_URL);
			add_company_VO.setCompany_google_plus_URL(company_google_plus_URL);
			add_company_VO.setCompany_profile(company_profile);
			add_company_VO.setCompany_portfolio(company_portfolio);
			add_company_VO.setCompany_headline(company_headline);
			add_company_VO.setCompany_expertises(company_expertises);
			add_company_VO.setCompany_address(company_address);
			add_company_VO.setCompany_email(company_email);
			add_company_VO.setCompany_contact_no(company_contact_no);
			
			Add_user_VO add_user_VO=new Add_user_VO();
			add_user_VO.setUser_id(user_id);
			add_company_VO.setUser_id(add_user_VO);
			
			
			Add_city_VO add_city_VO=new Add_city_VO();
			add_city_VO.setCity_id(company_city);
			add_company_VO.setCity_id(add_city_VO);
			
			Add_state_VO add_state_VO=new Add_state_VO();
			add_state_VO.setState_id(company_state);
			add_company_VO.setState_id(add_state_VO);
			
			Add_country_VO add_country_VO=new Add_country_VO();
			add_country_VO.setCountry_id(company_country);
			add_company_VO.setCountry_id(add_country_VO);
			
			
			HttpSession session =request.getSession();
			
			List myList=(List)session.getAttribute("fileList");
			
			 Iterator itr =  myList.iterator();
	         
	         System.out.println("Reading for session");
	         int i =0;
	         while (itr.hasNext()) {
	     
	        	 
	        	 add_company_VO.setCompany_logo_path((String)itr.next());
	        	 
	        	
	        	 
	        	 i++;
				}
	         session.removeAttribute("fileList");
			
	         Admin_DAO admin_DAO=new Admin_DAO();
	         admin_DAO.add_company(add_company_VO);
				
	         
			response.sendRedirect("User/Client_post-a-job.jsp");
		}
		if(flag.equals("update_company"))
		{
			int user_id=Integer.parseInt(request.getParameter("UserId"));
			int company_id=Integer.parseInt(request.getParameter("CompanyId"));
			String company_name=request.getParameter("CompanyName");
			String company_URL=request.getParameter("CompanyURL");
			String company_facebook_URL=request.getParameter("CompanyFacebookURL");
			String company_twitter_URL=request.getParameter("CompanyTwitterURL");
			String company_google_plus_URL=request.getParameter("CompanyGooglePlusURL");
			String company_profile=request.getParameter("CompanyProfile");
			String company_portfolio=request.getParameter("CompanyPortfolio");
			String company_headline=request.getParameter("Headline");
			String company_expertises=request.getParameter("CompanyExpertises");
			
			
			String company_address=request.getParameter("CompanyAddress");
			String company_email=request.getParameter("CompanyEmail");
			Long company_contact_no=Long.parseLong(request.getParameter("CompanyContactNo"));
			int company_city=Integer.parseInt(request.getParameter("CompanyCityId"));
			int company_state=Integer.parseInt(request.getParameter("CompanyStateId"));
			int company_country=Integer.parseInt(request.getParameter("CompanyCountryId"));
			
			Add_company_VO add_company_VO=new Add_company_VO();
			add_company_VO.setCompany_id(company_id);
			add_company_VO.setCompany_name(company_name);
			add_company_VO.setCompany_URL(company_URL);
			add_company_VO.setCompany_facebook_URL(company_facebook_URL);
			add_company_VO.setCompany_twitter_URL(company_twitter_URL);
			add_company_VO.setCompany_google_plus_URL(company_google_plus_URL);
			add_company_VO.setCompany_profile(company_profile);
			add_company_VO.setCompany_portfolio(company_portfolio);
			add_company_VO.setCompany_headline(company_headline);
			add_company_VO.setCompany_expertises(company_expertises);
			add_company_VO.setCompany_address(company_address);
			add_company_VO.setCompany_email(company_email);
			add_company_VO.setCompany_contact_no(company_contact_no);
			
			Add_user_VO add_user_VO=new Add_user_VO();
			add_user_VO.setUser_id(user_id);
			add_company_VO.setUser_id(add_user_VO);
			
			
			Add_city_VO add_city_VO=new Add_city_VO();
			add_city_VO.setCity_id(company_city);
			add_company_VO.setCity_id(add_city_VO);
			
			Add_state_VO add_state_VO=new Add_state_VO();
			add_state_VO.setState_id(company_state);
			add_company_VO.setState_id(add_state_VO);
			
			Add_country_VO add_country_VO=new Add_country_VO();
			add_country_VO.setCountry_id(company_country);
			add_company_VO.setCountry_id(add_country_VO);
			
			
			HttpSession session =request.getSession();
			
			List myList=(List)session.getAttribute("fileList");
			
			 Iterator itr =  myList.iterator();
	         
	         System.out.println("Reading for session");
	         int i =0;
	         while (itr.hasNext()) {
	     
	        	 
	        	 add_company_VO.setCompany_logo_path((String)itr.next());
	        	 
	        	
	        	 
	        	 i++;
				}
	         session.removeAttribute("fileList");
			
	         Admin_DAO admin_DAO=new Admin_DAO();
	         admin_DAO.update_company(add_company_VO);
				
	         session.setAttribute("LogoPath", add_company_VO.getCompany_logo_path());
			response.sendRedirect("User/Client_home.jsp");
		}

	}

}
