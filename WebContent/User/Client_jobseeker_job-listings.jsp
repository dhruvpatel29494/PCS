
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
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
	<title>  Job Listings</title><link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath() %>/User/images/logo_tab.png" />
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://demo.puriwp.com/jobboard/xmlrpc.php">
	<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Feed" href="http://demo.puriwp.com/jobboard/feed/" />
<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Comments Feed" href="http://demo.puriwp.com/jobboard/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Job Listings Comments Feed" href="http://demo.puriwp.com/jobboard/job-listings/feed/" />
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
<meta name="generator" content="WordPress 4.0.1" />
<link rel='canonical' href='http://demo.puriwp.com/jobboard/job-listings/' />
<link rel='shortlink' href='http://demo.puriwp.com/jobboard/?p=173' />
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

<body class="page page-id-173 page-template page-template-page-templatestemplate-job_listing-php logged-in">

	<div id="wrapper">
		
	<!-- Header start -->
		<%@ include file="Client_jobseeker_header.jsp" %>
	<!-- Header end -->	
	
 <div id="job-search">
	<div class="container">
		<div class="job-search-wrapper">
			<h2 class="job-search-title">Find a Job</h2>
			<form id="job-search-form" role="form" action="http://demo.puriwp.com/jobboard/job-search/" method="get">
				<div id="search-text-input" class="row">
					<div class="col-md-7">
						<div class="form-group has-feedback">
							<label class="text-label" for="keyword">Search</label>
							<input class="form-control" type="text" name="keyword"  id="keyword" placeholder="Keywords (IT Engineer, Shop Manager, Hr Manager...)" required="required" />
							<span class="fa fa-search form-control-feedback"></span>
						</div>
					</div>
					<div class="col-md-5">
						<div class="form-group has-feedback">
							<label class="text-label" for="location">Location</label>
															<input class="form-control" type="text" name="location"  id="location" placeholder="New York, Hong Kong, New Delhi, Berlin etc." />
								<span class="fa fa-map-marker form-control-feedback"></span>
													</div>
					</div>
				</div>/.row

				
				Advanced Search Starts

				<div id="advance-search-option">



					Job Category and Job Type Starts

					<div class="row">

						<div class="col-md-7">

							<div class="form-group job-filter-dropdown">
								<label class="text-label" for="location">Category</label>

							<div class="job-category-select-wrapper"><select id="job-category-dropdown" name="job_category"><option value="" class="select-label">Select Job Category</option><option value="accountingfinance">Accounting/Finance</option><option value="adminhuman-resources">Admin/Human Resources</option><option value="buildingconstruction">Building/Construction</option><option value="computerinformation-technology">Computer/Information Technology</option><option value="educationtraining">Education/Training</option><option value="engineering">Engineering</option><option value="hotelrestaurant">Hotel/Restaurant</option><option value="management">Management</option><option value="manufacturing">Manufacturing</option><option value="media-advertising">Media &amp; Advertising</option><option value="others">Others</option><option value="salesmarketing">Sales/Marketing</option><option value="sciences">Sciences</option><option value="services">Services</option><option value="website">Website</option></select></div>

							<script>

								jQuery(document).ready(function($){

									"use strict";

									// Homepage job filter
									$('#job-category-dropdown').minimalect({
										placeholder : 'Select Job Category'
									});

								});


							</script>

							</div>/.form-group

						</div>/.col-md-7


						<div class="col-md-5">

							<div class="form-group job-filter-dropdown">

								<label class="text-label" for="location">Type</label>


							<div class="job-type-select-wrapper"><select id="job-type-dropdown" name="job_type"><option value="" class="select-label">Select Job Type</option><option value="contract">Contract</option><option value="freelance">Freelance</option><option value="full-time">Full Time</option><option value="part-time">Part Time</option></select></div>

									<script>

										jQuery(document).ready(function($){

											"use strict";

											// Homepage job filter
											$('#job-type-dropdown').minimalect({
												placeholder : 'Select Job Type'
											});

										});


									</script>


									</div>/.form-group
								</div>/.col-md-5


							</div><!-- /.row


							Job Category and Job Type Ends
 -->

				<div class="form-group experience">
					<fieldset>
						<label class="slider-label">Experience (-/+)<span class="ex-min"></span> - <span class="ex-max"></span></label>
						<select class="init-slider" name="experience_min" id="experience_min">
							<option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option>						</select>
						<select class="init-slider" name="experience_max" id="experience_max">
							<option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option>						</select>
					</fieldset>
				</div><!-- /.experience -->
				<div class="form-group sallary">
					<label class="slider-label">Salary ($) / per year</label>
						<select class="init-slider" name="sallary_min" id="sallary_min">
							<option value="10000">10K</option><option value="20000">20K</option><option value="50000">50K</option><option value="75000">75K</option><option value="100000">100K</option><option value="150000">150K</option><option value="200000">200K</option><option value="250000">250K</option><option value="300000">300K</option><option value="400000">400K</option><option value="500000">500K</option>						</select>
						<select class="init-slider" name="sallary_max" id="sallary_max">
							<option value="10000">10K</option><option value="20000">20K</option><option value="50000">50K</option><option value="75000">75K</option><option value="100000">100K</option><option value="150000">150K</option><option value="200000">200K</option><option value="250000">250K</option><option value="300000">300K</option><option value="400000">400K</option><option value="500000">500K</option>						</select>
				</div>


				</div><!-- /#advance-search-option
				Andvance Search Ends -->

				


				<div id="search-btn-wrap" class="row">

					<div class="col-md-8">
					</div>

					<div class="col-md-4 search-btn-group">

						
						<button class="btn btn-default btn-job-search " type="submit" name="submit" value="true">Search</button>

													<button class="btn btn-default advance-search-toggle" name="advance-search">Advanced Search</button>
											</div><!-- /.col-md-9 -->


				</div><!-- /.row -->

			</form><!-- /#job-search-form -->
		</div><!-- /.job-search-wrapper -->
	</div><!-- /.container -->
