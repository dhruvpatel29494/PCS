<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 7) | !(IE 8) ]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width">
	<title>  ${sessionScope.UserCompanyName }</title><link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath() %>/User/images/logo_tab.png" />
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://demo.puriwp.com/jobboard/xmlrpc.php">
	<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Feed" href="http://demo.puriwp.com/jobboard/feed/" />
<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Comments Feed" href="http://demo.puriwp.com/jobboard/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; 3docean Comments Feed" href="http://demo.puriwp.com/jobboard/company/3docean/feed/" />
<link rel='stylesheet' id='wolf-twitter-css'  href="css/twitter.css" type='text/css' media='all' />
<link rel='stylesheet' id='nunito-font-css'  href='http://fonts.googleapis.com/css?family=Nunito%3A400%2C300%2C700&#038;ver=4.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='company-css'  href="css/company.css" type='text/css' media='screen' />
<link rel='stylesheet' id='animate-css'  href="css/animate.css" type='text/css' media='screen' />
<link rel='stylesheet' id='bootstrap-css'  href="css/bootstrap.min.css" type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href="css/font-awesome.min.css" type='text/css' media='all' />
<link rel='stylesheet' id='select-to-css'  href="css/jquery-ui-1.7.1.custom.css" type='text/css' media='all' />
<link rel='stylesheet' id='select-to-extras-css'  href="css/ui.slider.extras.css" type='text/css' media='all' />
<link rel='stylesheet' id='owl-carousel-css'  href="css/owl.carousel.css" type='text/css' media='screen' />
<link rel='stylesheet' id='owl-carousel-theme-css'  href="css/owl.theme.default.min.css" type='text/css' media='screen' />
<link rel='stylesheet' id='shortcode-css'  href="css/shortcodes.css" type='text/css' media='all' />
<link rel='stylesheet' id='default-css'  href="css/style.css" type='text/css' media='all' />
<link rel='stylesheet' id='default-responsive-css'  href="css/style-responsive.css" type='text/css' media='all' />
<link rel='stylesheet' id='minimalect-css-css'  href="css/jquery.minimalect.css" type='text/css' media='all' />
<script type='text/javascript' src="js/jquery.js"></script>
<script type='text/javascript' src="js/jquery-migrate.min.js"></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://demo.puriwp.com/jobboard/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://demo.puriwp.com/jobboard/wp-includes/wlwmanifest.xml" /> 
<link rel='prev' title='Activeden' href='http://demo.puriwp.com/jobboard/company/activeden/' />
<link rel='next' title='Videohive' href='http://demo.puriwp.com/jobboard/company/videohive/' />
<meta name="generator" content="WordPress 4.0.1" />
<link rel='canonical' href='http://demo.puriwp.com/jobboard/company/3docean/' />
<link rel='shortlink' href='http://demo.puriwp.com/jobboard/?p=128' />
<style type="text/css" id="application-status-color">
				.application-status_considering_55{
					background-color:#CCCCCC;
				}

			
				.application-status_emailed_54{
					background-color:#CCCCCC;
				}

			
				.application-status_open_56{
					background-color:#CCCCCC;
				}

			
				.application-status_under-review_52{
					background-color:#CCCCCC;
				}

			</style><style type="text/css" id="custom_css">.input-newstler{
    border-radius:0;
	background:#656565;
	border:none;
	height:40px;
	width:100%;
	padding:10px;
	color:#868686;
}
.btn-newstler{
    padding:7px 30px;
	background:#1abc9c;
	font-size:16px;
	border-radius:0;
	border:none;
	color:#0a6064;
	margin:0;
}
.media-footer{
    width:24px;
	height:24px;
	display:inline-block;
	line-height:25px;
	background-repeat:no-repeat;
	margin-right:5px;
	margin-top:28px;
	background:url(http://demo.puriwp.com/jobboard-static/images/icon-media-footer.png)0 0 no-repeat;
}
.footer-twitt{
	background-position:0 0;
}
.footer-twitt:hover{
	background-position:0 -26px;
}
.footer-fb{
	background-position:-30px 0;
}
.footer-fb:hover{
	background-position:-30px -26px;
}
.footer-linkedin{
	background-position:-58px 0;
}
.footer-linkedin:hover{
	background-position:-58px -26px;
}
.footer-yahoo{
	background-position:-92px 0;
	width:27px;
}
.footer-yahoo:hover{
	background-position:-92px -26px;
	width:27px;
}
.footer-blog{
	background-position:-133px 0;
}
.footer-blog:hover{
	background-position:-133px -26px;
}
.footer-rss{
	background-position:-167px 0;
}
.footer-rss:hover{
	background-position:-167px -26px;
}

#footer-text a{
 color:#818181;
 text-decoration:none;
}
#footer-text a:hover{
 color:#1abc9c;
 text-decoration:none;
}
</style></head>

