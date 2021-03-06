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
	<title>  ${sessionScope.JobseekerFirstName }</title><link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath() %>/User/images/logo_tab.png" />
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://demo.puriwp.com/jobboard/xmlrpc.php">
	<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Feed" href="http://demo.puriwp.com/jobboard/feed/" />
<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Comments Feed" href="http://demo.puriwp.com/jobboard/comments/feed/" />
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
<link rel='prev' title='Nicholas Hunt' href='http://demo.puriwp.com/jobboard/resume/nicholas-hunt/' />
<meta name="generator" content="WordPress 4.0.1" />
<link rel='canonical' href='http://demo.puriwp.com/jobboard/resume/jenny-peterson/' />
<link rel='shortlink' href='http://demo.puriwp.com/jobboard/?p=737' />
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

<body class="single single-resume postid-737 logged-in">

	<div id="wrapper">
		
	<!-- Header start -->
		<%@ include file="Client_header.jsp" %>
	<!-- Header end -->	
	
<!-- Modal Contact Resume -->
<div class="modal fade" id="contact-resume-modal" tabindex="-1" role="dialog" aria-labelledby="jobboard-modal-label" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<form id="contact-job-seeker" method="post" action="http://demo.puriwp.com/jobboard/wp-admin/admin-ajax.php">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
					<h4 class="modal-title" id="jobboard_apply_job">Contact Job Seeker</h4>
				</div><!-- /.modal-header -->
			
				<div class="modal-body">
					<div class="form-group">
						<label for="contact_name">Your Name*</label>
						<input class="form-control" type="text" name="contact_name" id="contact_name" required="required" />
					</div><!-- /.form-group -->
				
					<div class="form-group">
						<label for="contact_email">Your Email*</label>
						<input class="form-control" type="email" name="contact_email" id="contact_email" required="required" />
					</div><!-- /.form-group -->
				
					<div class="form-group">
						<label for=contact_message">Your Message*</label>
						<textarea name="contact_message" id="contact_message" class="form-control" required="required" rows="8"></textarea>
					</div><!-- /.form-group -->
					
					<div class="contact-form-status alert alert-success alert-dismissable" role="alert">
						<button type="button" class="close" data-dismiss="alert"><span aria-hidden="true"><i class="fa fa-times"></i></span><span class="sr-only">Close</span></button>
						<strong>Thank you!</strong> Your message was sent successfully					</div>
				</div><!-- /.modal-body -->
			
				<div class="modal-footer">
					<button class="btn btn-send-contact-form" type="submit" name="submit" id="submit" value="1" data-loading-text="Sending...">Send</button>
					<input type="hidden" name="job_seeker_id" value="1 " />
					<input type="hidden" name="action" value="jobboard_send_contact_job_seeker" />
				</div><!-- /.modal-footer -->
			</form>
		</div><!-- ./modal-content -->
	</div><!-- /.modal-dialog -->
</div><!-- /.modal fade -->
<!-- /.Modal Contact Resume -->

<c:forEach items="${sessionScope.jobseeke_profile }" var="j">
<div id="page-title-wrapper">
	<div class="container">
		<div class="row">
			<div class="col-sm-4">
				<h1 class="frontend-title">Candidate Profile</h1>
			</div><!-- /.col-md-6 -->
			<div class="col-sm-8">
				<div class="candidate-button">
									<form id="bookmark-resume" method="post" action="http://demo.puriwp.com/jobboard/wp-admin/admin-ajax.php">
						<!-- <input type="hidden" name="user_id" value="1672" />
						<input type="hidden" name="action" value="jobboard_bookmark_the_resume" />
						<input type="hidden" name="resume_id" value="737" /> -->
												

						<a target="_blank" href="<%=request.getContextPath()%>/doc/${j.resume_file_path}" class="btn btn-resume">Download Resume</a>
						
					</form>
								</div><!-- /.candidate-button -->
			</div><!-- /.col-md-6 -->
		</div><!-- /.row -->
		<div class="candidate-profile">
		<img width="52" height="52" src="<%=request.getContextPath() %>/doc/${j.profile_pic}" class="attachment-jobboard-resume-photo wp-post-image" alt="${j.first_name}" />			<h3 class="candidate-name">${j.first_name}&nbsp;${j.last_name}</h3>
			<div class="candidate-details">
				<span>${j.position}</span>
				<span><i class="fa fa-map-marker"></i>&nbsp;${j.city_id.city_name}, ${j.state_id.state_name}</span>
				<span>
				${j.experience} years				</span>
				<!-- <span><a href=""><i class="fa fa-twitter"></i></a></span>
				<span><a href=""><i class="fa fa-linkedin"></i></a></span>
				<span><a href=""><i class="fa fa-facebook"></i></a></span>
				<span><a href="http://themeforest.net"><i class="fa fa-link"></i></a></span> -->
			</div><!-- /.candidate-details -->

		</div><!-- /.candidate-profile -->
	</div><!-- /.container -->
</div>
</c:forEach>
<!-- /#page-title -->

<c:forEach items="${sessionScope.jobseeke_profile }" var="j">

<div id="content">
	<div class="container">
		<div class="row">
			<div class="col-md-6">
				<div class="education-container" style="margin-top: 0px;">
					<h3 class="educations-title">Project Details</h3>
					<ul class="resume-lists">
					<li>							<div class="education-name"><strong>${j.project_title} (${j.company_name_buyer })</strong></div>
							<span class="education-period"><i class="fa fa-fw fa-calendar"></i>&nbsp;Position&nbsp;:&nbsp;</span>
							<span class="education-study-field">${j.position_in_project}</span><br />
							<span class="education-grade"><i class="fa fa-fw fa-star"></i>&nbsp;Working period&nbsp;:&nbsp;${j.working_period}</span><br />
							<span class="education-qualification"><i class="fa fa-fw fa-check"></i>&nbsp;Team size&nbsp;:&nbsp;${j.time_size}</span>
						</li>					</ul>
				</div>