</div><!-- /#job-search -->

<div id="jobs-listing" class="related-job-listing featured-job">
	<div class="container">
		<div class="jobs-listing-title">
			<h3>
				<i class="fa fa-briefcase"></i>
				JOBS			</h3>
		</div>
		<div class="jobs-listing-wrapper">
			<div id="job-listing-tabs">
				<ul>
				<li><a href="#all_jobs">All</a></li><li><a href="#contract-21">Contract</a></li><li><a href="#freelance-25">Freelance</a></li><li><a href="#full-time-26">Full Time</a></li><li><a href="#part-time-45">Part Time</a></li>				</ul>
				<div id="all_jobs">
						<c:forEach items="${sessionScope.search_job_for_jobseeker }" var="i">
									<div class="job-listing-row clearfix">
						<div class="job-company-logo">
						<img width="56" height="56" src="<%=request.getContextPath() %>/doc/${i.company_id.company_logo_path}" class="attachment-jobboard-related-company-logo-thumbnail wp-post-image" alt="3docean" />	
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
							<a href="<%=request.getContextPath() %>/Job_Controller?flag=search_single_job&${i.job_id}" class="btn btn-view-job">View Job</a>
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
							<a href="<%=request.getContextPath() %>/Job_Controller?flag=search_single_job&${i.job_id}" class="btn btn-view-job">View Job</a>
						</div><!-- /.job-listing-view -->
					</div>
					<!-- /#job-listing-231 -->
					</c:forEach>
								
									</div>
									<!-- /#contract-21 -->
								<div id="freelance-25">
									<div class="job-listing-row clearfix">
						<div class="job-company-logo">
						<img width="120" height="31" src="http://demo.puriwp.com/jobboard/wp-content/uploads/2014/07/audiojungle.png" class="attachment-jobboard-related-company-logo-thumbnail wp-post-image" alt="audiojungle" />	
						</div><!-- /.job-company-logo -->
						<div class="job-listing-name">
							<h4>Creative Designer</h4>	
							<p class="job-listing-summary">Lorem ipsum dolor sit amet, consectetuer adipiscing</p>	
						</div><!-- /.job-listing-name -->
						<div class="job-listing-region">
							<i class="fa fa-fw fa-map-marker"></i>
							Denver						</div><!-- /.job-listing-region -->
						<div class="job-listing-type">
							<i class="fa fa-fw fa-user"></i>
							Freelance						</div><!-- /.job-listing-type -->
						<div class="job-listing-view">
							<a href="http://demo.puriwp.com/jobboard/job/creative-designer/" class="btn btn-view-job">View Job</a>
						</div><!-- /.job-listing-view -->
					</div><!-- /#job-listing-230 -->
									<div class="job-listing-row clearfix">
						<div class="job-company-logo">
						<img width="120" height="32" src="http://demo.puriwp.com/jobboard/wp-content/uploads/2014/07/codecanyon.png" class="attachment-jobboard-related-company-logo-thumbnail wp-post-image" alt="codecanyon" />	
						</div><!-- /.job-company-logo -->
						<div class="job-listing-name">
							<h4>Technical Business Analyst/ Systems Analyst</h4>	
							<p class="job-listing-summary">Lorem ipsum dolor sit amet, consectetuer adipiscing</p>	
						</div><!-- /.job-listing-name -->
						<div class="job-listing-region">
							<i class="fa fa-fw fa-map-marker"></i>
							Melbourne						</div><!-- /.job-listing-region -->
						<div class="job-listing-type">
							<i class="fa fa-fw fa-user"></i>
							Freelance						</div><!-- /.job-listing-type -->
						<div class="job-listing-view">
							<a href="http://demo.puriwp.com/jobboard/job/technical-business-analyst-systems-analyst/" class="btn btn-view-job">View Job</a>
						</div><!-- /.job-listing-view -->
					</div><!-- /#job-listing-80 -->
								</div><!-- /#freelance-25 -->
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
							<a href="<%=request.getContextPath() %>/Job_Controller?flag=search_single_job&${i.job_id}" class="btn btn-view-job">View Job</a>
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
							<a href="<%=request.getContextPath() %>/Job_Controller?flag=search_single_job&${i.job_id}" class="btn btn-view-job">View Job</a>
						</div><!-- /.job-listing-view -->
					</div>
					<!-- /#job-listing-231 -->
					</c:forEach>	
									
									</div>
									
									<!-- /#part-time-45 -->
							</div><!-- /#job-listing-tabs -->
		</div><!-- /.jobs-listing-wrapper -->
	</div><!-- /.container -->
