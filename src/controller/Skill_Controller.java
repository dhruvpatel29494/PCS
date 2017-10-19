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
import VO.Add_skill_VO;

/**
 * Servlet implementation class Skill_Controller
 */
@WebServlet("/Skill_Controller")
public class Skill_Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Skill_Controller() {
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
		 
		if(flag.equals("search_skill"))
		{
			System.out.println(flag);
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_skill_VO> list_of_all_skill=admin_DAO.search_all_skill();
			
			HttpSession session=request.getSession();
			session.setAttribute("search_skill", list_of_all_skill);
				
			response.sendRedirect("Admin/Admin_search_skill.jsp");

		}
		
		else if(flag.equals("delete_skill"))
		{
			int skill_id=Integer.parseInt(request.getParameter("skill_id"));
			Add_skill_VO add_skill_VO=new Add_skill_VO();
			add_skill_VO.setSkill_id(skill_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.delete_skill(add_skill_VO);
			
			response.sendRedirect("Admin/Admin_search_skill.jsp");
		}
		
		else if(flag.equals("edit_skill"))
		{
			int skill_id=Integer.parseInt(request.getParameter("skill_id"));
			Add_skill_VO add_skill_VO=new Add_skill_VO();
			add_skill_VO.setSkill_id(skill_id);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			List<Add_skill_VO> list_of_skill=admin_DAO.edit_skill(add_skill_VO);
			
			HttpSession session=request.getSession();
			session.setAttribute("edit_skill", list_of_skill);
				
			response.sendRedirect("Admin/Admin_update_skill.jsp");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String flag=request.getParameter("flag");
		
		if(flag.equals("add_skill"))
		{
			String skill_name=request.getParameter("SkillName");
			String skill_description=request.getParameter("SkillDescription");
			
			//System.out.println(skill_description + "   " +skill_name);
			
			Add_skill_VO add_skill_VO=new Add_skill_VO();
			add_skill_VO.setSkill_name(skill_name);
			add_skill_VO.setSkill_description(skill_description);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.add_skill(add_skill_VO);
			
			response.sendRedirect("Admin/Admin_index.jsp");
		}
		
		if(flag.equals("update_skill"))
		{
			int skill_id=Integer.parseInt(request.getParameter("SkillId"));
			String skill_name=request.getParameter("SkillName");
			String skill_description=request.getParameter("SkillDescription");
			
			//System.out.println(skill_description + "   " +skill_name);
			
			Add_skill_VO add_skill_VO=new Add_skill_VO();
			add_skill_VO.setSkill_id(skill_id);
			add_skill_VO.setSkill_name(skill_name);
			add_skill_VO.setSkill_description(skill_description);
			
			Admin_DAO admin_DAO=new Admin_DAO();
			admin_DAO.update_skill(add_skill_VO);
			
			response.sendRedirect("Admin/Admin_index.jsp");
		}
	}

}