<body class="single single-company postid-128 logged-in">

	<div id="wrapper">
	
	<!-- Header start -->
		<%@ include file="Client_header.jsp" %>
	<!-- Header end -->	
	
<div id="page-title-wrapper">
	
	
	
	<c:forEach items="${sessionScope.company_profile }" var="j">
	<div class="container">

		
		<h1 class="page-title">Company Profile</h1>

		<div id="company-header">

			<div id="company-main-logo">

								<a href="<%=request.getContextPath() %>/Company_Controller?flag=profile_view&CompanyId=${sessionScope.CompanyId}"><img src="<%=request.getContextPath() %>/doc/${j.company_id.company_logo_path}" width="191" height="58" alt="${j.company_id.company_name }" /></a>

			</div>


			<div id="company-head-menu">

				
				<ul class="company-head-menu first-menu">

										<li class="i-web"><a target="_blank" href="${j.company_URL }"><i class="fa fa-link"></i> Website</a></li>
					
										<li class="i-twitter"><a target="_blank" href="${j.company_twitter_URL }"><i class="fa fa-twitter"></i> Twitter</a></li>
					
										<li class="i-facebook"><a target="_blank" href="${j.company_facebook_URL }"><i class="fa fa-facebook"></i> Facebook</a></li>
					
										<li class="i-googleplus"><a target="_blank" href="${j.company_google_plus_URL }"><i class="fa fa-google-plus"></i> Google +</a></li>
					
				</ul>

				
				<ul class="company-head-menu second-menu">
					<li class="i-bar"><a href="#jobs"><i class="fa fa-list"></i> More Jobs</a></li>
									</ul>

				
			</div>

		</div>


		<div class="row abount-company-content">

			<div class="col-md-6">
				<h2 class="sub-section-title uppercase">Overview</h2>

				<article>
					At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.				</article>
			</div>

			<div class="col-md-6">
				<h2 class="sub-section-title uppercase">About 3docean</h2>

				<article>
										On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business it will frequently occur that pleasures have to be repudiated and annoyances accepted. 				</article>
			</div>

		</div>


	</div><!-- /.container -->
	
	</c:forEach>
</div><!-- /#page-title-wrapper -->





<div id="company_experience" class="company_page_section company_page_odd_section">
	<div class="container">

		<h1 class="jobboard-section-title uppercase">Expertise</h1>

				<div class="section-subtitle">Charms of pleasure of the moment duty through weakness of will,</div>
		
		<ul class="company_experience_group">
							<li>account management</li>
							<li> front end development</li>
							<li> writing</li>
							<li> ui design</li>
							<li> finance</li>
					</ul>

	</div><!-- /.container -->
</div><!-- /#company_experience -->










<div id="company_clients" class="company_page_section">
	<div class="container">

		<h1 class="jobboard-section-title uppercase">Clients</h1>

				<div class="section-subtitle">The super awesome company headline goes here</div>
		
		<div class="row">


			
			<div class="col-md-4">

				<h2 class="clinet-name uppercase">Johnson & Johnsons</h2>
				<div class="client-date">2001 - 2010</div>
				<div class="client-web"><a rel="nofollow" target="_blank" href="http://www.website.com">http://www.website.com</a></div>

				<div class="client-content">
					<p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
				</div>

			</div><!-- /.col-md-4 -->

			
			<div class="col-md-4">

				<h2 class="clinet-name uppercase">P & G</h2>
				<div class="client-date">2001 - 2010</div>
				<div class="client-web"><a rel="nofollow" target="_blank" href="http://www.website.com">http://www.website.com</a></div>

				<div class="client-content">
					<p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
				</div>

			</div><!-- /.col-md-4 -->

			
			<div class="col-md-4">

				<h2 class="clinet-name uppercase">P & G</h2>
				<div class="client-date">2001 - 2010</div>
				<div class="client-web"><a rel="nofollow" target="_blank" href="http://www.website.com">http://www.website.com</a></div>

				<div class="client-content">
					<p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
				</div>

			</div><!-- /.col-md-4 -->

			

		</div><!-- /.row -->



	</div><!-- /.container -->
