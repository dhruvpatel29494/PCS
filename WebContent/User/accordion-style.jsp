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
	<title>Accordion Style &#8211; Job Board</title><link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath() %>/User/images/logo_tab.png" />
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://demo.puriwp.com/jobboard/xmlrpc.php">
	<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Feed" href="http://demo.puriwp.com/jobboard/feed/" />
<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Comments Feed" href="http://demo.puriwp.com/jobboard/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Accordion Style Comments Feed" href="http://demo.puriwp.com/jobboard/accordion-style/feed/" />
<link rel='stylesheet' id='wolf-twitter-css'  href='<%=request.getContextPath() %>/css/twitter.css?ver=2.0.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='nunito-font-css'  href='http://fonts.googleapis.com/css?family=Nunito%3A400%2C300%2C700&#038;ver=4.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='company-css'  href='<%=request.getContextPath() %>/css/company.css' type='text/css' media='screen' />
<link rel='stylesheet' id='animate-css'  href='<%=request.getContextPath() %>/css/animate.css?ver=3.2.0' type='text/css' media='screen' />
<link rel='stylesheet' id='bootstrap-css'  href='<%=request.getContextPath() %>/css/bootstrap.min.css?ver=3.2.0' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='<%=request.getContextPath() %>/css/font-awesome.min.css?ver=4.1.0' type='text/css' media='all' />
<link rel='stylesheet' id='select-to-css'  href='<%=request.getContextPath() %>/css/jquery-ui-1.7.1.custom.css?ver=4.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='select-to-extras-css'  href='<%=request.getContextPath() %>/css/ui.slider.extras.css?ver=4.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='owl-carousel-css'  href='<%=request.getContextPath() %>/css/owl.carousel.css?ver=2.0' type='text/css' media='screen' />
<link rel='stylesheet' id='owl-carousel-theme-css'  href='<%=request.getContextPath() %>/css/owl.theme.default.min.css?ver=2.0' type='text/css' media='screen' />
<link rel='stylesheet' id='shortcode-css'  href='<%=request.getContextPath() %>/css/shortcodes.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='default-css'  href='<%=request.getContextPath() %>/css/style.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='default-responsive-css'  href='<%=request.getContextPath() %>/css/style-responsive.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='minimalect-css-css'  href='<%=request.getContextPath() %>/css/jquery.minimalect.css?ver=all' type='text/css' media='all' />
<script type='text/javascript' src='<%=request.getContextPath() %>/js/jquery/jquery.js?ver=1.11.1'></script>
<script type='text/javascript' src='js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://demo.puriwp.com/jobboard/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://demo.puriwp.com/jobboard/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.0.1" />
<link rel='canonical' href='http://demo.puriwp.com/jobboard/accordion-style/' />
<link rel='shortlink' href='http://demo.puriwp.com/jobboard/?p=899' />
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

<body class="page page-id-899 page-template page-template-page-templatestemplate-fullwidth-php">

	<div id="wrapper">
		<header id="header">
		<div id="header-bar">
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
					<div class="jobboard-login-register clearfix">
					<a class="btn btn-header-register" href="http://demo.puriwp.com/jobboard/register/">REGISTER</a>
			<a class="btn btn-header-login" href="http://demo.puriwp.com/jobboard/login/?redirect=http%3A%2F%2Fdemo.puriwp.com%2Fjobboard%2Faccordion-style%2F">LOG IN</a>
				</div>
			</div><!-- /.container -->
