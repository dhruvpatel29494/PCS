<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<div id="header-bar">
	<div class="container">
		<ul class="jobboard-social-media">
		
						<li><a href="https://twitter.com/"><i class="fa fa-twitter"></i></a></li>
					
						<li><a href="https://plus.google.com/"><i class="fa fa-google-plus"></i></a></li>
					
						<li><a href="https://www.linkedin.com/"><i class="fa fa-linkedin"></i></a></li>
					
						<li><a href="https://www.facebook.com/"><i class="fa fa-facebook"></i></a></li>
					
						
		</ul><!-- /.social-media -->
		<c:choose>	
			<c:when test="${sessionScope.UserId ne null }">
				<%--   <div class="jobboard-login-register clearfix">
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
		</div>  --%>
		 	<%-- <%@ include file="1.jsp" %> --%>
		<%-- 	 <c:choose>
			 <c:when test="${sessionScope.UserType eq 'job_seeker' }">
			
			<%@ include file="Client_jobseeker_header.jsp" %>
			
			</c:when>
			<c:when test="${sessionScope.UserType eq 'job_lister' }">
			
			<%@ include file="Client_company_header.jsp" %>
			
			</c:when>
			 </c:choose>
		 --%>	<div class="jobboard-login-register clearfix">
					<div class="user_menu dropdown">
					
			<a data-toggle="dropdown" href="#"><img alt='' src='<%=request.getContextPath() %>/doc/${sessionScope.LogoPath}' class='avatar avatar-35 photo' height='35' width='35' /><span>hi, ${sessionScope.UserCompanyName } <!-- 12345 --> </span><i class="fa fa-caret-down"></i></a>	
					
					
						
						<div class="dropdown-menu clearfix" role="menu">
					<ul>
						<li>
							<a href="<%=request.getContextPath() %>/Home_Controller">Dashboard</a>
						</li>
						<li>
							<a href="<%=request.getContextPath() %>/Company_Controller?flag=profile_view&CompanyId=${sessionScope.CompanyId}">Profile</a>
						</li>
						<li>
						<a href="<%=request.getContextPath() %>/AuthenticationFilter?flag=Logout">Log Out</a>									
						</li>
					</ul>
					<img alt='' src='<%=request.getContextPath() %>/doc/${sessionScope.LogoPath}' class='avatar avatar-70 photo' height='70' width='70' />				
					</div>
			</div><!-- /.user_menu -->
		</div> 
		
			</c:when>
			<c:otherwise>
 	<div class="jobboard-login-register clearfix">
					<a class="btn btn-header-register" href="<%=request.getContextPath() %>/Client_register.jsp">REGISTER</a>
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
						<img src="<%=request.getContextPath() %>/User/images/logo_look_in.png" alt="Look-IN" style=" width: 170px; height: 50px; " /></a>							
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
    						<ul id="menu-menu-1" class="nav-menu">
    						
    						<li id="menu-item-224" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home menu-item-has-children menu-item-224"><a href="<%=request.getContextPath()%>/User/Client_home.jsp">Home</a></li>
<li id="menu-item-224" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home menu-item-has-children menu-item-224"><a href="<%=request.getContextPath()%>/Company_Controller?flag=search_location_for_company&UserId=${sessionScope.UserId }">Add Company</a>
</li>
<li id="menu-item-99" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-99"><a href="<%=request.getContextPath()%>/Job_Controller?flag=search_company_location_category_subcategory_role_field_UG_PG_PHD_for_job">Post A Job</a></li>
    						
<li id="menu-item-224" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home menu-item-has-children menu-item-224"><a href="<%=request.getContextPath()%>/Job_Controller?flag=search_jobs_various_category_for_joblisting&CompanyId=${sessionScope.CompanyId}">Job List</a>
</li>

<li id="menu-item-858" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor current-menu-parent menu-item-has-children menu-item-858"><a href="<%=request.getContextPath()%>/Job_Controller?flag=search_jobs_various_category_for_joblisting&CompanyId=${sessionScope.CompanyId}">Resume Listing</a>

</li>




<li id="menu-item-881" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-881"><a href="<%=request.getContextPath()%>/User/Client_contact-us.jsp">Contact Us</a></li>
</ul>    						</nav><!-- /#main-menu -->
						</div><!-- /#menu-wrapper -->
					</div><!-- /.col-md-9 -->
				</div><!-- /.row -->
			</div><!-- /.container -->