</div><!-- /#company_clients -->


<div id="company_portfolio" class="company_page_section">
	<div class="container">

		<h1 class="jobboard-section-title uppercase">Portfolio</h1>

				<div class="section-subtitle">Charms of pleasure of the moment duty through weakness of will,</div>
		
		<ul class="company_portfolio_items">


			<li class="slider-item"><a href="http://www.website.com" target="_blank" rel="nofollow"><img src="http://demo.puriwp.com/jobboard/wp-content/uploads/2015/01/portfolio114.png" width="370" height="205" alt="http://www.website.com" /></a></li><li class="slider-item"><a href="http://www.website.com" target="_blank" rel="nofollow"><img src="http://demo.puriwp.com/jobboard/wp-content/uploads/2015/01/portfolio214.png" width="370" height="205" alt="http://www.website.com" /></a></li><li class="slider-item"><a href="http://www.website.com" target="_blank" rel="nofollow"><img src="http://demo.puriwp.com/jobboard/wp-content/uploads/2015/01/portfolio311.png" width="370" height="205" alt="http://www.website.com" /></a></li>

		</ul>


	</div><!-- /.container -->
</div><!-- /#company_portfolio -->








<div id="company_related_jobs" class="company_page_section">


	<div class="container">

		<div id="jobs-listing" class="jobboard_related_jobs_tabs related-job-listing">





			<div class="col-lg-12">
				<div class="jobs-listing-title">
					<h3 id="jobs" class="uppercase"><i class="fa fa-briefcase"></i>Related Jobs</h3>
				</div>
				<div class="jobs-listing-wrapper">
					<div id="job-listing-tabs">

					
						<ul>
							<li><a href="#all_jobs">All</a></li><li><a href="#contract-21">Contract</a></li><li><a href="#full-time-26">Full Time</a></li><li><a href="#part-time-45">Part Time</a></li>						</ul>
						<div id="all_jobs">
						<c:forEach items="${sessionScope.search_all_jobs_of_company }" var="i">
									<div class="job-listing-row clearfix">
						<div class="job-company-logo">
						<img width="56" height="56" src="<%=request.getContextPath() %>/doc/${sessionScope.LogoPath}" class="attachment-jobboard-related-company-logo-thumbnail wp-post-image" alt="3docean" />	
						</div><!-- /.job-company-logo -->
						<div class="job-listing-name">
							<h4>${i.job_title }</h4>	
							<p class="job-listing-summary">${i.job_summary }</p>	
						</div><!-- /.job-listing-name -->
						<div class="job-listing-region">
							<i class="fa fa-fw fa-map-marker"></i>
							${i.city_id.city_name }						</div><!-- /.job-listing-region -->
						<div class="job-listing-type">
							<i class="fa fa-fw fa-user"></i>
							${i.job_type }						</div><!-- /.job-listing-type -->
						<div class="job-listing-view">
							<a href="<%=request.getContextPath() %>/Job_Controller?flag=search_single_job_view&JobId=${i.job_id}" class="btn btn-view-job">View Job</a>
						</div><!-- /.job-listing-view -->
					</div>
					<!-- /#job-listing-231 -->
					</c:forEach>
							
								</div>
								<!-- /#all_jobs -->
								
								<div id="contract-21">
									<c:forEach items="${sessionScope.search_all_contract_jobs_of_company }" var="i">
									<div class="job-listing-row clearfix">
						<div class="job-company-logo">
						<img width="56" height="56" src="<%=request.getContextPath() %>/doc/${sessionScope.LogoPath}" class="attachment-jobboard-related-company-logo-thumbnail wp-post-image" alt="3docean" />	
						</div><!-- /.job-company-logo -->
						<div class="job-listing-name">
							<h4>${i.job_title }</h4>	
							<p class="job-listing-summary">${i.job_summary }</p>	
						</div><!-- /.job-listing-name -->
						<div class="job-listing-region">
							<i class="fa fa-fw fa-map-marker"></i>
							${i.city_id.city_name }						</div><!-- /.job-listing-region -->
						<div class="job-listing-type">
							<i class="fa fa-fw fa-user"></i>
							${i.job_type }						</div><!-- /.job-listing-type -->
						<div class="job-listing-view">
							<a href="<%=request.getContextPath() %>/Job_Controller?flag=search_single_job_view&JobId=${i.job_id}" class="btn btn-view-job">View Job</a>
						</div><!-- /.job-listing-view -->
					</div>
					<!-- /#job-listing-231 -->
					</c:forEach>
								
									</div>
									<!-- /#contract-21 -->
				<div id="full-time-26">
											<c:forEach items="${sessionScope.search_all_full_time_jobs_of_company }" var="i">
									<div class="job-listing-row clearfix">
						<div class="job-company-logo">
						<img width="56" height="56" src="<%=request.getContextPath() %>/doc/${sessionScope.LogoPath}" class="attachment-jobboard-related-company-logo-thumbnail wp-post-image" alt="3docean" />	
						</div><!-- /.job-company-logo -->
						<div class="job-listing-name">
							<h4>${i.job_title }</h4>	
							<p class="job-listing-summary">${i.job_summary }</p>	
						</div><!-- /.job-listing-name -->
						<div class="job-listing-region">
							<i class="fa fa-fw fa-map-marker"></i>
							${i.city_id.city_name }						</div><!-- /.job-listing-region -->
						<div class="job-listing-type">
							<i class="fa fa-fw fa-user"></i>
							${i.job_type }						</div><!-- /.job-listing-type -->
						<div class="job-listing-view">
							<a href="<%=request.getContextPath() %>/Job_Controller?flag=search_single_job_view&JobId=${i.job_id}" class="btn btn-view-job">View Job</a>
						</div><!-- /.job-listing-view -->
					</div>
					<!-- /#job-listing-231 -->
					</c:forEach>	
								</div>
									<!-- /#full-time-26 -->
							<div id="part-time-45">
									<c:forEach items="${sessionScope.search_all_part_time_jobs_of_company }" var="i">
									<div class="job-listing-row clearfix">
						<div class="job-company-logo">
						<img width="56" height="56" src="<%=request.getContextPath() %>/doc/${sessionScope.LogoPath}" class="attachment-jobboard-related-company-logo-thumbnail wp-post-image" alt="3docean" />	
						</div><!-- /.job-company-logo -->
						<div class="job-listing-name">
							<h4>${i.job_title }</h4>	
							<p class="job-listing-summary">${i.job_summary }</p>	
						</div><!-- /.job-listing-name -->
						<div class="job-listing-region">
							<i class="fa fa-fw fa-map-marker"></i>
							${i.city_id.city_name }						</div><!-- /.job-listing-region -->
						<div class="job-listing-type">
							<i class="fa fa-fw fa-user"></i>
							${i.job_type }						</div><!-- /.job-listing-type -->
						<div class="job-listing-view">
							<a href="<%=request.getContextPath() %>/Job_Controller?flag=search_single_job_view&JobId=${i.job_id}" class="btn btn-view-job">View Job</a>
						</div><!-- /.job-listing-view -->
					</div>
					<!-- /#job-listing-231 -->
					</c:forEach>	
									
									</div>
									
									<!-- /#part-time-45 -->
									
									
									
						
						</div><!-- /#job-listing-tabs -->
				</div><!-- /.jobs-listing-wrapper -->
			</div><!-- /.col-md-12 -->


		</div><!-- /.jobboard_related_jobs_tabs -->

	</div>