</div><!-- /#header-bar -->			<div class="container">
				<div class="row">
					<div class="col-md-3">
											<div class="logo-wrapper ">
							<a href="http://demo.puriwp.com/jobboard" class="header-logo" title="Job Board">
						<img src="http://demo.puriwp.com/jobboard/wp-content/uploads/2014/09/logo.png" alt="Job Board" /></a>							</a>
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
<li id="menu-item-858" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-858"><a href="http://#">Pages</a>
<ul class="sub-menu">
	<li id="menu-item-232" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-232"><a href="http://demo.puriwp.com/jobboard/job-listings/">Job Listing</a></li>
	<li id="menu-item-873" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-873"><a href="http://demo.puriwp.com/jobboard/post-a-job/">Post A Job</a></li>
	<li id="menu-item-751" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-751"><a href="http://demo.puriwp.com/jobboard/resume-listing/">Resume Listing</a></li>
	<li id="menu-item-874" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-874"><a href="http://demo.puriwp.com/jobboard/post-a-resume/">Post A Resume</a></li>
	<li id="menu-item-884" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-884"><a href="http://demo.puriwp.com/jobboard/add-company/">Add a company</a></li>
	<li id="menu-item-867" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-867"><a href="http://demo.puriwp.com/jobboard/job/web-developer/">Single Job Page</a></li>
	<li id="menu-item-880" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-880"><a href="http://demo.puriwp.com/jobboard/company/3docean/">Single Company Page</a></li>
	<li id="menu-item-879" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-879"><a href="http://demo.puriwp.com/jobboard/resume/jenny-peterson/">Single Resume Page</a></li>
	<li id="menu-item-885" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-885"><a href="http://demo.puriwp.com/jobboard/my-account/">My Account</a></li>
	<li id="menu-item-872" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-872"><a href="http://demo.puriwp.com/jobboard/register/">Register Page</a></li>
	<li id="menu-item-871" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-871"><a href="http://demo.puriwp.com/jobboard/login/">Login Page</a></li>
	<li id="menu-item-864" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-864"><a href="http://demo.puriwp.com/jobboard/about-page/">About Page</a></li>
	<li id="menu-item-862" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-862"><a href="http://demo.puriwp.com/jobboard/blog-page/">Blog Page</a></li>
	<li id="menu-item-868" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-868"><a href="http://demo.puriwp.com/jobboard/sed-ut-perspiciatis-unde-omnis-iste-natus-error-aperiam/">Single Blog Page</a></li>
	<li id="menu-item-883" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-883"><a href="http://demo.puriwp.com/jobboard/shortcodes/">Shortcodes</a></li>
	<li id="menu-item-869" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-869"><a href="http://demo.puriwp.com/jobboard/contact-us/">Contact</a></li>
</ul>
</li>
<li id="menu-item-99" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-99"><a href="http://demo.puriwp.com/jobboard/post-a-job/">Post A Job</a></li>
<li id="menu-item-100" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-100"><a href="http://demo.puriwp.com/jobboard/post-a-resume/">Post A Resume</a></li>
<li id="menu-item-882" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-882"><a href="http://demo.puriwp.com/jobboard/blog-page/">Blog</a></li>
<li id="menu-item-876" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-ancestor current-menu-parent current_page_parent current_page_ancestor menu-item-has-children menu-item-876"><a href="http://demo.puriwp.com/jobboard/shortcodes/">Shortcodes</a>
<ul class="sub-menu">
	<li id="menu-item-889" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-889"><a href="http://demo.puriwp.com/jobboard/shortcodes-2/">Typograph Style</a></li>
	<li id="menu-item-909" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-909"><a href="http://demo.puriwp.com/jobboard/column/">Column</a></li>
	<li id="menu-item-908" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-908"><a href="http://demo.puriwp.com/jobboard/list-style/">List Style</a></li>
	<li id="menu-item-907" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-907"><a href="http://demo.puriwp.com/jobboard/drop-cap/">Drop Cap</a></li>
	<li id="menu-item-906" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-906"><a href="http://demo.puriwp.com/jobboard/button/">Button</a></li>
	<li id="menu-item-905" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-905"><a href="http://demo.puriwp.com/jobboard/warning-style/">Warning Style</a></li>
	<li id="menu-item-904" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-899 current_page_item menu-item-904"><a href="http://demo.puriwp.com/jobboard/accordion-style/">Accordion Style</a></li>
	<li id="menu-item-903" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-903"><a href="http://demo.puriwp.com/jobboard/blockquote/">BlockQuote</a></li>
</ul>
</li>
<li id="menu-item-881" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-881"><a href="http://demo.puriwp.com/jobboard/contact-us/">Contact Us</a></li>
</ul>    						</nav><!-- /#main-menu -->
						</div><!-- /#menu-wrapper -->
					</div><!-- /.col-md-9 -->
				</div><!-- /.row -->
			</div><!-- /.container -->
		</header><!-- /#header -->

<div id="page-title-wrapper">
	<div class="container">
		<h1 class="page-title">Accordion Style</h1>
	</div><!-- /.container -->
