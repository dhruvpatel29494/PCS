package DAO;


import java.sql.BatchUpdateException;
import java.util.ArrayList;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.hibernate.classic.Session;

import VO.Add_PG_field_specification_VO;
import VO.Add_PHD_field_specification_VO;
import VO.Add_UG_field_specification_VO;
import VO.Add_apply_VO;
import VO.Add_category_VO;
import VO.Add_city_VO;
import VO.Add_company_VO;
import VO.Add_country_VO;
import VO.Add_job_VO;
import VO.Add_jobseeker_VO;
import VO.Add_jobseeker_basic_details_VO;
import VO.Add_jobseeker_education_details_VO;
import VO.Add_jobseeker_experience_details_VO;
import VO.Add_jobseeker_other_details_VO;
import VO.Add_jobseeker_project_details_VO;
import VO.Add_jobseeker_resume_details_VO;
import VO.Add_physically_challenge_VO;
import VO.Add_role_VO;
import VO.Add_skill_VO;
import VO.Add_specialize_course_for_PG_VO;
import VO.Add_specialize_course_for_PHD_VO;
import VO.Add_specialize_course_for_UG_VO;
import VO.Add_state_VO;
import VO.Add_subcategory_VO;
import VO.Add_university_for_PG;
import VO.Add_university_for_PHD;
import VO.Add_university_for_UG;
import VO.Add_user_VO;
import VO.Login_VO;

public class Admin_DAO {
	
	public void add_country(Add_country_VO add_country_vo) {
		// TODO Auto-generated method stub

		try{
		
		SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
		Session session=sessionFactory.openSession();
		Transaction transaction=session.beginTransaction();
		
		session.save(add_country_vo);
		transaction.commit();
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}	
		
	
	}

	public List<Add_country_VO> search_all_country() {
		// TODO Auto-generated method stub
		List<Add_country_VO> ls=new ArrayList<Add_country_VO>();
		try{
			
		SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
		Session session=sessionFactory.openSession();
		Transaction transaction=session.beginTransaction();
		
		Query q=session.createQuery("from Add_country_VO");
	
			ls=q.list();
			
			System.out.println("list size" +ls.size());
			transaction.commit();
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}
		return ls;	
	
		
	}