</div><!-- /#jobs-listings -->

<div id="featured-job">
	<div class="container">
		<div class="jobs-listing-title">
			<h3>TOP JOB OPENING</h3>
		</div>
		
		<div class="clearfix featured-job-wrapper">
						<div class="featured-job-item">
					<div class="featured-job-thumbnail">
					<img width="205" height="59" src="http://demo.puriwp.com/jobboard/wp-content/uploads/2014/07/activeden.png" class="attachment-jobboard-featured-job-thumbnail wp-post-image" alt="activeden" />					</div><!-- /.featured-job-thumbnail -->
					<div class="featured-job-detail">
						<div class="featured-job-title">Content and Social Media Specialist</div>
						<div class="featured-job-desc">Lorem ipsum dolor sit amet, consectetuer adipiscing</div>
						<a href="http://demo.puriwp.com/jobboard/job/content-and-social-media-specialist/" class="btn btn-view-featured-job">View Job</a>
					</div><!-- /.featured-job-detail -->
					<div class="featured-job-type clearfix">
							<div class="featured-job-location">
								<i class="fa fa-map-marker"></i>
								Remote							</div><!-- featured-job-location -->
							<div class="featured-job-contract">
								<i class="fa fa-fw fa-user"></i>
								Contract							</div><!-- /.featured-job-contract -->
						</div><!-- /.featured-job-type -->
				</div><!-- /.featured-job-item -->
						<div class="featured-job-item">
					<div class="featured-job-thumbnail">
					<img width="232" height="63" src="http://demo.puriwp.com/jobboard/wp-content/uploads/2014/07/codecanyon.png" class="attachment-jobboard-featured-job-thumbnail wp-post-image" alt="codecanyon" />					</div><!-- /.featured-job-thumbnail -->
					<div class="featured-job-detail">
						<div class="featured-job-title">Technical Business Analyst/ Systems Analyst</div>
						<div class="featured-job-desc">Lorem ipsum dolor sit amet, consectetuer adipiscing</div>
						<a href="http://demo.puriwp.com/jobboard/job/technical-business-analyst-systems-analyst/" class="btn btn-view-featured-job">View Job</a>
					</div><!-- /.featured-job-detail -->
					<div class="featured-job-type clearfix">
							<div class="featured-job-location">
								<i class="fa fa-map-marker"></i>
								Melbourne							</div><!-- featured-job-location -->
							<div class="featured-job-contract">
								<i class="fa fa-fw fa-user"></i>
								Freelance							</div><!-- /.featured-job-contract -->
						</div><!-- /.featured-job-type -->
				</div><!-- /.featured-job-item -->
						<div class="featured-job-item">
					<div class="featured-job-thumbnail">
					<img width="231" height="60" src="http://demo.puriwp.com/jobboard/wp-content/uploads/2014/07/themeforest.png" class="attachment-jobboard-featured-job-thumbnail wp-post-image" alt="themeforest" />					</div><!-- /.featured-job-thumbnail -->
					<div class="featured-job-detail">
						<div class="featured-job-title">Web Analyst</div>
						<div class="featured-job-desc">Lorem ipsum dolor sit amet, consectetuer adipiscing</div>
						<a href="http://demo.puriwp.com/jobboard/job/web-analyst/" class="btn btn-view-featured-job">View Job</a>
					</div><!-- /.featured-job-detail -->
					<div class="featured-job-type clearfix">
							<div class="featured-job-location">
								<i class="fa fa-map-marker"></i>
								New York							</div><!-- featured-job-location -->
							<div class="featured-job-contract">
								<i class="fa fa-fw fa-user"></i>
								Full Time							</div><!-- /.featured-job-contract -->
						</div><!-- /.featured-job-type -->
				</div><!-- /.featured-job-item -->
				</div><!-- /.row -->
	</div><!-- /.container -->
</div><!-- /#featured-job -->

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
var home_slider = {"auto_play":"1","auto_play_timeout":"3000","animate_in":"fadeIn","animate_out":"fadeOut"};
var slider = {"init":"1","home_init":"1"};
/* ]]> */
</script>
<script type='text/javascript' src="js/theme-script.js"></script>
<script type='text/javascript' src="js/advance-search.js"></script>
<script type='text/javascript' src="js/comment-reply.min.js"></script>
<script type='text/javascript' src="js/jquery.form.min.js"></script>
</body>
</html>