</div><!-- /#page-title -->

<div id="content" class="post-899 page type-page status-publish hentry">
	<div class="container">
		<article id="page-899">
		<p>&nbsp;</p>
<h3 class="sc-title normal">Accordion</h3>
<div class="jb-accordion-wrapper">
<div class="jb-accordion-title">Accordion 1 <button type="button" class="jb-accordion-button" data-toggle="collapse" data-target="#accordion-1-"><i class="fa"></i></button></div>
<p><!-- /.accordion-title -->
<div id="accordion-1-" class="jb-accordion-content collapse in">
<div id="content">
	<div class="container col-md-12">
		<div class="row">
			<div class="col-md-12">
				<form method="post" class="frontend-form" action="<%=request.getContextPath() %>/Jobseeker_basic_details_Controller" id="post-resume" role="form" >
					
				<div class="row">
					<div class="col-md-6 form-group">
						<label for="company_phone">First Name</label>
						<input value="" id="company_phone" type="text" class="form-control" name="FirstName" />
					</div>
					<div class="col-md-6 form-group">
						<label for="company_email">Last Name</label>
						<input value="" id="company_email" type="text" class="form-control" name="LastName" />
					</div>
				</div><!-- /.row -->
				
				<div class="row">
							<div class="col-sm-5">
								<label>Gender</label>
								
							</div><!-- /.col-sm-6-->
					<div class="col-md-2 form-group">
						<label for="company_phone">Male</label>
						<input type="radio" name="Gender" id="register_role_job_lister" value="Male" />
					</div>
					<div class="col-md-2 form-group">
						<label for="company_phone">Female</label>
						<input type="radio" name="Gender" id="register_role_job_lister" value="Female" />
					</div>			
					
				</div><!-- /.row -->	
						
				
				<div class="row">
							<div class="col-sm-5">
								<label>Merital Status</label>
								
							</div><!-- /.col-sm-6-->
					<div class="col-md-2 form-group">
						<label for="company_phone">Married</label>
						<input type="radio" name="MeritalStatus" id="register_role_job_lister" value="Married" />
					</div>
					<div class="col-md-2 form-group">
						<label for="company_phone">Unmerried</label>
						<input type="radio" name="MeritalStatus" id="register_role_job_lister" value="Unmerried" />
					</div>			
					
				</div><!-- /.row -->	
				
				
				<div class="form-group">
						<label for="name">Date of Birth</label>
						<input class="form-control" type="date" name="DateOfBirth" id="title" value="" />
				</div><!-- /.form-group -->
				
				<div class="form-group">
						<label for="company_description">Address</label>
						<span class="form-desc">Write an address.</span>
						<textarea name="Address" id="CompanyProfile" class="form-control" rows="7" required="required"></textarea>
				</div><!-- /.form-group -->
				
				<div class="row">
						<div class="form-group col-sm-4">
							<label for="job_type">City</label>
							<select data-placeholder="Choose a Country..." name="CountryId" class="form-control">
                                <c:forEach items="${sessionScope.search_country_for_jobseeker }" var="i">
                                	<option value="${i.country_id }">${i.country_name }</option>
                                </c:forEach>
                                
                            </select>
						</div><!-- /.col-sm-6 -->
						<div class="form-group col-sm-4">
							<label for="job_type">State</label>
							<select data-placeholder="Choose a State..." name="StateId" class="form-control">
                                <c:forEach items="${sessionScope.search_state_for_jobseeker }" var="i">
                                	<option value="${i.state_id }">${i.state_name }</option>
                                </c:forEach>
                                
                            </select>
						</div><!-- /.col-sm-6 -->
						<div class="form-group col-sm-4">
							<label for="job_type">Country</label>
							<select data-placeholder="Choose a City..." name="CityId" class="form-control">
                                <c:forEach items="${sessionScope.search_city_for_jobseeker }" var="i">
                                	<option value="${i.city_id }">${i.city_name }</option>
                                </c:forEach>
                            </select>
						</div><!-- /.col-sm-6 -->
												
				</div><!-- /.row -->
				
				<div class="form-group">
						<label for="name">Key Skills</label>
						<input class="form-control" type="text" name="KeySkills" id="title" value="" placeholder="Please seperate by comma"/>
				</div><!-- /.form-group -->
				
				
				
						
					<div class="form-group">
						<label for="photo">Photo </label>
								<iframe src="Client_Fileupload.jsp" width="100%" height="100%"  style="border: none;"> </iframe>
							
					</div><!-- /.form-group -->
					
					<input type="hidden" name="UserId" value="${sessionScope.UserId }" />
					
					
					<input type="hidden" name="flag" id="form_type" value="add_job-seeker_basic_details" />
					
					
					<button type="submit" name="submit" class="btn btn-post-resume">Save Details</button>
					

									</form><!-- /#post-resume -->
			</div><!-- /.col-md-8 -->

			
		</div><!-- /.row -->
	</div><!-- /.container -->
