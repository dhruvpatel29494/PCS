	<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
	<header id="header">
		<c:choose>
			 <c:when test="${sessionScope.UserType eq 'job_seeker' }">
			
			<%@ include file="Client_jobseeker_header.jsp" %>
			
			</c:when>
			<c:when test="${sessionScope.UserType eq 'job_lister' }">
			
			<%@ include file="Client_company_header.jsp" %>
			
			</c:when>
			<c:otherwise>
			
			<%@ include file="Client_header_with_out_login.jsp" %>
			
				
			</c:otherwise>
		</c:choose>
	
		<%-- <div id="header-bar">
	<div class="container">
		<ul class="jobboard-social-media">
		
						<li><a href="https://twitter.com/"><i class="fa fa-twitter"></i></a></li>
					
						<li><a href="https://plus.google.com/"><i class="fa fa-google-plus"></i></a></li>
					
						<li><a href="https://www.linkedin.com/"><i class="fa fa-linkedin"></i></a></li>
					
						<li><a href="https://dribbble.com/"><i class="fa fa-dribbble"></i></a></li>
					
						<li><a href="https://www.facebook.com/"><i class="fa fa-facebook"></i></a></li>
					
						<li><a href="http://www.youtube.com/"><i class="fa fa-youtube"></i></a></li>
					
						<li><a href="https://www.flickr.com/"><i class="fa fa-flickr"></i></a></li>
					
						<li><a href="https://vimeo.com/"><i class="fa fa-vimeo-square"></i></a></li>
						
		</ul><!-- /.social-media -->
		<c:choose>	
			<c:when test="${sessionScope.UserId ne null }">
				  <div class="jobboard-login-register clearfix">
					<div class="user_menu dropdown">
					<c:forEach var="i" items="${sessionScope.UserBasicDetails }">
			<a data-toggle="dropdown" href="#"><img alt='' src='http://0.gravatar.com/avatar/896be964ca5544979627aa059bcd32fa?s=35&amp;d=http%3A%2F%2F0.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D35&amp;r=G' class='avatar avatar-35 photo' height='35' width='35' /><span>hi, ${i.first_name } <!-- 12345 --> </span><i class="fa fa-caret-down"></i></a>	
						</c:forEach>
						<div class="dropdown-menu clearfix" role="menu">
					<ul>
						<li>
							<a href="http://demo.puriwp.com/jobboard/my-account/">Dashboard</a>
						</li>
						<li>
							<a href="http://demo.puriwp.com/jobboard/account-settings/">Profile</a>
						</li>
						<li>
						<a href="<%=request.getContextPath() %>/AuthenticationFilter?flag=Logout">Log Out</a>									
						</li>
					</ul>
					<img alt='' src='http://0.gravatar.com/avatar/896be964ca5544979627aa059bcd32fa?s=70&amp;d=http%3A%2F%2F0.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D70&amp;r=G' class='avatar avatar-70 photo' height='70' width='70' />				
					</div>
			</div><!-- /.user_menu -->
		</div> 
		 	<%@ include file="1.jsp" %>
			 <c:choose>
			 <c:when test="${sessionScope.UserType eq 'job_seeker' }">
			
			<%@ include file="Client_jobseeker_header.jsp" %>
			
			</c:when>
			<c:when test="${sessionScope.UserType eq 'job_lister' }">
			
			<%@ include file="Client_company_header.jsp" %>
			
			</c:when>
			 </c:choose>
			 <div class="jobboard-login-register clearfix">
					<div class="user_menu dropdown">
					<c:forEach var="i" items="${sessionScope.UserCompanyName }">
			<a data-toggle="dropdown" href="#"><img alt='' src='http://0.gravatar.com/avatar/896be964ca5544979627aa059bcd32fa?s=35&amp;d=http%3A%2F%2F0.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D35&amp;r=G' class='avatar avatar-35 photo' height='35' width='35' /><span>hi, ${i.company_name } <!-- 12345 --> </span><i class="fa fa-caret-down"></i></a>	
						</c:forEach>
						<div class="dropdown-menu clearfix" role="menu">
					<ul>
						<li>
							<a href="http://demo.puriwp.com/jobboard/my-account/">Dashboard</a>
						</li>
						<li>
							<a href="http://demo.puriwp.com/jobboard/account-settings/">Profile</a>
						</li>
						<li>
						<a href="<%=request.getContextPath() %>/AuthenticationFilter?flag=Logout">Log Out</a>									
						</li>
					</ul>
					<img alt='' src='http://0.gravatar.com/avatar/896be964ca5544979627aa059bcd32fa?s=70&amp;d=http%3A%2F%2F0.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D70&amp;r=G' class='avatar avatar-70 photo' height='70' width='70' />				
					</div>
			</div><!-- /.user_menu -->
		</div> 
		
			</c:when>
			<c:otherwise>
 	<div class="jobboard-login-register clearfix">
					<a class="btn btn-header-register" href="Client_register.jsp">REGISTER</a>
			<a class="btn btn-header-login" href="http://demo.puriwp.com/jobboard/login/?redirect=http%3A%2F%2Fdemo.puriwp.com%2Fjobboard%2Fregister%2F">LOG IN</a>
				</div>
			
		</c:otherwise>
		</c:choose>
					
			</div><!-- /.container -->