<p>&nbsp;</p>
<div class="education-container" style="margin-top: 0px;">
					<!-- <h3 class="educations-title">Project Details</h3> -->
					<ul class="resume-lists">
					<li>							<div class="education-name"><strong>Project Summary</strong></div>
												<p>${j.project_summary}</p>
						</li>					</ul>
				</div>

<p>&nbsp;</p>

<div class="education-container" style="margin-top: 0px;">
					<!-- <h3 class="educations-title">Project Details</h3> -->
					<ul class="resume-lists">
					<li>							<div class="education-name"><strong>Role Details</strong></div>
												<p>${j.role_details}</p>
						</li>					</ul>
				</div>

			</div><!-- /.col-md-6 -->

			<div class="col-md-6">

				<div class="skills-container">
					<h3 class="skills-title">Skills</h3>
					<div class="the-skills">
					<c:forTokens items="${j.skills }" delims="," var="k">
							<span class="skill-item">${k }</span>
					</c:forTokens>	
						
					</div><!-- /.the-skills -->
				</div><!-- /.skills-container -->

				<div class="education-container">
					<h3 class="educations-title">Education</h3>
					<ul class="resume-lists">
					<li>							<div class="education-name"><strong>${j.university_for_UG_id.university_for_UG_name }</strong></div>
							<span class="education-period"><i class="fa fa-fw fa-calendar"></i>&nbsp;Course Name&nbsp;:&nbsp;</span>
							<span class="education-study-field">${j.specialize_course_for_UG_id.specialize_course_for_UG_name }</span><br />
							<span class="education-grade"><i class="fa fa-fw fa-star"></i>&nbsp;Field&nbsp;:&nbsp;${j.UG_field_specification_id.UG_field_specification_name }</span><br />
							<span class="education-qualification"><i class="fa fa-fw fa-check"></i>&nbsp;Qualification&nbsp;:&nbsp;Graduation</span>
						</li>					</ul>
				</div><!-- /.education-container -->
				<div class="education-container">
					
					<ul class="resume-lists">
					<li>							
					<div class="education-name"><strong>${j.university_for_PG_id.university_for_PG_name }</strong></div>
							<span class="education-period"><i class="fa fa-fw fa-calendar"></i>&nbsp;Course Name&nbsp;:&nbsp;</span>
							<span class="education-study-field">${j.specialize_course_for_PG_id.specialize_course_for_PG_name }</span><br />
							<span class="education-grade"><i class="fa fa-fw fa-star"></i>&nbsp;Field&nbsp;:&nbsp;${j.PG_field_specification_id.PG_field_specification_name }</span><br />
							<span class="education-qualification"><i class="fa fa-fw fa-check"></i>&nbsp;Qualification&nbsp;:&nbsp;Masters</span>
						</li>					</ul>
				</div><!-- /.education-container -->
				<div class="education-container">
					<ul class="resume-lists">
					<li>							
					<div class="education-name"><strong>${j.university_for_PHD_id.university_for_PHD_name }</strong></div>
							<span class="education-period"><i class="fa fa-fw fa-calendar"></i>&nbsp;Course Name&nbsp;:&nbsp;</span>
							<span class="education-study-field">${j.specialize_course_for_PHD_id.specialize_course_for_PHD_name }</span><br />
							<span class="education-grade"><i class="fa fa-fw fa-star"></i>&nbsp;Field&nbsp;:&nbsp;${j.PHD_field_specification_id.PHD_field_specification_name }</span><br />
							<span class="education-qualification"><i class="fa fa-fw fa-check"></i>&nbsp;Qualification&nbsp;:&nbsp;Ph.D.</span>
						</li>					</ul>
				</div><!-- /.education-container -->

				<div class="experience-container">
					<h3 class="educations-title">Experience</h3>
					<ul class="resume-lists">
					<li>							<div class="education-name"><strong>${j.company_name }</strong></div>
							<span class="education-period"><i class="fa fa-fw fa-calendar"></i>&nbsp;${j.experience }&nbsp;:&nbsp;</span>
							<span class="education-study-field">${j.position }</span><br />
							<span class="education-grade"><i class="fa fa-usd fa-fw"></i>&nbsp;Yearly Sallary&nbsp;:&nbsp;${j.annual_CTC }</span><br />
							<span class="education-qualification"><i class="fa fa-fw fa-check"></i>&nbsp;Job Duties&nbsp;:&nbsp;</span>
							<div class="experience-job">
							${j.job_profile }
							</div>
						</li>					</ul>
				</div><!-- /.experience-container -->

				<!-- <div class="experience-container">
					<h3 class="educations-title">URL(s)</h3>
					<ul class="resume-lists">
					<li>							<div class="education-name"><strong>My Site</strong></div>
							<span class="education-period"><i class="fa fa-fw fa-link"></i>&nbsp;<a href="http://mysite.com" target="_blank">http://mysite.com</a></span>
						</li>					</ul>
				</div> --><!-- /.experience-container -->

			</div><!-- /.col-md-6 -->
		</div><!-- /.row -->
	</div><!-- /.container -->
</div>
</c:forEach>
<!-- /#content -->

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
</body>
</html>