</div><!-- /#content -->

</div>
<p><!-- /.collapse --></div>
<div class="jb-accordion-wrapper">
<div class="jb-accordion-title">Accordion2 <button type="button" class="jb-accordion-button" data-toggle="collapse" data-target="#accordion2-"><i class="fa"></i></button></div>
<p><!-- /.accordion-title -->
<div id="accordion2-" class="jb-accordion-content collapse ">
<div id="content">
	<div class="container col-md-12">
		<div class="row">
			<div class="col-md-12">
				<form method="post" class="frontend-form" action="<%=request.getContextPath() %>/Jobseeker_basic_details_Controller" id="post-resume" role="form" >
					
				<div class="row">
					<div class="col-md-6 form-group">
						<label for="company_phone">First Name</label>
						<input value="" id="company_phone" type="text" class="form-control" name="FirstName" />
					</div>
					<div class="col-md-6 form-group">
						<label for="company_email">Last Name</label>
						<input value="" id="company_email" type="text" class="form-control" name="LastName" />
					</div>
				</div><!-- /.row -->
				
				<div class="row">
							<div class="col-sm-5">
								<label>Gender</label>
								
							</div><!-- /.col-sm-6-->
					<div class="col-md-2 form-group">
						<label for="company_phone">Male</label>
						<input type="radio" name="Gender" id="register_role_job_lister" value="Male" />
					</div>
					<div class="col-md-2 form-group">
						<label for="company_phone">Female</label>
						<input type="radio" name="Gender" id="register_role_job_lister" value="Female" />
					</div>			
					
				</div><!-- /.row -->	
						
				
				<div class="row">
							<div class="col-sm-5">
								<label>Merital Status</label>
								
							</div><!-- /.col-sm-6-->
					<div class="col-md-2 form-group">
						<label for="company_phone">Married</label>
						<input type="radio" name="MeritalStatus" id="register_role_job_lister" value="Married" />
					</div>
					<div class="col-md-2 form-group">
						<label for="company_phone">Unmerried</label>
						<input type="radio" name="MeritalStatus" id="register_role_job_lister" value="Unmerried" />
					</div>			
					
				</div><!-- /.row -->	
				
				
				<div class="form-group">
						<label for="name">Date of Birth</label>
						<input class="form-control" type="date" name="DateOfBirth" id="title" value="" />
				</div><!-- /.form-group -->
				
				<div class="form-group">
						<label for="company_description">Address</label>
						<span class="form-desc">Write an address.</span>
						<textarea name="Address" id="CompanyProfile" class="form-control" rows="7" required="required"></textarea>
				</div><!-- /.form-group -->
				
				<div class="row">
						<div class="form-group col-sm-4">
							<label for="job_type">City</label>
							<select data-placeholder="Choose a Country..." name="CountryId" class="form-control">
                                <c:forEach items="${sessionScope.search_country_for_jobseeker }" var="i">
                                	<option value="${i.country_id }">${i.country_name }</option>
                                </c:forEach>
                                
                            </select>
						</div><!-- /.col-sm-6 -->
						<div class="form-group col-sm-4">
							<label for="job_type">State</label>
							<select data-placeholder="Choose a State..." name="StateId" class="form-control">
                                <c:forEach items="${sessionScope.search_state_for_jobseeker }" var="i">
                                	<option value="${i.state_id }">${i.state_name }</option>
                                </c:forEach>
                                
                            </select>
						</div><!-- /.col-sm-6 -->
						<div class="form-group col-sm-4">
							<label for="job_type">Country</label>
							<select data-placeholder="Choose a City..." name="CityId" class="form-control">
                                <c:forEach items="${sessionScope.search_city_for_jobseeker }" var="i">
                                	<option value="${i.city_id }">${i.city_name }</option>
                                </c:forEach>
                            </select>
						</div><!-- /.col-sm-6 -->
												
				</div><!-- /.row -->
				
				<div class="form-group">
						<label for="name">Key Skills</label>
						<input class="form-control" type="text" name="KeySkills" id="title" value="" placeholder="Please seperate by comma"/>
				</div><!-- /.form-group -->
				
				
				
						
					<div class="form-group">
						<label for="photo">Photo </label>
								<iframe src="Client_Fileupload.jsp" width="100%" height="100%"  style="border: none;"> </iframe>
							
					</div><!-- /.form-group -->
					
					<input type="hidden" name="UserId" value="${sessionScope.UserId }" />
					
					
					<input type="hidden" name="flag" id="form_type" value="add_job-seeker_basic_details" />
					
					
					<button type="submit" name="submit" class="btn btn-post-resume">Save Details</button>
					

									</form><!-- /#post-resume -->
			</div><!-- /.col-md-8 -->

			
		</div><!-- /.row -->
	</div><!-- /.container -->
