<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
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
		