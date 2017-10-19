package controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import VO.Add_company_VO;
import VO.Add_job_VO;
import DAO.Admin_DAO;

/**
 * Servlet implementation class Home_Controller
 */
@WebServlet("/Home_Controller")
public class Home_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Home_Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		Admin_DAO admin_DAO=new Admin_DAO();
		List<Add_job_VO> list_of_all_job = admin_DAO.search_all_job();
		List<Add_job_VO> list_of_full_time_jobs=admin_DAO.search_all_full_time_jobs();
		List<Add_job_VO> list_of_part_time_jobs=admin_DAO.search_all_part_time_jobs_for();
		List<Add_job_VO> list_of_contract_jobs=admin_DAO.search_all_contract_jobs();
		List<Add_job_VO> list_of_top_10 = admin_DAO.search_top_10_job();
		List<Add_company_VO> list_of_company_for_home=admin_DAO.search_all_company();
		
		
		HttpSession session =request.getSession();
		session.setAttribute("search_job_for_jobseeker", list_of_all_job);
		session.setAttribute("search_all_part_time_jobs", list_of_part_time_jobs);
		session.setAttribute("search_all_full_time_jobs", list_of_full_time_jobs);
		session.setAttribute("search_all_contract_jobs", list_of_contract_jobs);
		session.setAttribute("search_top_10_jobs", list_of_top_10);
		session.setAttribute("search_companies_no", list_of_company_for_home);
		
		
		response.sendRedirect("User/Client_home.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		
	}

}