</div><!-- /#content -->

</div>
<p><!-- /.collapse --></div>
<div class="jb-accordion-wrapper">
<div class="jb-accordion-title">Accordion3<button type="button" class="jb-accordion-button" data-toggle="collapse" data-target="#accordion3"><i class="fa"></i></button></div>
<p><!-- /.accordion-title -->
<div id="accordion3" class="jb-accordion-content collapse ">
<div id="content">
	<div class="container col-md-12">
		<div class="row">
			<div class="col-md-12">
				<form method="post" class="frontend-form" action="<%=request.getContextPath() %>/Jobseeker_basic_details_Controller" id="post-resume" role="form" >
					
				<div class="row">
					<div class="col-md-6 form-group">
						<label for="company_phone">First Name</label>
						<input value="" id="company_phone" type="text" class="form-control" name="FirstName" />
					</div>
					<div class="col-md-6 form-group">
						<label for="company_email">Last Name</label>
						<input value="" id="company_email" type="text" class="form-control" name="LastName" />
					</div>
				</div><!-- /.row -->
				
				<div class="row">
							<div class="col-sm-5">
								<label>Gender</label>
								
							</div><!-- /.col-sm-6-->
					<div class="col-md-2 form-group">
						<label for="company_phone">Male</label>
						<input type="radio" name="Gender" id="register_role_job_lister" value="Male" />
					</div>
					<div class="col-md-2 form-group">
						<label for="company_phone">Female</label>
						<input type="radio" name="Gender" id="register_role_job_lister" value="Female" />
					</div>			
					
				</div><!-- /.row -->	
						
				
				<div class="row">
							<div class="col-sm-5">
								<label>Merital Status</label>
								
							</div><!-- /.col-sm-6-->
					<div class="col-md-2 form-group">
						<label for="company_phone">Married</label>
						<input type="radio" name="MeritalStatus" id="register_role_job_lister" value="Married" />
					</div>
					<div class="col-md-2 form-group">
						<label for="company_phone">Unmerried</label>
						<input type="radio" name="MeritalStatus" id="register_role_job_lister" value="Unmerried" />
					</div>			
					
				</div><!-- /.row -->	
				
				
				<div class="form-group">
						<label for="name">Date of Birth</label>
						<input class="form-control" type="date" name="DateOfBirth" id="title" value="" />
				</div><!-- /.form-group -->
				
				<div class="form-group">
						<label for="company_description">Address</label>
						<span class="form-desc">Write an address.</span>
						<textarea name="Address" id="CompanyProfile" class="form-control" rows="7" required="required"></textarea>
				</div><!-- /.form-group -->
				
				<div class="row">
						<div class="form-group col-sm-4">
							<label for="job_type">City</label>
							<select data-placeholder="Choose a Country..." name="CountryId" class="form-control">
                                <c:forEach items="${sessionScope.search_country_for_jobseeker }" var="i">
                                	<option value="${i.country_id }">${i.country_name }</option>
                                </c:forEach>
                                
                            </select>
						</div><!-- /.col-sm-6 -->
						<div class="form-group col-sm-4">
							<label for="job_type">State</label>
							<select data-placeholder="Choose a State..." name="StateId" class="form-control">
                                <c:forEach items="${sessionScope.search_state_for_jobseeker }" var="i">
                                	<option value="${i.state_id }">${i.state_name }</option>
                                </c:forEach>
                                
                            </select>
						</div><!-- /.col-sm-6 -->
						<div class="form-group col-sm-4">
							<label for="job_type">Country</label>
							<select data-placeholder="Choose a City..." name="CityId" class="form-control">
                                <c:forEach items="${sessionScope.search_city_for_jobseeker }" var="i">
                                	<option value="${i.city_id }">${i.city_name }</option>
                                </c:forEach>
                            </select>
						</div><!-- /.col-sm-6 -->
												
				</div><!-- /.row -->
				
				<div class="form-group">
						<label for="name">Key Skills</label>
						<input class="form-control" type="text" name="KeySkills" id="title" value="" placeholder="Please seperate by comma"/>
				</div><!-- /.form-group -->
				
				
				
						
					<div class="form-group">
						<label for="photo">Photo </label>
								<iframe src="Client_Fileupload.jsp" width="100%" height="100%"  style="border: none;"> </iframe>
							
					</div><!-- /.form-group -->
					
					<input type="hidden" name="UserId" value="${sessionScope.UserId }" />
					
					
					<input type="hidden" name="flag" id="form_type" value="add_job-seeker_basic_details" />
					
					
					<button type="submit" name="submit" class="btn btn-post-resume">Save Details</button>
					

									</form><!-- /#post-resume -->
			</div><!-- /.col-md-8 -->

			
		</div><!-- /.row -->
	</div><!-- /.container -->
