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
	<title>  Add Company</title>
	<link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath() %>/User/images/logo_tab.png" />
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://demo.puriwp.com/jobboard/xmlrpc.php">
	<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Feed" href="http://demo.puriwp.com/jobboard/feed/" />
<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Comments Feed" href="http://demo.puriwp.com/jobboard/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Add Company Comments Feed" href="http://demo.puriwp.com/jobboard/add-company/feed/" />
<link rel='stylesheet' id='wolf-twitter-css'  href="<%=request.getContextPath() %>/User/css/twitter.css" type='text/css' media='all' />
<link rel='stylesheet' id='nunito-font-css'  href='http://fonts.googleapis.com/css?family=Nunito%3A400%2C300%2C700&#038;ver=4.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='company-css'  href="<%=request.getContextPath() %>/User/css/company.css" type='text/css' media='screen' />
<link rel='stylesheet' id='animate-css'  href="<%=request.getContextPath() %>/User/css/animate.css" type='text/css' media='screen' />
<link rel='stylesheet' id='bootstrap-css'  href="<%=request.getContextPath() %>/User/css/bootstrap.min.css" type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href="<%=request.getContextPath() %>/User/css/font-awesome.min.css" type='text/css' media='all' />
<link rel='stylesheet' id='select-to-css'  href="<%=request.getContextPath() %>/User/css/jquery-ui-1.7.1.custom.css" type='text/css' media='all' />
<link rel='stylesheet' id='select-to-extras-css'  href="<%=request.getContextPath() %>/User/css/ui.slider.extras.css" type='text/css' media='all' />
<link rel='stylesheet' id='owl-carousel-css'  href="<%=request.getContextPath() %>/User/css/owl.carousel.css" type='text/css' media='screen' />
<link rel='stylesheet' id='owl-carousel-theme-css'  href="<%=request.getContextPath() %>/User/css/owl.theme.default.min.css" type='text/css' media='screen' />
<link rel='stylesheet' id='shortcode-css'  href="<%=request.getContextPath() %>/User/css/shortcodes.css" type='text/css' media='all' />
<link rel='stylesheet' id='default-css'  href="<%=request.getContextPath() %>/User/css/style.css" type='text/css' media='all' />
<link rel='stylesheet' id='default-responsive-css'  href="<%=request.getContextPath() %>/User/css/style-responsive.css" type='text/css' media='all' />
<link rel='stylesheet' id='minimalect-css-css'  href="<%=request.getContextPath() %>/User/css/jquery.minimalect.css" type='text/css' media='all' />
<script type='text/javascript' src="<%=request.getContextPath() %>/User/js/jquery.js"></script>
<script type='text/javascript' src="<%=request.getContextPath() %>/User/js/jquery-migrate.min.js"></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://demo.puriwp.com/jobboard/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://demo.puriwp.com/jobboard/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.0.1" />
<link rel='canonical' href='http://demo.puriwp.com/jobboard/add-company/' />
<link rel='shortlink' href='http://demo.puriwp.com/jobboard/?p=203' />
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

<body class="page page-id-203 page-template page-template-page-templatestemplate-add_company-php logged-in">

	<div id="wrapper">
	
	<!-- Header start -->
		<%@ include file="Client_header.jsp" %>
	<!-- Header end -->	
	
	<div id="page-title-wrapper">
	<div class="container">
				<h1 class="page-title">ADD COMPANY</h1>
	</div><!-- /.container -->
</div><!-- /#page-title -->