</div><!-- /#header-bar -->			
<div class="container">
				<div class="row">
					<div class="col-md-3">
											<div class="logo-wrapper ">
							<a href="http://demo.puriwp.com/jobboard" class="header-logo" title="Job Board">
						<img src="<%=request.getContextPath() %>/User/images/logo.png" alt="Job Board" /></a>							
						</div><!-- /.logo-wrapper -->
					</div><!-- /.col-md-3 -->
					<div class="col-md-9">
						<div id="menu-wrapper">
							<button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#main-menu">
    							<span class="sr-only">Toggle navigation</span>
    							<span class="icon-bar"></span>
    							<span class="icon-bar"></span>
    							<span class="icon-bar"></span>
    						</button>
    						<nav id="main-menu" class="clearfix collapse navbar-collapse" role="navigation">
    						<ul id="menu-menu-1" class="nav-menu"><li id="menu-item-224" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home menu-item-has-children menu-item-224"><a href="http://demo.puriwp.com/jobboard/">Home</a>
<ul class="sub-menu">
	<li id="menu-item-233" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home menu-item-233"><a href="http://demo.puriwp.com/jobboard">Homepage</a></li>
	<li id="menu-item-819" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-819"><a href="http://demo.puriwp.com/jobboard/homepage-2/">Homepage 2</a></li>