</div><!-- /#content -->


</div>
<p><!-- /.collapse --></div>
		</article>
	</div><!-- /.container -->
</div><!-- /#content -->

		<div id="footer-query">
	<div class="container">
		<h2>Hey Friends Any Queries?</h2>
		<p>
		 At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt		</p>
		<div class="footer-query-contact">
		Call: 1 800 000 500		</div><!-- /.footer-query-contact -->
	</div><!-- /.container -->
</div><!-- /#footer-query -->		<footer id="footer">
			<div class="container">
	<div id="footer-widgets">
		<div class="row">
					<div class="col-md-3 widget-container">
			<div id="text-2" class="widget widget_text"><h3 class="footer-widget-title">About Us</h3>			<div class="textwidget">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio.
</div>
		</div>			</div><!-- /.col-md-3 -->
						<div class="col-md-2 widget-container">
			<div id="nav_menu-2" class="widget widget_nav_menu"><h3 class="footer-widget-title">Useful Links</h3><div class="menu-useful-links-container"><ul id="menu-useful-links" class="menu"><li id="menu-item-969" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-969"><a href="http://puriwp.com">PuriWP</a></li>
<li id="menu-item-971" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-971"><a href="http://minimalthemes.net">Minimalthemes</a></li>
<li id="menu-item-973" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-973"><a href="http://themeforest.net">Themeforest</a></li>
<li id="menu-item-970" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-970"><a href="http://envato.com">Envato</a></li>
<li id="menu-item-972" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-972"><a href="http://wordpress.org">WordPress</a></li>
</ul></div></div>			</div><!-- /.col-md-2 -->
						<div class="col-md-4 widget-container">
			<div id="wolf-twitter-widget-2" class="widget wolf-twitter-widget"><h3 class="footer-widget-title">Recent Tweets</h3><ul class="wolf-tweet-list"><li><span class="wolf-tweet-time"><a href="https://twitter.com/himinimalthemes/statuses/589579436619485184" target="_blank">about 17 hours ago</a></span><span class="wolf-tweet-text">Don't forget to using premium WordPress theme only  <a href="https://twitter.com/search/?q=javascript" target="_blank">#javascript</a> <a href="https://twitter.com/search/?q=jQuery" target="_blank">#jQuery</a> <a href="https://twitter.com/search/?q=html5" target="_blank">#html5</a> <a href="https://twitter.com/search/?q=css3" target="_blank">#css3</a> <a href="https://twitter.com/search/?q=wordpress" target="_blank">#wordpress</a><a href=" http://t.co/nopLfrLQkn" target="_blank"> http://t.co/nopLfrLQkn</a></span></li><li><span class="wolf-tweet-time"><a href="https://twitter.com/himinimalthemes/statuses/589564399523745792" target="_blank">about 18 hours ago</a></span><span class="wolf-tweet-text">Magazine is a clean and responsive multipurpose WordPress theme <a href="https://twitter.com/search/?q=javascript" target="_blank">#javascript</a> <a href="https://twitter.com/search/?q=jQuery" target="_blank">#jQuery</a> <a href="https://twitter.com/search/?q=html5" target="_blank">#html5</a> <a href="https://twitter.com/search/?q=css3" target="_blank">#css3</a> <a href="https://twitter.com/search/?q=wordpress" target="_blank">#wordpress</a><a href=" http://t.co/om16Xb6vhc" target="_blank"> http://t.co/om16Xb6vhc</a></span></li></ul></div>			</div><!-- /.col-md-4 -->
						<div class="col-md-3 widget-container">
			<div id="text-4" class="widget widget_text"><h3 class="footer-widget-title">Signup for Newsletter</h3>			<div class="textwidget"><p>At vero eos et accusamus et iusto odio dignissimos ducimus</p>