<div id="content">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<c:forEach items="${sessionScope.CompanyDetails }" var="j">
				<form id="post-company-form" class="frontend-form" action="<%=request.getContextPath() %>/Company_Controller" method="post" >
					
					<div class="form-group">
						<label for="company_name">Company Name</label>
						<input type="text" id="company_name" name="CompanyName" class="form-control" value="${j.company_name }" required />
					</div><!-- /.form-group -->

					
					
					<div class="form-group">
						<label for="company_image">Company Logo(Required)</label>
							<iframe src="<%=request.getContextPath() %>/User/Client_Fileupload.jsp" width="100%" height="100%"  style="border: none;"> </iframe>
										
					</div><!--/.form-group -->

					<div class="form-group">
						<label for="company_website">Website URL</label>
						<input type="url" id="company_website" name="CompanyURL" class="form-control" value="${j.company_URL }" required />
					</div><!-- /.form-group -->

					<div class="form-group">
						<label for="company_facebook">Facebook</label>
						<input type="text" id="company_facebook" name="CompanyFacebookURL" class="form-control" value="${j.company_facebook_URL }" />
					</div><!-- /.form-group -->

					<div class="form-group">
						<label for="company_twitter">Twitter</label>
						<input type="text" id="company_twitter" name="CompanyTwitterURL" class="form-control" value="${j.company_twitter_URL }" />
					</div><!-- /.form-group -->

					<div class="form-group">
						<label for="company_google_plus">Google Plus</label>
						<input type="text" id="company_google_plus" name="CompanyGooglePlusURL" class="form-control" value="${j.company_google_plus_URL }" />
					</div><!-- /.form-group -->


					<div class="form-group">
						<label for="company_description">Company Profile</label>
						<span class="form-desc">Write an overview about you company.</span>
						<textarea name="CompanyProfile" id="CompanyProfile" class="form-control" rows="7" required>${j.company_profile }</textarea>
					</div><!-- /.form-group -->

					<!-- <div class="form-group">
						<label for="company_description">Company Portfolio</label>
						<span class="form-desc">Write your company description.</span>
						<textarea name="CompanyPortfolio" id="CompanyDescription" class="form-control" rows="7" required>${j.company_portfolio}</textarea>
					</div>/.form-group -->


					<div class="company_part_data">

						<h4>Company Expertises</h4>

						<div class="form-group">
							<label for="company_expertises_headline">Headline</label>
							<input type="text" id="company_expertises_headline" name="Headline" class="form-control" value="${j.company_headline }" required />
						</div><!-- /.form-group -->

						<div class="form-group">
							<label for="company_expertises">Company Expertises</label>
							<span class="form-desc">Write expertises with comma as separator.</span>
							<input type="text" id="company_expertises" name="CompanyExpertises" class="form-control" value="${j.company_expertises }" required />
						</div><!-- /.form-group -->

					</div><!-- /.company_part_data -->


			<div class="company_part_data">

				<h4>Company Address</h4>
				
				<div class="form-group">
						<label for="company_description">Company Address</label>
						<span class="form-desc">Write an address about your company.</span>
						<textarea name="CompanyAddress" id="CompanyProfile" class="form-control" rows="7" required>${j.company_address }</textarea>
				</div><!-- /.form-group -->
				

				<div class="row">
					<div class="col-md-6 form-group">
						<label for="company_phone">Phone<small>Only Digits are allow</small></label>
						<input value="${j.company_contact_no }" id="company_phone" type="text" class="form-control" name="CompanyContactNo" required/>
					</div>
					<div class="col-md-6 form-group">
						<label for="company_email">Email</label>
						<input value="${j.company_email }" id="company_email" type="email" class="form-control" name="CompanyEmail" required/>
					</div>
				</div><!-- /.row -->
				
				<div class="row">
						<div class="form-group col-sm-4">
							<label for="job_type">Country</label>
							<select data-placeholder="Choose a Country..." name="CompanyCountryId" class="form-control" required>
                                <option value="${j.country_id.country_id }">${j.country_id.country_name }(Selected)</option>
                                <c:forEach items="${sessionScope.search_country_for_company }" var="i">
                                	
                                	<option value="${i.country_id }">${i.country_name }</option>
                                </c:forEach>
                                
                            </select>
						</div><!-- /.col-sm-4 -->
						<div class="form-group col-sm-4">
							<label for="job_category">State</label>
							<select data-placeholder="Choose a State..." name="CompanyStateId" class="form-control" required>
                                <option value="${j.state_id.state_id }">${j.state_id.state_name }(Selected)</option>
                                <c:forEach items="${sessionScope.search_state_for_company }" var="i">
                                	
                                	<option value="${i.state_id }">${i.state_name }</option>
                                </c:forEach>
                                
                            </select>
						</div><!-- /.col-sm-4 -->
						<div class="form-group col-sm-4">
							<label for="job_category">City</label>
							<select data-placeholder="Choose a City..." name="CompanyCityId" class="form-control" required>
                                <option value="${j.city_id.city_id }">${j.city_id.city_name }(Selected)</option>
                                <c:forEach items="${sessionScope.search_city_for_company }" var="i">
                                	
                                	<option value="${i.city_id }">${i.city_name }</option>
                                </c:forEach>
                            </select>
						</div><!-- /.col-sm-4 -->
						
					</div><!-- /.row -->
					

			</div><!-- /.company_part_data -->


											<input type="hidden" name="UserId" value="${sessionScope.UserId }" />
											<input type="hidden" name="CompanyId" value="${sessionScope.CompanyId}" />
											<input type="hidden" name="flag" id="form_type" value="update_company" />
										
					<button type="submit" name="submit" class="btn btn-post-resume" value="1">Add Company</button>
		
				</form>
				</c:forEach>
			</div><!-- /.col-md-8 -->

			
		</div><!-- /.row -->
	</div><!-- /.container -->
</div><!-- /#content -->

<!--start footer & query footer -->

<%@ include file="Client_footer.jsp" %>
			
<!--end footer & query footer -->
		
	</div><!-- /#wrapper -->
	<script type='text/javascript' src="<%=request.getContextPath() %>/User/js/bootstrap.min.js"></script>
<script type='text/javascript' src="<%=request.getContextPath() %>/User/js/jquery.ui.core.min.js"></script>
<script type='text/javascript' src="<%=request.getContextPath() %>/User/js/jquery.ui.widget.min.js"></script>
<script type='text/javascript' src="<%=request.getContextPath() %>/User/js/jquery.ui.mouse.min.js"></script>
<script type='text/javascript' src="<%=request.getContextPath() %>/User/js/jquery.ui.mouse.min.js"></script>
<script type='text/javascript' src="<%=request.getContextPath() %>/User/js/jquery.select-to-ui-slider.js"></script>
<script type='text/javascript' src="<%=request.getContextPath() %>/User/js/owl.carousel.min.js"></script>
<script type='text/javascript' src="<%=request.getContextPath() %>/User/js/image-liquid.min.js"></script>
<script type='text/javascript' src="<%=request.getContextPath() %>/User/js/jquery.minimalect.min.js"></script>
<script type='text/javascript' src="<%=request.getContextPath() %>/User/js/jquery.ui.tabs.min.js"></script>
<script type='text/javascript' src="<%=request.getContextPath() %>/User/js/jquery.ui.effect.min.js"></script>
<script type='text/javascript' src="<%=request.getContextPath() %>/User/js/jquery.ui.effect-fade.min.js"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var slider = {"init":"","home_init":""};
/* ]]> */
</script>
<script type='text/javascript' src="<%=request.getContextPath() %>/User/js/theme-script.js"></script>
<script type='text/javascript' src="<%=request.getContextPath() %>/User/js/advance-search.js"></script>
<script type='text/javascript' src="<%=request.getContextPath() %>/User/js/comment-reply.min.js"></script>
<script type='text/javascript' src="<%=request.getContextPath() %>/User/js/jquery.form.min.js"></script>
</body>
</html>