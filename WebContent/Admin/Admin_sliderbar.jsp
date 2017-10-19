
<!-- Sidebar -->
		<div class="sidebar">
			<div class="sidebar-content">

				<!-- User dropdown -->
				<div class="user-menu dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">
						<img src="<%=request.getContextPath() %>/Admin/images/face1.png" alt="">
						<div class="user-info">
							Akash Patel <span>Web Developer</span>
						</div>
					</a>
					<div class="popup dropdown-menu dropdown-menu-right">
					    <div class="thumbnail">
					    	<div class="thumb">
								<img alt="" src="<%=request.getContextPath() %>/Admin/images/face1.png">
								<div class="thumb-options">
									<span>
										<a href="#" class="btn btn-icon btn-success"><i class="icon-pencil"></i></a>
										<a href="#" class="btn btn-icon btn-success"><i class="icon-remove"></i></a>
									</span>
								</div>
						    </div>
					    
					    	<div class="caption text-center">
					    		<h6>Akash <small>Java Web-developer</small></h6>
					    	</div>
				    	</div>

				    	<ul class="list-group">
							<li class="list-group-item"><i class="icon-pencil3 text-muted"></i> My posts <span class="label label-success">289</span></li>
							<li class="list-group-item"><i class="icon-people text-muted"></i> Users online <span class="label label-danger">892</span></li>
							<li class="list-group-item"><i class="icon-stats2 text-muted"></i> Reports <span class="label label-primary">92</span></li>
							<li class="list-group-item"><i class="icon-stack text-muted"></i> Balance <h5 class="pull-right text-danger">$45.389</h5></li>
						</ul>
					</div>
				</div>
				<!-- /user dropdown -->


				<!-- Main navigation -->
				<ul class="navigation">
					<li class="active"><a href="Admin/Admin_index.jsp"><span>Dashboard</span> <i class="icon-screen2"></i></a></li>
					
					<li>
						<a href="#"><span>Manage Location</span> <i class="icon-stack"></i></a>
						<ul>
							
							<li><a href="#">Manage Country</a>
								<ul>
									<li><a href="Admin_add_country.jsp">Add Country</a></li>
									<li><a href="<%=request.getContextPath() %>/Country_Controller?flag=search_country">Search Country</a></li>
								</ul>
							</li>
							
							<li><a href="#">Manage State</a>
								<ul>
									<li><a href="<%=request.getContextPath() %>/State_Controller?flag=search_country_for_state">Add State</a></li>
									<li><a href="<%=request.getContextPath() %>/State_Controller?flag=search_state">Search State</a></li>
								</ul>
							</li>
							
							<li><a href="#">Manage City</a>
								<ul>
									<li><a href="<%=request.getContextPath()%>/City_Controller?flag=search_country_state_for_city">Add City</a></li>
									<li><a href="<%=request.getContextPath()%>/City_Controller?flag=search_city">Search City</a></li>
								</ul>
							</li>
							
						</ul>
					</li>
						
					<li>
						<a href="#"><span>Manage Category</span> <i class="icon-paragraph-justify2"></i></a>
						<ul>
							<li><a href="Admin_add_category.jsp">Add Category</a></li>
							<li><a href="<%=request.getContextPath() %>/Category_Controller?flag=search_category">Search Category</a></li>
						</ul>
					</li>
					
					<li>
						<a href="#"><span>Manage Sub-category</span> <i class="icon-paragraph-justify2"></i></a>
						<ul>
							<li><a href="<%=request.getContextPath() %>/Subcategory_Controller?flag=search_category_for_subcategory">Add Sub-category</a></li>
							<li><a href="<%=request.getContextPath() %>/Subcategory_Controller?flag=search_subcategory">Search Sub-category</a></li>
						</ul>
					</li>
					
					<li>
						<a href="#"><span>Manage Role</span> <i class="icon-paragraph-justify2"></i></a>
						<ul>
							<li><a href="<%=request.getContextPath() %>/Role_Controller?flag=search_category_subcategory_for_role">Add Role</a></li>
							<li><a href="<%=request.getContextPath() %>/Role_Controller?flag=search_role">Search Role</a></li>
						</ul>
					</li>
					
							
					<li>
						<a href="#"><span>Manage Field Specification</span> <i class="icon-stack"></i></a>
						<ul>
							
							<li><a href="#">Manage UG Field Specification</a>
								<ul>
									<li><a href="Admin_add_UG_specification.jsp">Add UG Specification</a></li>
									<li><a href="<%=request.getContextPath()%>/UG_field_specification_Controller?flag=search_UG_field_specification">Search UG Specification</a></li>
								</ul>
							</li>
							
							<li><a href="#">Manage PG Field Specification</a>
								<ul>
									<li><a href="Admin_add_PG_specification.jsp">Add PG Specification</a></li>
									<li><a href="<%=request.getContextPath()%>/PG_field_specification_Controller?flag=search_PG_field_specification">Search PG Specification</a></li>
								</ul>
							</li>
							
							<li><a href="#">Manage PHD Field Specification</a>
								<ul>
									<li><a href="Admin_add_PHD_specification.jsp">Add PHD Specification</a></li>
									<li><a href="<%=request.getContextPath()%>/PHD_field_specification_Controller?flag=search_PHD_field_specification">Search PHD Specification</a></li>
								</ul>
							</li>
							
						</ul>
					</li>
					
					<li>
						<a href="#"><span>Manage Specialization Course</span> <i class="icon-stack"></i></a>
						<ul>
							
							<li><a href="#">Manage UG Specialization Course</a>
								<ul>
									<li><a href="<%=request.getContextPath() %>/Specialize_course_for_UG_Controller?flag=search_UG_field_specification_Controller_for_specialize_course_for_UG">Add UG Specialization Course</a></li>
									<li><a href="<%=request.getContextPath() %>/Specialize_course_for_UG_Controller?flag=search_specialize_course_for_UG">Search UG Specialization Course</a></li>
								</ul>
							</li>
							
							<li><a href="#">Manage PG Specialization Course</a>
								<ul>
									<li><a href="<%=request.getContextPath() %>/Specialize_course_for_PG_Controller?flag=search_PG_field_specification_Controller_for_Specialize_course_for_PG">Add PG Specialization Course</a></li>
									<li><a href="<%=request.getContextPath() %>/Specialize_course_for_PG_Controller?flag=search_specialize_course_for_PG">Search PG Specialization Course</a></li>
								</ul>
							</li>
							
							<li><a href="#">Manage PHD Specialization Course</a>
								<ul>
									<li><a href="<%=request.getContextPath() %>/Specialize_course_for_PHD_Controller?flag=search_PHD_field_specification_Controller_for_Specialize_course_for_PHD">Add PHD Specialization Course</a></li>
									<li><a href="<%=request.getContextPath() %>/Specialize_course_for_PHD_Controller?flag=search_specialize_course_for_PHD">Search PHD Specialization Course</a></li>
								</ul>
							</li>
							
						</ul>
					</li>
					
					<li>
						<a href="#"><span>Manage University</span> <i class="icon-stack"></i></a>
						<ul>
							
							<li><a href="#">Manage UG University</a>
								<ul>
									<li><a href="<%=request.getContextPath() %>/University_for_UG_Controller?flag=search_UG_field_specification_Controller_Specialize_course_for_UG_university">Add UG University</a></li>
									<li><a href="<%=request.getContextPath() %>/University_for_UG_Controller?flag=search_UG_university">Search UG University</a></li>
								</ul>
							</li>
							
							<li><a href="#">Manage PG University</a>
								<ul>
									<li><a href="<%=request.getContextPath() %>/University_for_PG_Controller?flag=search_PG_field_specification_Controller_Specialize_course_for_PG_university">Add PG University</a></li>
									<li><a href="<%=request.getContextPath() %>/University_for_PG_Controller?flag=search_PG_university">Search PG University</a></li>
								</ul>
							</li>
							
							<li><a href="#">Manage PHD University</a>
								<ul>
									<li><a href="<%=request.getContextPath() %>/University_for_PHD_Controller?flag=search_PHD_field_specification_Controller_Specialize_course_for_PHD_university">Add PHD University</a></li>
									<li><a href="<%=request.getContextPath() %>/University_for_PHD_Controller?flag=search_PHD_university">Search PHD University</a></li>
								</ul>
							</li>
							
						</ul>
					</li>
					
					<%-- <li>
						<a href="#"><span>Manage Skill</span> <i class="icon-paragraph-justify2"></i></a>
						<ul>
							<li><a href="Admin_add_skill.jsp">Add Skill</a></li>
							<li><a href="<%=request.getContextPath()%>/Skill_Controller?flag=search_skill">Search Skills</a></li>
						</ul>
					</li> --%>
					
					<%-- <li>
						<a href="#"><span>Manage Physically Challenge </span> <i class="icon-paragraph-justify2"></i></a>
						<ul>
							<li><a href="Admin_add_physically_challenge.jsp">Add Challenge</a></li>
							<li><a href="<%=request.getContextPath()%>/Physically_challenge_Controller?flag=search_physically_challenge">Search Challenge</a></li>
						</ul>
					</li> --%>
					
					<li>
						<a href="#"><span>Manage Job-seeker</span> <i class="icon-paragraph-justify2"></i></a>
						<ul>
							<!--  <li><a href="Admin_add_skill.jsp">Add Skill</a></li>-->
							<li><a href="<%=request.getContextPath()%>/Jobseeker_Controller?flag=search_jobseeker">Search Job-seeker</a></li>
						</ul>
					</li>
					
					<li>
						<a href="#"><span>Manage Company</span> <i class="icon-paragraph-justify2"></i></a>
						<ul>
							<%-- <li><a href="<%=request.getContextPath()%>/Company_Controller?flag=search_location_for_company">Add Company</a></li> --%>
							<li><a href="<%=request.getContextPath()%>/Company_Controller?flag=search_company">Search Company</a></li>
						</ul>
					</li>
					
					<li>
						<a href="#"><span>Manage Job details</span> <i class="icon-paragraph-justify2"></i></a>
						<ul>
							<%-- <li><a href="<%=request.getContextPath()%>/Job_Controller?flag=search_company_location_category_subcategory_role_field_UG_PG_PHD_for_job">Add Job</a></li> --%>
							<li><a href="<%=request.getContextPath()%>/Job_Controller?flag=search_job">Search Job</a></li>
						</ul>
					</li>
					
					<li>
						<a href="#"><span>Manage Applied Job-seeker</span> <i class="icon-paragraph-justify2"></i></a>
						<ul>
							
							<li><a href="<%=request.getContextPath()%>/Job_Controller?flag=search_job_for_approve_jobseeker">Search Applied Jobseeker</a></li>
						</ul>
					</li>
					
					
					<!-- <li>
						<a href="Admin_search_feedback.jsp"><span>Manage Feedback</span> <i class="icon-paragraph-justify2"></i></a>
					</li>
					
					<li>
						<a href="Admin_search_complaint.jsp"><span>Manage Complaint</span> <i class="icon-paragraph-justify2"></i></a>
						
					</li> -->
					
				</ul>
				<!-- /main navigation -->
				
			</div>
		</div>
		<!-- /sidebar -->
