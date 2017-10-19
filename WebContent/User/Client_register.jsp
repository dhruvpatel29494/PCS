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
<title>Register</title>
<link rel="shortcut icon" type="image/x-icon"
	href="<%=request.getContextPath()%>/User/images/logo_tab.png" />
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="http://demo.puriwp.com/jobboard/xmlrpc.php">
<link rel="alternate" type="application/rss+xml"
	title="Job Board &raquo; Feed"
	href="http://demo.puriwp.com/jobboard/feed/" />
<link rel="shortcut icon" type="image/x-icon"
	href="<%=request.getContextPath()%>/User/images/logo_tab.png" />
<link rel="alternate" type="application/rss+xml"
	title="Job Board &raquo; Comments Feed"
	href="http://demo.puriwp.com/jobboard/comments/feed/" />
<link rel="alternate" type="application/rss+xml"
	title="Job Board &raquo; Register Comments Feed"
	href="http://demo.puriwp.com/jobboard/register/feed/" />
<link rel='stylesheet' id='wolf-twitter-css' href="css/twitter.css"
	type='text/css' media='all' />
<link rel='stylesheet' id='nunito-font-css'
	href='http://fonts.googleapis.com/css?family=Nunito%3A400%2C300%2C700&#038;ver=4.0.1'
	type='text/css' media='all' />
<link rel='stylesheet' id='company-css' href="css/company.css"
	type='text/css' media='screen' />
<link rel='stylesheet' id='animate-css' href="css/animate.css"
	type='text/css' media='screen' />
<link rel='stylesheet' id='bootstrap-css' href="css/bootstrap.min.css"
	type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'
	href="css/font-awesome.min.css" type='text/css' media='all' />
<link rel='stylesheet' id='select-to-css'
	href="css/jquery-ui-1.7.1.custom.css" type='text/css' media='all' />
<link rel='stylesheet' id='select-to-extras-css'
	href="css/ui.slider.extras.css" type='text/css' media='all' />
<link rel='stylesheet' id='owl-carousel-css' href="css/owl.carousel.css"
	type='text/css' media='screen' />
<link rel='stylesheet' id='owl-carousel-theme-css'
	href="css/owl.theme.default.min.css" type='text/css' media='screen' />
<link rel='stylesheet' id='shortcode-css' href="css/shortcodes.css"
	type='text/css' media='all' />
<link rel='stylesheet' id='default-css' href="css/style.css"
	type='text/css' media='all' />
<link rel='stylesheet' id='default-responsive-css'
	href="css/style-responsive.css" type='text/css' media='all' />
<link rel='stylesheet' id='minimalect-css-css'
	href="css/jquery.minimalect.css" type='text/css' media='all' />
<script type='text/javascript' src="js/jquery.js"></script>
<script type='text/javascript' src="js/jquery-migrate.min.js"></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD"
	href="http://demo.puriwp.com/jobboard/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml"
	href="http://demo.puriwp.com/jobboard/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.0.1" />
<link rel='canonical' href='http://demo.puriwp.com/jobboard/register/' />
<link rel='shortlink' href='http://demo.puriwp.com/jobboard/?p=181' />
<style type="text/css" id="application-status-color">
.application-status_considering_55 {
	background-color: #CCCCCC;
}

.application-status_emailed_54 {
	background-color: #CCCCCC;
}

.application-status_open_56 {
	background-color: #CCCCCC;
}

.application-status_under-review_52 {
	background-color: #CCCCCC;
}
</style>
<style type="text/css" id="custom_css">
.input-newstler {
	border-radius: 0;
	background: #656565;
	border: none;
	height: 40px;
	width: 100%;
	padding: 10px;
	color: #868686;
}

.btn-newstler {
	padding: 7px 30px;
	background: #1abc9c;
	font-size: 16px;
	border-radius: 0;
	border: none;
	color: #0a6064;
	margin: 0;
}

.media-footer {
	width: 24px;
	height: 24px;
	display: inline-block;
	line-height: 25px;
	background-repeat: no-repeat;
	margin-right: 5px;
	margin-top: 28px;
	background:
		url(http://demo.puriwp.com/jobboard-static/images/icon-media-footer.png)
		0 0 no-repeat;
}

.footer-twitt {
	background-position: 0 0;
}

.footer-twitt:hover {
	background-position: 0 -26px;
}

.footer-fb {
	background-position: -30px 0;
}

.footer-fb:hover {
	background-position: -30px -26px;
}

.footer-linkedin {
	background-position: -58px 0;
}

.footer-linkedin:hover {
	background-position: -58px -26px;
}

.footer-yahoo {
	background-position: -92px 0;
	width: 27px;
}

.footer-yahoo:hover {
	background-position: -92px -26px;
	width: 27px;
}

.footer-blog {
	background-position: -133px 0;
}

.footer-blog:hover {
	background-position: -133px -26px;
}

.footer-rss {
	background-position: -167px 0;
}

.footer-rss:hover {
	background-position: -167px -26px;
}

#footer-text a {
	color: #818181;
	text-decoration: none;
}