</div><!-- /#company_related_jobs -->








<div id="jobboard_company_address_contact">

	<div id="jobboard_map_container"></div>

	<div class="container-outer">
	<div class="container">


		<div class="col-md-6">
			
			<div class="jobboard_company_map_locator">

				<div class="inner">

					<h3 class="jb_map_location_name">Address:</h3>

					<ul>
						<li class="jb_map_address"><i class="fa fa-map-marker"></i> Langton 81 Str., NY, USA</li>
						<li class="jb_map_phone"><i class="fa fa-mobile"></i> <a href="tel:+1 824 536 9814">+1 824 536 9814</a></li>
						<li class="jb_map_contact"><i class="fa fa-globe"></i> services@puriwp.com</li>
					</ul>

				</div>

			</div><!-- /.jobboard_company_map_pin -->
		</div><!-- /.col-md-6 -->



		<div class="col-md-6">
			<div class="jobboard_company_contactform">

				<form id="contact-form" class="frontend-form" action="http://demo.puriwp.com/jobboard/wp-admin/admin-ajax.php" method="post">


					<h3 class="uppercase form-title">Contact Form</h3>

					<div class="inputrow form-group">
						<input type="text" name="contact_name" class="your_name no-border" placeholder="Name" />
						<input type="email" name="contact_email" class="your_email no-border" placeholder="Email" />
					</div>

					<div class="inputrow form-group">
						<textarea name="contact_message" class="your_message form-control no-border" placeholder="Message"></textarea>
					</div>

					<div class="inputrow form-group no-margin-bottom">

						<input type="hidden" name="action" value="jobboard_send_contact_form_company" />
						<input type="hidden" name="contact_mailto" value="services@puriwp.com" />
						<button type="submit" name="contact_submit" value="1" class="btn btn-send-contact-form send_message uppercase btn btn-post-content yellow-bg" data-loading-text="Sending...">Send</button>
						<div class="contact-form-status alert alert-success alert-dismissable" role="alert">
							<button type="button" class="close" data-dismiss="alert"><span aria-hidden="true"><i class="fa fa-times"></i></span><span class="sr-only">Close</span></button>
							<strong>Thank you!</strong> Your message was sent successfully						</div>

					</div>


				</form>

			</div><!-- /.jobboar_company_contactform -->
		</div><!-- /.col-md-6 -->

	</div>