	public void add_UG_field_specification(Add_UG_field_specification_VO add_UG_field_specification_VO) {
		// TODO Auto-generated method stub
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			
			session.save(add_UG_field_specification_VO);
			transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}	
		
	}

	public void add_PG_field_specification(
			Add_PG_field_specification_VO add_PG_field_specification_VO) {
		// TODO Auto-generated method stub
	
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			
			session.save(add_PG_field_specification_VO);
			transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}	

	}

	public void add_PHD_field_specification(
			Add_PHD_field_specification_VO add_PHD_field_specification_VO) {
		// TODO Auto-generated method stub
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			
			session.save(add_PHD_field_specification_VO);
			transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}	

	}

	public void add_skill(Add_skill_VO add_skill_VO) {
		// TODO Auto-generated method stub
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			
			session.save(add_skill_VO);
			transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
	}

	public void add_category(Add_category_VO add_category_VO) {
		// TODO Auto-generated method stub
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			
			session.save(add_category_VO);
			transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
	}

	public void add_state(Add_state_VO add_state_VO) {
		// TODO Auto-generated method stub
			try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			
			session.save(add_state_VO);
			transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
	}

	public List<Add_state_VO> search_all_state() {
		// TODO Auto-generated method stub
		List<Add_state_VO> list_of_all_state=new ArrayList<Add_state_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_state_VO");
		
				list_of_all_state=q.list();
				
				System.out.println("list size" +list_of_all_state.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_all_state;	
		
		}

	public void add_city(Add_city_VO add_city_VO) {
		// TODO Auto-generated method stub
	try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			
			session.save(add_city_VO);
			transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
	}

	public List<Add_city_VO> search_all_city() {
		// TODO Auto-generated method stub
		List<Add_city_VO> list_of_all_city=new ArrayList<Add_city_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_city_VO");
		
				list_of_all_city=q.list();
				
				System.out.println("list size" +list_of_all_city.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_all_city;	
		
	}

	public List<Add_category_VO> search_all_category() {
		// TODO Auto-generated method stub
		List<Add_category_VO> list_of_all_Category_VO=new ArrayList<Add_category_VO>();
		try{
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_category_VO");
			
			list_of_all_Category_VO=q.list();
			
			System.out.println("list size" +list_of_all_Category_VO.size());
			transaction.commit();
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}
		return list_of_all_Category_VO;
	}

	public void add_subcategory(Add_subcategory_VO add_subcategory_VO) {
		// TODO Auto-generated method stub
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			
			session.save(add_subcategory_VO);
			transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
	}

	public List<Add_subcategory_VO> search_all_subcategory() {
		// TODO Auto-generated method stub
		List<Add_subcategory_VO> list_of_all_subcategory=new ArrayList<Add_subcategory_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_subcategory_VO");
		
				list_of_all_subcategory=q.list();
				
				System.out.println("list size" +list_of_all_subcategory.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_all_subcategory;	
		
	}

	public void add_role(Add_role_VO add_role_VO) {
		// TODO Auto-generated method stub
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			
			session.save(add_role_VO);
			transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
	}

	public List<Add_role_VO> search_all_role() {
		// TODO Auto-generated method stub
		List<Add_role_VO> list_of_all_role=new ArrayList<Add_role_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_role_VO");
		
				list_of_all_role=q.list();
				
				System.out.println("list size" +list_of_all_role.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_all_role;	
		
	}

	public List<Add_skill_VO> search_all_skill() {
		// TODO Auto-generated method stub
		List<Add_skill_VO> list_of_all_skill=new ArrayList<Add_skill_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_skill_VO");
		
				list_of_all_skill=q.list();
				
				System.out.println("list size" +list_of_all_skill.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_all_skill;	
		
	}

	public List<Add_UG_field_specification_VO> search_all_UG_field_specification() {
		// TODO Auto-generated method stub
		List<Add_UG_field_specification_VO> list_of_all_UG_field_specification=new ArrayList<Add_UG_field_specification_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_UG_field_specification_VO");
		
			list_of_all_UG_field_specification=q.list();
				
				System.out.println("list size" +list_of_all_UG_field_specification.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_all_UG_field_specification;	

	}

	public List<Add_PG_field_specification_VO> search_all_PG_field_specification() {
		// TODO Auto-generated method stub
		List<Add_PG_field_specification_VO> list_of_all_PG_field_specification=new ArrayList<Add_PG_field_specification_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_PG_field_specification_VO");
		
			list_of_all_PG_field_specification=q.list();
				
				System.out.println("list size" +list_of_all_PG_field_specification.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_all_PG_field_specification;	

	}

	public List<Add_PHD_field_specification_VO> search_all_PHD_field_specification() {
		// TODO Auto-generated method stub
		List<Add_PHD_field_specification_VO> list_of_all_PHD_field_specification=new ArrayList<Add_PHD_field_specification_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_PHD_field_specification_VO");
		
			list_of_all_PHD_field_specification=q.list();
				
				System.out.println("list size" +list_of_all_PHD_field_specification.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_all_PHD_field_specification;	
	}

	public void add_Specialize_course_for_UG(
			Add_specialize_course_for_UG_VO add_specialize_course_for_UG_VO) {
		// TODO Auto-generated method stub
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			
			session.save(add_specialize_course_for_UG_VO);
			transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
		
	}

	public List<Add_specialize_course_for_UG_VO> search_all_specialize_course_for_UG() {
		// TODO Auto-generated method stub
		List<Add_specialize_course_for_UG_VO> list_of_all_specialize_course_for_UG=new ArrayList<Add_specialize_course_for_UG_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_specialize_course_for_UG_VO");
		
			list_of_all_specialize_course_for_UG=q.list();
				
				System.out.println("list size" +list_of_all_specialize_course_for_UG.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_all_specialize_course_for_UG;		
			}

	public void add_Specialize_course_for_PG(
			Add_specialize_course_for_PG_VO add_specialize_course_for_PG_VO) {
		// TODO Auto-generated method stub
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			
			session.save(add_specialize_course_for_PG_VO);
			transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
	}

	public List<Add_specialize_course_for_PG_VO> search_all_specialize_course_for_PG() {
		// TODO Auto-generated method stub
		List<Add_specialize_course_for_PG_VO> list_of_all_specialize_course_for_PG=new ArrayList<Add_specialize_course_for_PG_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_specialize_course_for_PG_VO");
		
			list_of_all_specialize_course_for_PG=q.list();
				
				System.out.println("list size" +list_of_all_specialize_course_for_PG.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_all_specialize_course_for_PG;	
	}

	public void add_Specialize_course_for_PHD(
			Add_specialize_course_for_PHD_VO add_specialize_course_for_PHD_VO) {
		// TODO Auto-generated method stub
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			
			session.save(add_specialize_course_for_PHD_VO);
			transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}		
	}

	public List<Add_specialize_course_for_PHD_VO> search_all_specialize_course_for_PHD() {
		// TODO Auto-generated method stub
		List<Add_specialize_course_for_PHD_VO> list_of_all_specialize_course_for_PHD=new ArrayList<Add_specialize_course_for_PHD_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_specialize_course_for_PHD_VO");
		
			list_of_all_specialize_course_for_PHD=q.list();
				
				System.out.println("list size" +list_of_all_specialize_course_for_PHD.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_all_specialize_course_for_PHD;
	}

	public void add_university_for_UG(
			Add_university_for_UG add_university_for_UG) {
		// TODO Auto-generated method stub
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			
			session.save(add_university_for_UG);
			transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}	
	}

	public List<Add_university_for_UG> search_all_UG_university() {
		// TODO Auto-generated method stub
		List<Add_university_for_UG> list_of_all_UG_university=new ArrayList<Add_university_for_UG>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_university_for_UG");
		
			list_of_all_UG_university=q.list();
				
				System.out.println("list size" +list_of_all_UG_university.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_all_UG_university;
	}

	public void add_university_for_PG(
			Add_university_for_PG add_university_for_PG) {
		// TODO Auto-generated method stub
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			
			session.save(add_university_for_PG);
			transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}	
	}

	public List<Add_university_for_PG> search_all_PG_university() {
		// TODO Auto-generated method stub
		List<Add_university_for_PG> list_of_all_PG_university=new ArrayList<Add_university_for_PG>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_university_for_PG");
		
			list_of_all_PG_university=q.list();
				
				System.out.println("list size" +list_of_all_PG_university.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_all_PG_university;
	}

	public void add_university_for_PHD(
			Add_university_for_PHD add_university_for_PHD) {
		// TODO Auto-generated method stub
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			
			session.save(add_university_for_PHD);
			transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
	}

	public List<Add_university_for_PHD> search_all_PHD_university() {
		// TODO Auto-generated method stub
		List<Add_university_for_PHD> list_of_all_PHD_university=new ArrayList<Add_university_for_PHD>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_university_for_PHD");
		
			list_of_all_PHD_university=q.list();
				
				System.out.println("list size" +list_of_all_PHD_university.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_all_PHD_university;

	}

	public void add_company(Add_company_VO add_company_VO) {
		// TODO Auto-generated method stub
		try{
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			session.save(add_company_VO);
			transaction.commit();
			
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}
	}

	public List<Add_company_VO> search_all_company() {
		// TODO Auto-generated method stub
		List<Add_company_VO> list_of_all_company=new ArrayList<Add_company_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_company_VO");
		
			list_of_all_company=q.list();
				
				System.out.println("list size" +list_of_all_company.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_all_company;

	}

	public void add_job(Add_job_VO add_job_VO) {
		// TODO Auto-generated method stub
		try{
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			session.save(add_job_VO);
			transaction.commit();
			
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}
	}

	public List<Add_job_VO> search_all_job() {
		// TODO Auto-generated method stub
		List<Add_job_VO> list_of_all_job=new ArrayList<Add_job_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_job_VO");
		
			list_of_all_job=q.list();
				
				System.out.println("list size" +list_of_all_job.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_all_job;
	}

	public boolean delete_category(Add_category_VO add_category_VO) {
		// TODO Auto-generated method stub
		try{
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			session.delete(add_category_VO);
			transaction.commit();
			return true;
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
			String s[]=ex.getCause()!=null?ex.getCause().toString().split(":"):null;
			
			if(s!=null && s[0].equals("java.sql.BatchUpdateException")){
			
			return false;
			}else{
				return true;
			}
		}
	}

	public void delete_job(Add_job_VO add_job_VO) {
		// TODO Auto-generated method stub
		try{
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			session.delete(add_job_VO);
			transaction.commit();
			
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}
	}

	public void delete_company(Add_company_VO add_company_VO) {
		// TODO Auto-generated method stub
		try{
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			session.delete(add_company_VO);
			transaction.commit();
			
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}
	}

	public void delete_city(Add_city_VO add_city_VO) {
		// TODO Auto-generated method stub
		try{
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			session.delete(add_city_VO);
			transaction.commit();
			
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}
	}

	public void delete_state(Add_state_VO add_state_VO) {
		// TODO Auto-generated method stub
		try{
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			session.delete(add_state_VO);
			transaction.commit();
			
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}
	}

	public void delete_country(Add_country_VO add_country_VO) {
		// TODO Auto-generated method stub
		try{
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			session.delete(add_country_VO);
			transaction.commit();
			
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}
	}

	public void delete_role(Add_role_VO add_role_VO) {
		// TODO Auto-generated method stub
		try{
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			session.delete(add_role_VO);
			transaction.commit();
			
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}
	}

	public void delete_subcategory(Add_subcategory_VO add_subcategory_VO) {
		// TODO Auto-generated method stub
		try{
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			session.delete(add_subcategory_VO);
			transaction.commit();
			
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}
	}

	public void delete_university_for_PHD(
			Add_university_for_PHD add_university_for_PHD) {
		// TODO Auto-generated method stub
		try{
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			session.delete(add_university_for_PHD);
			transaction.commit();
			
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}
	}

	public void delete_university_for_PG(
			Add_university_for_PG add_university_for_PG) {
		// TODO Auto-generated method stub
		try{
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			session.delete(add_university_for_PG);
			transaction.commit();
			
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}
	}

	public void delete_university_for_UG(
			Add_university_for_UG add_university_for_UG) {
		// TODO Auto-generated method stub
		try{
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			session.delete(add_university_for_UG);
			transaction.commit();
			
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}
	}

	public void delete_Specialize_course_for_PHD(
			Add_specialize_course_for_PHD_VO add_specialize_course_for_PHD_VO) {
		// TODO Auto-generated method stub
		try{
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			session.delete(add_specialize_course_for_PHD_VO);
			transaction.commit();
			
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}
	}

	public void delete_Specialize_course_for_PG(
			Add_specialize_course_for_PG_VO add_specialize_course_for_PG_VO) {
		// TODO Auto-generated method stub
		try{
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			session.delete(add_specialize_course_for_PG_VO);
			transaction.commit();
			
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}
	}

	public void delete_Specialize_course_for_UG(
			Add_specialize_course_for_UG_VO add_specialize_course_for_UG_VO) {
		// TODO Auto-generated method stub
		try{
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			session.delete(add_specialize_course_for_UG_VO);
			transaction.commit();
			
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}
	}

	public void delete_UG_field_specification(
			Add_UG_field_specification_VO add_UG_field_specification_VO) {
		// TODO Auto-generated method stub
		try{
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			session.delete(add_UG_field_specification_VO);
			transaction.commit();
			
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}
	}

	public void delete_PG_field_specification(
			Add_PG_field_specification_VO add_PG_field_specification_VO) {
		// TODO Auto-generated method stub
		try{
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			session.delete(add_PG_field_specification_VO);
			transaction.commit();
			
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}
	}

	public void delete_PHD_field_specification(
			Add_PHD_field_specification_VO add_PHD_field_specification_VO) {
		// TODO Auto-generated method stub
		try{
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			session.delete(add_PHD_field_specification_VO);
			transaction.commit();
			
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}
	}

	public void delete_skill(Add_skill_VO add_skill_VO) {
		// TODO Auto-generated method stub
		try{
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			session.delete(add_skill_VO);
			transaction.commit();
			
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}
	}

	public List<Add_country_VO> edit_country(Add_country_VO add_country_VO) {
		// TODO Auto-generated method stub
		List<Add_country_VO> list_of_country=new ArrayList<Add_country_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_country_VO where country_id='"+add_country_VO.getCountry_id()+"'");
		
			list_of_country=q.list();
				
				System.out.println("list size" +list_of_country.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_country;
	}

	public void update_country(Add_country_VO add_country_VO) {
		// TODO Auto-generated method stub
		try{
			

			  SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
			  Session session =sessionFactory.openSession();
			  Transaction tr = session.beginTransaction();
			  
			  session.update(add_country_VO);
			  tr.commit();
	
		}
		catch(Exception e)
		{
			e.printStackTrace();
			
		}
	}

	public List<Add_state_VO> edit_state(Add_state_VO add_state_VO) {
		// TODO Auto-generated method stub
		List<Add_state_VO> list_of_state=new ArrayList<Add_state_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_state_VO where state_id='"+add_state_VO.getState_id()+"'");
		
			list_of_state=q.list();
				
				System.out.println("list size" +list_of_state.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_state;
	}

	public void update_state(Add_state_VO add_state_VO) {
		// TODO Auto-generated method stub
		try{
			

			  SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
			  Session session =sessionFactory.openSession();
			  Transaction tr = session.beginTransaction();
			  
			  session.update(add_state_VO);
			  tr.commit();
	
		}
		catch(Exception e)
		{
			e.printStackTrace();
			
		}

	}

	public List<Add_city_VO> edit_city(Add_city_VO add_city_VO) {
		// TODO Auto-generated method stub
		List<Add_city_VO> list_of_city=new ArrayList<Add_city_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_city_VO where city_id='"+add_city_VO.getCity_id()+"'");
		
			list_of_city=q.list();
				
				System.out.println("list size" +list_of_city.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_city;
	}

	public void update_city(Add_city_VO add_city_VO) {
		// TODO Auto-generated method stub
		try{
			

			  SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
			  Session session =sessionFactory.openSession();
			  Transaction tr = session.beginTransaction();
			  
			  session.update(add_city_VO);
			  tr.commit();
	
		}
		catch(Exception e)
		{
			e.printStackTrace();
			
		}

	}

	public List<Add_category_VO> edit_category(Add_category_VO add_category_VO) {
		// TODO Auto-generated method stub
		List<Add_category_VO> list_of_category=new ArrayList<Add_category_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_category_VO where category_id='"+add_category_VO.getCategory_id()+"'");
		
			list_of_category=q.list();
				
				System.out.println("list size" +list_of_category.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_category;
	}

	public void update_category(Add_category_VO add_category_VO) {
		// TODO Auto-generated method stub
		try{
			

			  SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
			  Session session =sessionFactory.openSession();
			  Transaction tr = session.beginTransaction();
			  
			  session.update(add_category_VO);
			  tr.commit();
	
		}
		catch(Exception e)
		{
			e.printStackTrace();
			
		}

	}

	public List<Add_subcategory_VO> edit_subcategory(
			Add_subcategory_VO add_subcategory_VO) {
		// TODO Auto-generated method stub
		List<Add_subcategory_VO> list_of_subcategory=new ArrayList<Add_subcategory_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_subcategory_VO where subcategory_id='"+add_subcategory_VO.getSubcategory_id()+"'");
		
			list_of_subcategory=q.list();
				
				System.out.println("list size" +list_of_subcategory.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_subcategory;
	}

	public void update_subcategory(Add_subcategory_VO add_subcategory_VO) {
		// TODO Auto-generated method stub
		try{
			

			  SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
			  Session session =sessionFactory.openSession();
			  Transaction tr = session.beginTransaction();
			  
			  session.update(add_subcategory_VO);
			  tr.commit();
	
		}
		catch(Exception e)
		{
			e.printStackTrace();
			
		}

	}

	public List<Add_role_VO> edit_role(Add_role_VO add_role_VO) {
		// TODO Auto-generated method stub
		List<Add_role_VO> list_of_role=new ArrayList<Add_role_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_role_VO where role_id='"+add_role_VO.getRole_id()+"'");
		
			list_of_role=q.list();
				
				System.out.println("list size" +list_of_role.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_role;
	}

	public void update_role(Add_role_VO add_role_VO) {
		// TODO Auto-generated method stub
		try{
			

			  SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
			  Session session =sessionFactory.openSession();
			  Transaction tr = session.beginTransaction();
			  
			  session.update(add_role_VO);
			  tr.commit();
	
		}
		catch(Exception e)
		{
			e.printStackTrace();
			
		}

	}

	public List<Add_UG_field_specification_VO> edit_UG_field_specification(
			Add_UG_field_specification_VO add_UG_field_specification_VO) {
		// TODO Auto-generated method stub
		List<Add_UG_field_specification_VO> list_of_UG_field_specification=new ArrayList<Add_UG_field_specification_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_UG_field_specification_VO where UG_field_specification_id='"+add_UG_field_specification_VO.getUG_field_specification_id()+"'");
		
			list_of_UG_field_specification=q.list();
				
				System.out.println("list size" +list_of_UG_field_specification.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_UG_field_specification;

	}

	public void update_UG_field_specification(
			Add_UG_field_specification_VO add_UG_field_specification_VO) {
		// TODO Auto-generated method stub
		try{
			

			  SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
			  Session session =sessionFactory.openSession();
			  Transaction tr = session.beginTransaction();
			  
			  session.update(add_UG_field_specification_VO);
			  tr.commit();
	
		}
		catch(Exception e)
		{
			e.printStackTrace();
			
		}
	
	}

	public List<Add_PG_field_specification_VO> edit_PG_field_specification(
			Add_PG_field_specification_VO add_PG_field_specification_VO) {
		// TODO Auto-generated method stub
		List<Add_PG_field_specification_VO> list_of_PG_field_specification=new ArrayList<Add_PG_field_specification_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_PG_field_specification_VO where PG_field_specification_id='"+add_PG_field_specification_VO.getPG_field_specification_id()+"'");
		
			list_of_PG_field_specification=q.list();
				
				System.out.println("list size" +list_of_PG_field_specification.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_PG_field_specification;

	}

	public void update_PG_field_specification(
			Add_PG_field_specification_VO add_PG_field_specification_VO) {
		// TODO Auto-generated method stub
		try{
			

			  SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
			  Session session =sessionFactory.openSession();
			  Transaction tr = session.beginTransaction();
			  
			  session.update(add_PG_field_specification_VO);
			  tr.commit();
	
		}
		catch(Exception e)
		{
			e.printStackTrace();
			
		}
	
	}

	public List<Add_PHD_field_specification_VO> edit_PHD_field_specification(
			Add_PHD_field_specification_VO add_PHD_field_specification_VO) {
		// TODO Auto-generated method stub
		List<Add_PHD_field_specification_VO> list_of_PHD_field_specification=new ArrayList<Add_PHD_field_specification_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_PHD_field_specification_VO where PHD_field_specification_id='"+add_PHD_field_specification_VO.getPHD_field_specification_id()+"'");
		
			list_of_PHD_field_specification=q.list();
				
				System.out.println("list size" +list_of_PHD_field_specification.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_PHD_field_specification;

	}

	public void update_PHD_field_specification(
			Add_PHD_field_specification_VO add_PHD_field_specification_VO) {
		// TODO Auto-generated method stub
		try{
			

			  SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
			  Session session =sessionFactory.openSession();
			  Transaction tr = session.beginTransaction();
			  
			  session.update(add_PHD_field_specification_VO);
			  tr.commit();
	
		}
		catch(Exception e)
		{
			e.printStackTrace();
			
		}
	
	}

	public List<Add_specialize_course_for_UG_VO> edit_specialize_course_for_UG(
			Add_specialize_course_for_UG_VO add_specialize_course_for_UG_VO) {
		// TODO Auto-generated method stub
		List<Add_specialize_course_for_UG_VO> list_of_specialization_course_for_UG=new ArrayList<Add_specialize_course_for_UG_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_specialize_course_for_UG_VO where specialize_course_for_UG_id='"+add_specialize_course_for_UG_VO.getSpecialize_course_for_UG_id()+"'");
		
			list_of_specialization_course_for_UG=q.list();
				
				System.out.println("list size" +list_of_specialization_course_for_UG.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_specialization_course_for_UG;

	}

	public void update_Specialize_course_for_UG(
			Add_specialize_course_for_UG_VO add_specialize_course_for_UG_VO) {
		// TODO Auto-generated method stub
		try{
			

			  SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
			  Session session =sessionFactory.openSession();
			  Transaction tr = session.beginTransaction();
			  
			  session.update(add_specialize_course_for_UG_VO);
			  tr.commit();
	
		}
		catch(Exception e)
		{
			e.printStackTrace();
			
		}
	}

	public List<Add_specialize_course_for_PG_VO> edit_specialize_course_for_PG(
			Add_specialize_course_for_PG_VO add_specialize_course_for_PG_VO) {
		// TODO Auto-generated method stub
		List<Add_specialize_course_for_PG_VO> list_of_specialization_course_for_PG=new ArrayList<Add_specialize_course_for_PG_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_specialize_course_for_PG_VO where specialize_course_for_PG_id='"+add_specialize_course_for_PG_VO.getSpecialize_course_for_PG_id()+"'");
		
			list_of_specialization_course_for_PG=q.list();
				
				System.out.println("list size" +list_of_specialization_course_for_PG.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_specialization_course_for_PG;

	}

	public void update_Specialize_course_for_PG(
			Add_specialize_course_for_PG_VO add_specialize_course_for_PG_VO) {
		// TODO Auto-generated method stub
		try{
			

			  SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
			  Session session =sessionFactory.openSession();
			  Transaction tr = session.beginTransaction();
			  
			  session.update(add_specialize_course_for_PG_VO);
			  tr.commit();
	
		}
		catch(Exception e)
		{
			e.printStackTrace();
			
		}

	}

	public List<Add_specialize_course_for_PHD_VO> edit_specialize_course_for_PHD(
			Add_specialize_course_for_PHD_VO add_specialize_course_for_PHD_VO) {
		// TODO Auto-generated method stub
		List<Add_specialize_course_for_PHD_VO> list_of_specialization_course_for_PHD=new ArrayList<Add_specialize_course_for_PHD_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_specialize_course_for_PHD_VO where specialize_course_for_PHD_id='"+add_specialize_course_for_PHD_VO.getSpecialize_course_for_PHD_id()+"'");
		
			list_of_specialization_course_for_PHD=q.list();
				
				System.out.println("list size" +list_of_specialization_course_for_PHD.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_specialization_course_for_PHD;

	}

	public void update_Specialize_course_for_PHD(
			Add_specialize_course_for_PHD_VO add_specialize_course_for_PHD_VO) {
		// TODO Auto-generated method stub
		try{
			

			  SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
			  Session session =sessionFactory.openSession();
			  Transaction tr = session.beginTransaction();
			  
			  session.update(add_specialize_course_for_PHD_VO);
			  tr.commit();
	
		}
		catch(Exception e)
		{
			e.printStackTrace();
			
		}
	}

	public List<Add_university_for_UG> edit_university_for_UG(
			Add_university_for_UG add_university_for_UG) {
		// TODO Auto-generated method stub
		List<Add_university_for_UG> list_of_UG_university=new ArrayList<Add_university_for_UG>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_university_for_UG where university_for_UG_id='"+add_university_for_UG.getUniversity_for_UG_id()+"'");
		
			list_of_UG_university=q.list();
				
				System.out.println("list size" +list_of_UG_university.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_UG_university;

	}

	public void update_university_for_UG(
			Add_university_for_UG add_university_for_UG) {
		// TODO Auto-generated method stub
		try{
			

			  SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
			  Session session =sessionFactory.openSession();
			  Transaction tr = session.beginTransaction();
			  
			  session.update(add_university_for_UG);
			  tr.commit();
	
		}
		catch(Exception e)
		{
			e.printStackTrace();
			
		}
	}

	public List<Add_university_for_PG> edit_university_for_PG(
			Add_university_for_PG add_university_for_PG) {
		// TODO Auto-generated method stub
		List<Add_university_for_PG> list_of_PG_university=new ArrayList<Add_university_for_PG>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_university_for_PG where university_for_PG_id='"+add_university_for_PG.getUniversity_for_PG_id()+"'");
		
			list_of_PG_university=q.list();
				
				System.out.println("list size" +list_of_PG_university.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_PG_university;

	}

	public void update_university_for_PG(
			Add_university_for_PG add_university_for_PG) {
		// TODO Auto-generated method stub
		try{
			

			  SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
			  Session session =sessionFactory.openSession();
			  Transaction tr = session.beginTransaction();
			  
			  session.update(add_university_for_PG);
			  tr.commit();
	
		}
		catch(Exception e)
		{
			e.printStackTrace();
			
		}
	}

	public List<Add_university_for_PHD> edit_university_for_PHD(
			Add_university_for_PHD add_university_for_PHD) {
		// TODO Auto-generated method stub
		List<Add_university_for_PHD> list_of_PHD_university=new ArrayList<Add_university_for_PHD>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_university_for_PHD where university_for_PHD_id='"+add_university_for_PHD.getUniversity_for_PHD_id()+"'");
		
			list_of_PHD_university=q.list();
				
				System.out.println("list size" +list_of_PHD_university.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_PHD_university;

	}

	public void update_university_for_PHD(
			Add_university_for_PHD add_university_for_PHD) {
		// TODO Auto-generated method stub
		try{
			

			  SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
			  Session session =sessionFactory.openSession();
			  Transaction tr = session.beginTransaction();
			  
			  session.update(add_university_for_PHD);
			  tr.commit();
	
		}
		catch(Exception e)
		{
			e.printStackTrace();
			
		}
	}

	public List<Add_skill_VO> edit_skill(Add_skill_VO add_skill_VO) {
		// TODO Auto-generated method stub
		List<Add_skill_VO> list_of_skill=new ArrayList<Add_skill_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_skill_VO where skill_id='"+add_skill_VO.getSkill_id()+"'");
		
			list_of_skill=q.list();
				
				System.out.println("list size" +list_of_skill.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_skill;

	}

	public void update_skill(Add_skill_VO add_skill_VO) {
		// TODO Auto-generated method stub
		try{
			

			  SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
			  Session session =sessionFactory.openSession();
			  Transaction tr = session.beginTransaction();
			  
			  session.update(add_skill_VO);
			  tr.commit();
	
		}
		catch(Exception e)
		{
			e.printStackTrace();
			
		}
	}

	public void add_user(Add_user_VO add_user_VO) {
		// TODO Auto-generated method stub
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			
			session.save(add_user_VO);
			transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
	}

	public void add_jobseeker_basic_details(
			Add_jobseeker_basic_details_VO add_jobseeker_basic_details_VO) {
		// TODO Auto-generated method stub
			try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			
			session.save(add_jobseeker_basic_details_VO);
			transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
	}

	public void add_jobseeker_education_details(
			Add_jobseeker_education_details_VO add_jobseeker_education_details_VO) {
		// TODO Auto-generated method stub
			try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			
			session.save(add_jobseeker_education_details_VO);
			transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
	}

	public void add_jobseeker_experience_details(
			Add_jobseeker_experience_details_VO add_jobseeker_experience_details_VO) {
		// TODO Auto-generated method stub
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			
			session.save(add_jobseeker_experience_details_VO);
			transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
	}

	public void add_jobseeker_resume_details(
			Add_jobseeker_resume_details_VO add_jobseeker_resume_details_VO) {
		// TODO Auto-generated method stub
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			
			session.save(add_jobseeker_resume_details_VO);
			transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
	}

	public void add_jobseeker_project_details(
			Add_jobseeker_project_details_VO add_jobseeker_project_details_VO) {
		// TODO Auto-generated method stub
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			
			session.save(add_jobseeker_project_details_VO);
			transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}	
	}

	public void add_physically_challenge(
			Add_physically_challenge_VO add_physically_challenge_VO) {
		// TODO Auto-generated method stub
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			
			session.save(add_physically_challenge_VO);
			transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}	
	}

	public List<Add_physically_challenge_VO> search_all_physically_challenge() {
		// TODO Auto-generated method stub
		List<Add_physically_challenge_VO> list_of_all_physically_challenge=new ArrayList<Add_physically_challenge_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_physically_challenge_VO");
		
				list_of_all_physically_challenge=q.list();
				
				System.out.println("list size" +list_of_all_physically_challenge.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_all_physically_challenge;	
	}

	public void delete_physically_challenge(
			Add_physically_challenge_VO add_physically_challenge_VO) {
		// TODO Auto-generated method stub
		try{
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			session.delete(add_physically_challenge_VO);
			transaction.commit();
			
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}	
	}

	public List<Add_physically_challenge_VO> edit_physically_challenge(
			Add_physically_challenge_VO add_physically_challenge_VO) {
		// TODO Auto-generated method stub
		List<Add_physically_challenge_VO> list_of_physically_challenge=new ArrayList<Add_physically_challenge_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_physically_challenge_VO where physically_challenge_id='"+add_physically_challenge_VO.getPhysically_challenge_id()+"'");
		
			list_of_physically_challenge=q.list();
				
				System.out.println("list size" +list_of_physically_challenge.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_physically_challenge;
	}

	public void update_physically_challenge(
			Add_physically_challenge_VO add_physically_challenge_VO) {
		// TODO Auto-generated method stub
		try{
			

			  SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
			  Session session =sessionFactory.openSession();
			  Transaction tr = session.beginTransaction();
			  
			  session.update(add_physically_challenge_VO);
			  tr.commit();
	
		}
		catch(Exception e)
		{
			e.printStackTrace();
			
		}
	}

	public void add_jobseeker_other_details(
			Add_jobseeker_other_details_VO add_jobseeker_other_details_VO) {
		// TODO Auto-generated method stub
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction tr = session.beginTransaction();
			
			session.save(add_jobseeker_other_details_VO);
			tr.commit();
			
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
	}

	public List<Add_user_VO> searchEmail(Add_user_VO add_user_VO) {
		// TODO Auto-generated method stub
		List<Add_user_VO> list_of_user_email=new ArrayList<Add_user_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_user_VO where email='"+add_user_VO.getEmail()+"'");
		
			list_of_user_email=q.list();
				
				System.out.println("list size" +list_of_user_email.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_user_email;
	}

	public List authentication(Login_VO login_VO) {
		// TODO Auto-generated method stub
		List<Login_VO> list_of_user=new ArrayList<Login_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_user_VO where email='"+login_VO.getEmail()+"' and password='"+login_VO.getPassword()+"'");
		
			list_of_user=q.list();
				
				System.out.println("list size (no of user) :" +list_of_user.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_user;
	}
	
	public List pass_recovery(Login_VO login_VO) {
		// TODO Auto-generated method stub
		List<Login_VO> list_of_user_for_pass_recovery=new ArrayList<Login_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_user_VO where email='"+login_VO.getEmail()+"'");
		
			list_of_user_for_pass_recovery=q.list();
				
				System.out.println("list size (no of user) :" +list_of_user_for_pass_recovery.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_user_for_pass_recovery;
	}

	

	public List search_jobseeker_basic_details(int user_id) {
		// TODO Auto-generated method stub
		List list_of_basic_details=new ArrayList();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_jobseeker_basic_details_VO where user_id='"+user_id+"'");
		
			list_of_basic_details=q.list();
				
				System.out.println("list size (no of jobseeker) :" +list_of_basic_details.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_basic_details;
	}

	public List search_company_basic_details(int user_id) {
		// TODO Auto-generated method stub
		List list_of_basic_details=new ArrayList();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_company_VO where user_id='"+user_id+"'");
		
			list_of_basic_details=q.list();
				
				System.out.println("list size" +list_of_basic_details.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_basic_details;
	}

	public List<Add_job_VO> search_all_job_of_company(Add_company_VO add_company_VO) {
		// TODO Auto-generated method stub
		List list_of_all_job_of_company=new ArrayList();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_job_VO where company_id='"+add_company_VO.getCompany_id()+"'");
		
			list_of_all_job_of_company=q.list();
				
				System.out.println("list size" +list_of_all_job_of_company.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_all_job_of_company;

	}

	public List search_company_by_user_id(Add_user_VO add_user_VO) {
		// TODO Auto-generated method stub
		List list_of_all_job_of_company=new ArrayList();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_company_VO where user_id='"+add_user_VO.getUser_id()+"'");
		
			list_of_all_job_of_company=q.list();
				
				System.out.println("list size of company" +list_of_all_job_of_company.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_all_job_of_company;

	}

	public List<Add_job_VO> search_all_full_time_jobs(Add_company_VO add_company_VO) {
		// TODO Auto-generated method stub
		List list_of_full_time_jobs_of_company=new ArrayList();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_job_VO where job_type='Full Time' and company_id='"+add_company_VO.getCompany_id()+"' ");
		
			list_of_full_time_jobs_of_company=q.list();
				
				System.out.println("list size" +list_of_full_time_jobs_of_company.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_full_time_jobs_of_company;

	}

	public List<Add_job_VO> search_all_part_time_jobs_for(Add_company_VO add_company_VO) {
		// TODO Auto-generated method stub
		List list_of_part_time_jobs_of_company=new ArrayList();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_job_VO where job_type='Part Time' and company_id='"+add_company_VO.getCompany_id()+"' ");
		
			list_of_part_time_jobs_of_company=q.list();
				
				System.out.println("list size" +list_of_part_time_jobs_of_company.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_part_time_jobs_of_company;

	}

	public List<Add_job_VO> search_all_contract_jobs(Add_company_VO add_company_VO ) {
		// TODO Auto-generated method stub
		List list_of_contract_jobs_of_company=new ArrayList();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_job_VO where job_type='Contract' and company_id='"+add_company_VO.getCompany_id()+"'");
		
			list_of_contract_jobs_of_company=q.list();
				
				System.out.println("list size" +list_of_contract_jobs_of_company.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_contract_jobs_of_company;

	}

	public List search_jobseeker_by_user_id(Add_user_VO add_user_VO) {
		// TODO Auto-generated method stub
		List list_of_basic_details_ids=new ArrayList();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_jobseeker_basic_details_VO where user_id='"+add_user_VO.getUser_id()+"'");
		
			list_of_basic_details_ids=q.list();
				
				System.out.println("list size (no of jobseeker) :" +list_of_basic_details_ids.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_basic_details_ids;
	}

	public List<Add_job_VO> search_all_full_time_jobs() {
		// TODO Auto-generated method stub
		List list_of_full_time_jobs=new ArrayList();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_job_VO where job_type='Full Time' ");
		
			list_of_full_time_jobs=q.list();
				
				System.out.println("list size" +list_of_full_time_jobs.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_full_time_jobs;

	}

	public List<Add_job_VO> search_all_part_time_jobs_for() {
		// TODO Auto-generated method stub
		List list_of_part_time_jobs=new ArrayList();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_job_VO where job_type='Part Time' ");
		
			list_of_part_time_jobs=q.list();
				
				System.out.println("list size" +list_of_part_time_jobs.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_part_time_jobs;
	}

	public List<Add_job_VO> search_all_contract_jobs() {
		// TODO Auto-generated method stub
		List list_of_contract_jobs=new ArrayList();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_job_VO where job_type='Contract'");
		
			list_of_contract_jobs=q.list();
				
				System.out.println("list size" +list_of_contract_jobs.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_contract_jobs;

	}

	public List<Add_job_VO> search_single_job(Add_job_VO add_job_VO) {
		// TODO Auto-generated method stub
		List list_of_single_jobs=new ArrayList();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_job_VO where job_id='"+add_job_VO.getJob_id()+"'");
		
			list_of_single_jobs=q.list();
				
				System.out.println("list size" +list_of_single_jobs.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_single_jobs;

	}

	public void add_apply_for_job(Add_apply_VO add_apply_VO) {
		// TODO Auto-generated method stub
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			
			session.save(add_apply_VO);
			transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
	}

	public List<Add_user_VO> search_all_jobseeker() {
		// TODO Auto-generated method stub
		List list_of_all_jobseeker=new ArrayList();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_user_VO where user_type='job_seeker'");
		
			list_of_all_jobseeker=q.list();
				
				System.out.println("list size" +list_of_all_jobseeker.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_all_jobseeker;
	}

	public List search_basic_details_of_each(Add_user_VO add_user_VO) {
		// TODO Auto-generated method stub
		List list_of_each_jobseeker_basic_details=new ArrayList();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_jobseeker_basic_details_VO where user_id='"+add_user_VO.getUser_id()+"'");
		
			list_of_each_jobseeker_basic_details=q.list();
				
				System.out.println("list size" +list_of_each_jobseeker_basic_details.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_each_jobseeker_basic_details;

	}

	public List search_all_jobseeker_details(Add_jobseeker_basic_details_VO add_jobseeker_basic_details_VO) {
		// TODO Auto-generated method stub
		List list_of_all_jobseeker_details=new ArrayList();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_jobseeker_basic_details_VO as u where u.user_id.user_type = '"+add_jobseeker_basic_details_VO.getUser_id().getUser_type()+"'");
			
			list_of_all_jobseeker_details=q.list();
				
				System.out.println("list size  List of all joseeker details :::" +list_of_all_jobseeker_details.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_all_jobseeker_details;
	}

	public void add_jobseeker(Add_jobseeker_VO add_jobseeker_VO) {
		// TODO Auto-generated method stub
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			
			session.save(add_jobseeker_VO);
			transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}	
	}

	public List search_jobseeker(Add_user_VO add_user_VO) {
		// TODO Auto-generated method stub
		List<Add_jobseeker_VO> list_of_jobseeker=new ArrayList();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_jobseeker_VO where user_id='"+add_user_VO.getUser_id()+"'");
		
			list_of_jobseeker=q.list();
				
				System.out.println("list size" +list_of_jobseeker.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_jobseeker;
	}

	public List<Add_jobseeker_VO> search_jobseeker_details(
			Add_user_VO add_user_VO) {
		// TODO Auto-generated method stub
		List<Add_jobseeker_VO> jobseeker_details=new ArrayList();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_jobseeker_VO where user_id='"+add_user_VO.getUser_id()+"'");
		
			jobseeker_details=q.list();
				
				System.out.println("list size" +jobseeker_details.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return jobseeker_details;
	}

	public void update_jobseeker_details(Add_jobseeker_VO add_jobseeker_VO) {
		// TODO Auto-generated method stub
		try{
			

			  SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
			  Session session =sessionFactory.openSession();
			  Transaction tr = session.beginTransaction();
			  
			  session.saveOrUpdate(add_jobseeker_VO);
				
			  /*Query q=session.createQuery("update Add_jobseeker_VO set first_name=:FN, where jobseeker_id=:js_id");  
			  q.setParameter("FN",add_jobseeker_VO.getFirst_name());  
			  q.setParameter("js_id",111);  
			    
			  int status=q.executeUpdate();  
			  System.out.println(status);  
			 */
			  tr.commit();
	
		}
		catch(Exception e)
		{
			e.printStackTrace();
			
		}
	}
	
	public Add_jobseeker_VO load(int id)
	{
		Add_jobseeker_VO jobseeker_details=null;
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			jobseeker_details=(Add_jobseeker_VO)session.load(Add_jobseeker_VO.class, id);
				
			transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return jobseeker_details;
	}
	public List<Add_jobseeker_VO> search_all_jobseeker_details() {
		// TODO Auto-generated method stub
		List<Add_jobseeker_VO> list_of_all_jobseeker_details=new ArrayList<Add_jobseeker_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_jobseeker_VO");
		
			list_of_all_jobseeker_details=q.list();
				
				System.out.println("list size" +list_of_all_jobseeker_details.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_all_jobseeker_details;

	}

	public void delete_jobseeker(Add_jobseeker_VO add_jobseeker_VO) {
		// TODO Auto-generated method stub
		try{
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			session.delete(add_jobseeker_VO);
			transaction.commit();
			
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}
	}

	public List<Add_apply_VO> search_all_applied_job_details() {
		// TODO Auto-generated method stub
		List<Add_apply_VO> list_of_all_applied_details=new ArrayList<Add_apply_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_apply_VO");
		
			list_of_all_applied_details=q.list();
				
				System.out.println("list size" +list_of_all_applied_details.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_all_applied_details;	
		
	}

	public List<Add_apply_VO> search_all_applied_jobseeker_for_job(Add_job_VO add_job_VO) {
		// TODO Auto-generated method stub
		List<Add_apply_VO> list_of_all_applied_jobseeker_for_job=new ArrayList<Add_apply_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_apply_VO where job_id='"+add_job_VO.getJob_id()+"' ");
		
			list_of_all_applied_jobseeker_for_job=q.list();
				
				System.out.println("list size" +list_of_all_applied_jobseeker_for_job.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_all_applied_jobseeker_for_job;	
	}

	public List<Add_job_VO> search_top_10_job() {
		// TODO Auto-generated method stub
		List<Add_job_VO> list_of_top_10_job=new ArrayList<Add_job_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("FROM Add_job_VO ORDER BY job_id DESC");
			//("FROM Add_job_VO r WHERE r.job_id = "3" ORDER BY r.stars desc").setMaxResults(3).list();
		
			list_of_top_10_job=q.list();
				
				System.out.println("list size for top 3 ::::" +list_of_top_10_job.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_top_10_job;
	}

	public void approve_for_job(Add_apply_VO add_apply_VO) {
		// TODO Auto-generated method stub
		try{
			

			  SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
			  Session session =sessionFactory.openSession();
			  Transaction tr = session.beginTransaction();
			  
			  //session.update(add_apply_VO);
			  String hql = "UPDATE Add_apply_VO set approval_status = 'Selected' "  + 
			            "WHERE apply_id = '"+add_apply_VO.getApply_id()+"'";
			Query query = session.createQuery(hql);
			int result = query.executeUpdate();
			System.out.println("Rows affected: " + result);

			  tr.commit();
	
		}
		catch(Exception e)
		{
			e.printStackTrace();
			
		}	
	}

	public List<Add_user_VO> search_user(Add_apply_VO add_apply_VO) {
		// TODO Auto-generated method stub
		List<Add_user_VO> user_list=new ArrayList<Add_user_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_apply_VO where apply_id='"+add_apply_VO.getApply_id()+"' ");
		
			user_list=q.list();
				
				System.out.println("list size" +user_list.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return user_list;	
	}

	public List<Add_apply_VO> search_all_shortlisted_jobseeker_for_job(
			Add_apply_VO add_apply_VO) {
		// TODO Auto-generated method stub
		List<Add_apply_VO> list_of_all_selected_jobseeker_for_job=new ArrayList<Add_apply_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_apply_VO where job_id='"+add_apply_VO.getJob_id().getJob_id()+"' and approval_status='Selected' ");
		
			list_of_all_selected_jobseeker_for_job=q.list();
				
				System.out.println("list size" +list_of_all_selected_jobseeker_for_job.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return list_of_all_selected_jobseeker_for_job;	
	}

	public void update_company(Add_company_VO add_company_VO) {
		// TODO Auto-generated method stub
		try{
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			session.update(add_company_VO);
			transaction.commit();
			
		}
		catch(Exception ex)
		{
			ex.printStackTrace();
		}	
	}

	public void shortlist_for_job(Add_apply_VO add_apply_VO) {
		// TODO Auto-generated method stub
		try{
			

			  SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
			  Session session =sessionFactory.openSession();
			  Transaction tr = session.beginTransaction();
			  
			  //session.update(add_apply_VO);
			  String hql = "UPDATE Add_apply_VO set approval_status = 'Shortlisted' "  + 
			            "WHERE apply_id = '"+add_apply_VO.getApply_id()+"'";
			Query query = session.createQuery(hql);
			int result = query.executeUpdate();
			System.out.println("Rows affected: " + result);

			  tr.commit();
	
		}
		catch(Exception e)
		{
			e.printStackTrace();
			
		}	
	}

	public void update_password(Add_user_VO add_user_VO2) {
		// TODO Auto-generated method stub
		try{
			

			  SessionFactory sessionFactory = new Configuration().configure().buildSessionFactory();
			  Session session =sessionFactory.openSession();
			  Transaction tr = session.beginTransaction();
			  
			  //session.update(add_apply_VO);
			  String hql = "UPDATE Add_user_VO set password = '"+add_user_VO2.getPassword()+"' "  + 
			            "WHERE user_id = '"+add_user_VO2.getUser_id()+"'";
			Query query = session.createQuery(hql);
			int result = query.executeUpdate();
			System.out.println("Rows affected: " + result);

			  tr.commit();
	
		}
		catch(Exception e)
		{
			e.printStackTrace();
			
		}	

	}

	
	public List<Add_company_VO> search_for_profile(Add_company_VO add_company_VO) {
		// TODO Auto-generated method stub
		List<Add_company_VO> companny_profile=new ArrayList<Add_company_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_company_VO where company_id='"+add_company_VO.getCompany_id()+"'");
		
			companny_profile=q.list();
				
				System.out.println("list size" +companny_profile.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return companny_profile;
	}

	public List<Add_jobseeker_VO> search_for_profile_jobseeker(Add_jobseeker_VO add_jobseeker_VO) {
		// TODO Auto-generated method stub
		List<Add_jobseeker_VO> jobseeker_profile=new ArrayList<Add_jobseeker_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_jobseeker_VO where jobseeker_id='"+add_jobseeker_VO.getJobseeker_id()+"'");
		
			jobseeker_profile=q.list();
				
				System.out.println("list size" +jobseeker_profile.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return jobseeker_profile;
	}

	public List<Add_user_VO> catch_duplicate(Add_user_VO add_user_VO) {
		// TODO Auto-generated method stub
		List<Add_user_VO> check_duplicate=new ArrayList<Add_user_VO>();
		try{
			
			SessionFactory sessionFactory=new Configuration().configure().buildSessionFactory();
			Session session=sessionFactory.openSession();
			Transaction transaction=session.beginTransaction();
			
			Query q=session.createQuery("from Add_user_VO where email='"+add_user_VO.getEmail()+"' and user_type='"+add_user_VO.getUser_type()+"'");
		
			check_duplicate=q.list();
				
				System.out.println("list size" +check_duplicate.size());
				transaction.commit();
			}
			catch(Exception ex)
			{
				ex.printStackTrace();
			}
			return check_duplicate;
	}

	
	
}