#footer-text a:hover {
	color: #1abc9c;
	text-decoration: none;
}
</style>
</head>

<body
	class="page page-id-181 page-template page-template-page-templatestemplate-register-php">

	<div id="wrapper">

		<!-- Header start -->
		<%@ include file="Client_header.jsp"%>
		<!-- Header end -->

		<div id="page-title-wrapper" class="register-page-wrapper">
			<div class="container">
				<h1 class="page-title">Register</h1>
				<div class="row">
					<div class="col-md-5">

						<c:if test="${sessionScope.already_registered ne null  }">
							<div id="login-error-box" class="alert alert-danger">
								<strong>ERROR</strong>: The specified account already exists.
							</div>
						</c:if>
						<div id="register-form-wrapper"
							class="<br />
<b>Notice</b>:  Undefined variable: login_class in <b>/home/puriwpco/public_html/demo/jobboard/wp-content/themes/jobboard/page-templates/template-register.php</b> on line <b>89</b><br />
">


							<form id="register-form"
								action="<%=request.getContextPath()%>/Register_Controller"
								method="post">
								<div class="form-group">
									<input class="form-control" type="text" name="Name"
										id="user_login" placeholder="First Name Or Company Name"
										required="required" />
								</div>
								<!-- /.form-group -->

								<div class="form-group">
									<input class="form-control" type="Email" name="Email"
										id="Email" placeholder="Email" required="required" />
								</div>
								<!-- /.form-group -->
								<div class="form-group">
									<input class="form-control" type="text" name="ContactNo"
										id="ContactNo" placeholder="Contact No" required="required" />
								</div>
								<!-- /.form-group -->
								<div class="form-group">
									<input class="form-control" type="Password" name="Password"
										id="Email" placeholder="Password" minlength=6
										required="required" />
								</div>
								<!-- /.form-group -->
								<div class="row">

									<div class="col-sm-6">
										<div class="form-radio-group">
											<input type="radio" name="UserType"
												id="register_role_job_lister" value="job_lister" /><label
												for="register_role_job_lister">Job Lister</label>
										</div>
										<!-- /.form-radio-group -->
									</div>
									<!-- /.col-sm-6 -->
									<div class="col-sm-6">
										<div class="form-radio-group">
											<input type="radio" name="UserType"
												id="register_role_job_seeker" value="job_seeker" checked /><label
												for="register_role_job_seeker">Job Seeker</label>
										</div>
										<!-- /.form-radio-group -->
									</div>
									<!-- /.col-sm-6-->
								</div>
								<!-- /.row -->
								<input type="hidden" name="flag" value="add_user" /> <input
									type="submit" value="REGISTER" class="btn btn-register" />


							</form>
						</div>
						<!-- /.login-form-wrapper -->
					</div>
					<!-- /.col-md-5 -->
					<div class="col-md-7">
						<div class="post-181 page type-page status-publish hentry">
							<article id="page-181">
								<h3 class="sc-title normal">Already A Member? Log in Here</h3>
								<p>Click on Login button.</p>
								<p>
									<a href="<%=request.getContextPath()%>/User/Client_login.jsp"
										target="_self" class="btn sc-button medium grey">Log In</a>
								</p>
								<div class="row">
									<div class="col-sm-6 col-sm-offset-0">
										<ul class="sc-ul">
											<li><i style="color: #1abc9c"
												class="fa fa-fw fa-arrow-right"></i> Post your CV anywhere,
												anytime</li>
											<li><i style="color: #1abc9c"
												class="fa fa-fw fa-arrow-right"></i> Communication threw
												Email and SMS</li>
											<li><i style="color: #1abc9c"
												class="fa fa-fw fa-arrow-right"></i> MNC companies are
												waiting for You</li>
											<li><i style="color: #1abc9c"
												class="fa fa-fw fa-arrow-right"></i> Easily available jobs</li>
										</ul>
									</div>
									<div class="col-sm-6 col-sm-offset-0">
										<ul class="sc-ul">
											<li><i style="color: #1abc9c"
												class="fa fa-fw fa-arrow-right"></i> Post a job</li>
											<li><i style="color: #1abc9c"
												class="fa fa-fw fa-arrow-right"></i> Shortlist jobseeker
												according to requirement</li>
											<li><i style="color: #1abc9c"
												class="fa fa-fw fa-arrow-right"></i> Reduce HR's workflow</li>
											<li><i style="color: #1abc9c"
												class="fa fa-fw fa-arrow-right"></i> Advertisement of jobs</li>
										</ul>
									</div>
								</div>
							</article>
						</div>
						<!-- /#content -->
					</div>
					<!-- /.col-md-7 -->
				</div>
				<!-- /.row -->
			</div>
			<!-- /.container -->
		</div>
		<!-- /#page-title -->

		<!--start footer & query footer -->

		<%@ include file="Client_footer.jsp"%>

		<!--end footer & query footer -->
	</div>
	<!-- /#wrapper -->
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
	<script type='text/javascript' src="js/comment-reply.min.js"></script>
	<script type='text/javascript' src="js/jquery.form.min.js"></script>
</body>
</html>