</ul>
</li>
<li id="menu-item-858" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor current-menu-parent menu-item-has-children menu-item-858"><a href="http://#">Pages</a>
<ul class="sub-menu">
	<li id="menu-item-232" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-232"><a href="<%=request.getContextPath()%>/Jobseeker_basic_details_Controller?flag=search_location_for_jobseeker_basic_details">Job-seeker's Basic Details</a></li>
	<li id="menu-item-232" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-232"><a href="<%=request.getContextPath()%>/Jobseeker_education_details_Controller?flag=search_specification_specialization_university_for_UG_PG_PHD_for_jobseeker_education_details">Job-seeker's Education Details</a></li>
	<li id="menu-item-232" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-232"><a href="Client_jobseeker_experience_details.jsp">Job-seeker's Experience Details</a></li>
	<li id="menu-item-232" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-232"><a href="Client_jobseeker_resume_details.jsp">Job-seeker's Resume Details</a></li>
	<li id="menu-item-232" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-232"><a href="Client_jobseeker_project_details.jsp">Job-seeker's Project Details</a></li>
	<li id="menu-item-232" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-232"><a href="<%=request.getContextPath()%>/Jobseeker_other_details_Controller?flag=search_physically_challenge_for_jobseeker_other_details">Job-seeker's Other Details</a></li>
	
	<li id="menu-item-232" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-232"><a href="http://demo.puriwp.com/jobboard/job-listings/">Job Listing</a></li>
	<li id="menu-item-873" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-873"><a href="<%=request.getContextPath()%>/Job_Controller?flag=search_company_location_category_subcategory_role_field_UG_PG_PHD_for_job">Post A Job</a></li>
	<li id="menu-item-751" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-751"><a href="http://demo.puriwp.com/jobboard/resume-listing/">Resume Listing</a></li>
	<li id="menu-item-874" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-874"><a href="http://demo.puriwp.com/jobboard/post-a-resume/">Post A Resume</a></li>
	<li id="menu-item-884" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-884"><a href="<%=request.getContextPath()%>/Company_Controller?flag=search_location_for_company">Add a company</a></li>
	<li id="menu-item-867" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-867"><a href="http://demo.puriwp.com/jobboard/job/web-developer/">Single Job Page</a></li>
	<li id="menu-item-880" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-880"><a href="http://demo.puriwp.com/jobboard/company/3docean/">Single Company Page</a></li>
	<li id="menu-item-879" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-879"><a href="http://demo.puriwp.com/jobboard/resume/jenny-peterson/">Single Resume Page</a></li>
	<li id="menu-item-885" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-885"><a href="http://demo.puriwp.com/jobboard/my-account/">My Account</a></li>
	<li id="menu-item-872" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-181 current_page_item menu-item-872"><a href="http://demo.puriwp.com/jobboard/register/">Register Page</a></li>
	<li id="menu-item-871" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-871"><a href="http://demo.puriwp.com/jobboard/login/">Login Page</a></li>
	<li id="menu-item-864" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-864"><a href="http://demo.puriwp.com/jobboard/about-page/">About Page</a></li>
	<li id="menu-item-862" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-862"><a href="http://demo.puriwp.com/jobboard/blog-page/">Blog Page</a></li>
	<li id="menu-item-868" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-868"><a href="http://demo.puriwp.com/jobboard/sed-ut-perspiciatis-unde-omnis-iste-natus-error-aperiam/">Single Blog Page</a></li>
	<li id="menu-item-883" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-883"><a href="http://demo.puriwp.com/jobboard/shortcodes/">Shortcodes</a></li>
	<li id="menu-item-869" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-869"><a href="http://demo.puriwp.com/jobboard/contact-us/">Contact</a></li>
</ul>
</li>
<li id="menu-item-99" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-99"><a href="<%=request.getContextPath()%>/Job_Controller?flag=search_company_location_category_subcategory_role_field_UG_PG_PHD_for_job">Post A Job</a></li>
<li id="menu-item-100" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-100"><a href="http://demo.puriwp.com/jobboard/post-a-resume/">Post A Resume</a></li>

<li id="menu-item-876" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-876"><a href="http://demo.puriwp.com/jobboard/shortcodes/">Shortcodes</a>
<ul class="sub-menu">
	<li id="menu-item-889" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-889"><a href="http://demo.puriwp.com/jobboard/shortcodes-2/">Typograph Style</a></li>
	<li id="menu-item-909" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-909"><a href="http://demo.puriwp.com/jobboard/column/">Column</a></li>
	<li id="menu-item-908" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-908"><a href="http://demo.puriwp.com/jobboard/list-style/">List Style</a></li>
	<li id="menu-item-907" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-907"><a href="http://demo.puriwp.com/jobboard/drop-cap/">Drop Cap</a></li>
	<li id="menu-item-906" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-906"><a href="http://demo.puriwp.com/jobboard/button/">Button</a></li>
	<li id="menu-item-905" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-905"><a href="http://demo.puriwp.com/jobboard/warning-style/">Warning Style</a></li>
	<li id="menu-item-904" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-904"><a href="http://demo.puriwp.com/jobboard/accordion-style/">Accordion Style</a></li>
	<li id="menu-item-903" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-903"><a href="http://demo.puriwp.com/jobboard/blockquote/">BlockQuote</a></li>
</ul>
</li>
<li id="menu-item-881" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-881"><a href="http://demo.puriwp.com/jobboard/contact-us/">Contact Us</a></li>
</ul>    						</nav><!-- /#main-menu -->
						</div><!-- /#menu-wrapper -->
					</div><!-- /.col-md-9 -->
				</div><!-- /.row -->
			</div><!-- /.container -->
 --%>		</header><!-- /#header -->