<form role="form">
							<div class="form-group">
								<input type="email" class="input-newstler">
							</div>
							<button type="button" class="btn-newstler">Sign Up</button>
						</form>
						<a href="" target="blank"><i class="media-footer footer-twitt"></i></a>
						<a href="" target="blank"><i class="media-footer footer-fb"></i></a>
						<a href="" target="blank"><i class="media-footer footer-linkedin"></i></a>
						<a href="" target="blank"><i class="media-footer footer-yahoo"></i></a>
						<a href="" target="blank"><i class="media-footer footer-blog"></i></a>
						<a href="" target="blank"><i class="media-footer footer-rss"></i></a></div>
		</div>			</div><!-- /.col-md-3 -->
					</div><!-- /.row -->
	</div><!-- /#footer-widgets -->
</div><!-- /.container -->
			<div id="footer-text" class="container">
			 2015 © <a href="">Minimal Themes</a>, All Rights Reserved 			</div><!-- /#footer-text -->
		</footer><!-- /#footer -->
	</div><!-- /#wrapper -->
	<script type='text/javascript' src='<%=request.getContextPath() %>/js/bootstrap.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='<%=request.getContextPath() %>/js/jquery/ui/jquery.ui.core.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='<%=request.getContextPath() %>/js/jquery/ui/jquery.ui.widget.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='<%=request.getContextPath() %>/js/jquery/ui/jquery.ui.mouse.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='<%=request.getContextPath() %>/js/jquery/ui/jquery.ui.slider.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='<%=request.getContextPath() %>/js/jquery.select-to-ui-slider.js?ver=4.0.1'></script>
<script type='text/javascript' src='<%=request.getContextPath() %>/js/owl.carousel.min.js?ver=2.0'></script>
<script type='text/javascript' src='<%=request.getContextPath() %>/js/image-liquid.min.js?ver=0.9.944'></script>
<script type='text/javascript' src='<%=request.getContextPath() %>/js/jquery.minimalect.min.js'></script>
<script type='text/javascript' src='<%=request.getContextPath() %>/js/jquery/ui/jquery.ui.tabs.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='<%=request.getContextPath() %>/js/jquery/ui/jquery.ui.effect.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='<%=request.getContextPath() %>/js/jquery/ui/jquery.ui.effect-fade.min.js?ver=1.10.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var slider = {"init":"","home_init":""};
/* ]]> */
</script>
<script type='text/javascript' src='<%=request.getContextPath() %>/js/theme-script.js?ver=1.0'></script>
<script type='text/javascript' src='<%=request.getContextPath() %>/js/advance-search.js?ver=1.0'></script>
<script type='text/javascript' src='<%=request.getContextPath() %>/js/comment-reply.min.js?ver=4.0.1'></script>
<script type='text/javascript' src='<%=request.getContextPath() %>/js/jquery/jquery.form.min.js?ver=3.37.0'></script>
</body>
</html>