</div><!-- /.container-outer -->

</div><!-- /#jobboard_company_address_contact -->


<!--start footer & query footer -->

<%@ include file="Client_footer.jsp" %>
			
<!--end footer & query footer -->

	</div><!-- /#wrapper -->
	<script type='text/javascript' src="js/bootstrap.min.js"></script>
<script type='text/javascript' src="js/jquery.ui.core.min.js"></script>
<script type='text/javascript' src="js/jquery.ui.widget.min.js"></script>
<script type='text/javascript' src="js/jquery.ui.mouse.min.js"></script>
<script type='text/javascript' src="js/jquery.ui.mouse.min.js"></script>
<script type='text/javascript' src="js/jquery.select-to-ui-slider.js"></script>
<script type='text/javascript' src="js/owl.carousel.min.js"></script>
<script type='text/javascript' src="js/image-liquid.min.js"></script>
<script type='text/javascript' src="js/jquery.minimalect.min.js"></script>
<script type='text/javascript' src="js/jquery.ui.tabs.min.js"></script>
<script type='text/javascript' src="js/jquery.ui.effect.min.js"></script>
<script type='text/javascript' src="js/jquery.ui.effect-fade.min.js"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var slider = {"init":"","home_init":""};
/* ]]> */
</script>
<script type='text/javascript' src="js/theme-script.js"></script>
<script type='text/javascript' src="js/advance-search.js"></script>
<script type='text/javascript' src="js/jquery.form.min.js"></script>
<script type='text/javascript' src='https://maps.googleapis.com/maps/api/js?v=3.exp&#038;ver=3.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var gmaps = {"target":"jobboard_map_container","latitude":"-34.397","longitude":"150.644","zoom":"12","marker":"1","show":"1"};
/* ]]> */
</script>
<script type='text/javascript' src="js/map.js"></script>
</body>
</html>