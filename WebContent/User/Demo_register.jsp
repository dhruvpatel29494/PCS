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
	<title>  Job-seeker's Basic Details</title><link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath() %>/User/images/logo_tab.png" />
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://demo.puriwp.com/jobboard/xmlrpc.php">
	<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Feed" href="http://demo.puriwp.com/jobboard/feed/" />
<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Comments Feed" href="http://demo.puriwp.com/jobboard/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Post A Resume Comments Feed" href="http://demo.puriwp.com/jobboard/post-a-resume/feed/" />
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
<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://demo.puriwp.com/jobboard/xmlrpc.php">
	<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Feed" href="http://demo.puriwp.com/jobboard/feed/" />
<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Comments Feed" href="http://demo.puriwp.com/jobboard/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Post A Resume Comments Feed" href="http://demo.puriwp.com/jobboard/post-a-resume/feed/" />
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
<link rel='canonical' href='http://demo.puriwp.com/jobboard/post-a-resume/' />
<link rel='shortlink' href='http://demo.puriwp.com/jobboard/?p=98' />
<style type="text/css" id="application-status-color"> 
<meta name="generator" content="WordPress 4.0.1" />
<link rel='canonical' href='http://demo.puriwp.com/jobboard/post-a-resume/' />
<link rel='shortlink' href='http://demo.puriwp.com/jobboard/?p=98' />
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

<body class="page page-id-98 page-template page-template-page-templatestemplate-post_resume-php logged-in">

	<div id="wrapper">
	
	<!-- Header start -->
		<%@ include file="Client_header.jsp" %>
	<!-- Header end -->	
	
<div id="page-title-wrapper">
	<div class="container">
				<h1 class="page-title">Basic Details</h1>
	</div><!-- /.container -->
	</div><!-- /#page-title -->
<div id="content">
	<div class="container">
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
								<iframe src="<%=request.getContextPath() %>/User/Client_Fileupload.jsp" width="100%" height="100%"  style="border: none;"> </iframe>
							
					</div><!-- /.form-group -->
					
					<input type="hidden" name="UserId" value="${sessionScope.UserId }" />
					
					
					<input type="hidden" name="flag" id="form_type" value="add_job-seeker_basic_details" />
					
					
					<!-- <button type="submit" name="submit" class="btn btn-post-resume">Save Details</button>
					

									</form>/#post-resume
 -->			</div><!-- /.col-md-8 -->

			
		</div><!-- /.row -->
	</div><!-- /.container -->
</div><!-- /#content -->
<div id="page-title-wrapper">
	<div class="container">
				<h1 class="page-title">Education Details</h1>
	</div><!-- /.container -->
</div><!-- /#page-title -->
<div id="content">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
			
				<%-- <form method="post" class="frontend-form" action="<%=request.getContextPath() %>/Jobseeker_education_details_Controller" id="post-resume" role="form" > --%>
				<div class="row">
					<div class="col-md-12 form-group">
						
						<h2 style="font-size: 36px ">Graduate</h2>
						
					</div>
				</div><!-- /.row -->
					
				
				<div class="row">
							<div class="col-sm-5">
								<label>Type</label>
								
							</div><!-- /.col-sm-6-->
					<div class="col-md-2 form-group">
						<label for="company_phone">Full time</label>
						<input type="radio" name="UGType" id="register_role_job_lister" value="Full time" />
					</div>
					<div class="col-md-2 form-group">
						<label for="company_phone">Part time</label>
						<input type="radio" name="UGType" id="register_role_job_lister" value="Part time" />
					</div>			
								
					
				</div><!-- /.row -->	
				
				
				<div class="row">
						<div class="form-group col-sm-12">
							<label for="job_type">Field Specification</label>
							<select data-placeholder="Choose a UG Field..." name=UGFieldSpecificationId class="form-control">
                                
                                <c:forEach var="i" items="${sessionScope.search_UG_field_specification }">
                                <option value="${i.UG_field_specification_id }">${i.UG_field_specification_name }</option>
                                </c:forEach>
                            </select>
						</div><!-- /.col-sm-6 -->
						<div class="form-group col-sm-12">
							<label for="job_type">Specialization (course)</label>
							<select data-placeholder="Choose a UG Specialization..." name="SpecializeCourseForUGId" class="form-control">
                                
                                <c:forEach var="i" items="${sessionScope.search_UG_specialization_course}">
                                <option value="${i.specialize_course_for_UG_id }">${i.specialize_course_for_UG_name }</option>
                                </c:forEach>
                            </select>
						</div><!-- /.col-sm-6 -->
						<div class="form-group col-sm-12">
							<label for="job_type">University</label>
							<select data-placeholder="Choose a UG University..." name="UGUniversityId" class="form-control">
                                
                                <c:forEach var="i" items="${sessionScope.search_UG_university }">
                                <option value="${i.university_for_UG_id }">${i.university_for_UG_name }</option>
                                </c:forEach>
                            </select>
						</div><!-- /.col-sm-6 -->
						<div class="form-group col-sm-12">
							<label for="job_type">Passing Year</label>
							<select name="UGPassingYear" id="job_type" class="form-control">
								<option value="2015">2015</option>
																				<option value="2014">2014</option>
																				<option value="2013">2013</option>
																				<option value="2012">2012</option>
																				<option value="2011">2011</option>
																				<option value="2010">2010</option>
																				<option value="2009">2009</option>
																				<option value="2008">2008</option>
																				<option value="2007">2007</option>
																				<option value="2006">2006</option>
																				<option value="2005">2005</option>
																				<option value="2004">2004</option>
																				<option value="2003">2003</option>
																				<option value="2002">2002</option>
																				<option value="2001">2001</option>
																				<option value="2000">2000</option>
																				<option value="1999">1999</option>
																				<option value="1998">1998</option>
																				<option value="1997">1997</option>
																				<option value="1996">1996</option>
																				<option value="1995">1995</option>
																				<option value="1994">1994</option>
																				<option value="1993">1993</option>
																				<option value="1992">1992</option>
																				<option value="1991">1991</option>
																				<option value="1990">1990</option>
																				<option value="1989">1989</option>
																				<option value="1988">1988</option>
																				<option value="1987">1987</option>
																				<option value="1986">1986</option>
																				<option value="1985">1985</option>
																				<option value="1984">1984</option>
																				<option value="1983">1983</option>
																				<option value="1982">1982</option>
																				<option value="1981">1981</option>
																				<option value="1980">1980</option>
																				<option value="1979">1979</option>
																				<option value="1978">1978</option>
																				<option value="1977">1977</option>
																				<option value="1976">1976</option>
																				<option value="1975">1975</option>
																				<option value="1974">1974</option>
																				<option value="1973">1973</option>
																				<option value="1972">1972</option>
																				<option value="1971">1971</option>
																				<option value="1970">1970</option>
																				<option value="1969">1969</option>
																				<option value="1968">1968</option>
																				<option value="1967">1967</option>
																				<option value="1966">1966</option>
																				<option value="1965">1965</option>
																				<option value="1964">1964</option>
																				<option value="1963">1963</option>
																				<option value="1962">1962</option>
																				<option value="1961">1961</option>
																				<option value="1960">1960</option>
																				<option value="1959">1959</option>
																				<option value="1958">1958</option>
																				<option value="1957">1957</option>
																				<option value="1956">1956</option>
																				<option value="1955">1955</option>
																				<option value="1954">1954</option>
																				<option value="1953">1953</option>
																				<option value="1952">1952</option>
																				<option value="1951">1951</option>
																				<option value="1950">1950</option>
																				<option value="1949">1949</option>
																				<option value="1948">1948</option>
																				<option value="1947">1947</option>
																				<option value="1946">1946</option>
																				<option value="1945">1945</option>
																				<option value="1944">1944</option>
																				<option value="1943">1943</option>
																				<option value="1942">1942</option>
																				<option value="1941">1941</option>
																				<option value="1940">1940</option>
																				<option value="1939">1939</option>
																				<option value="1938">1938</option>
																				<option value="1937">1937</option>
																				<option value="1936">1936</option>
																				<option value="1935">1935</option>
																				<option value="1934">1934</option>
																				<option value="1933">1933</option>
																				<option value="1932">1932</option>
																				<option value="1931">1931</option>
																				<option value="1930">1930</option>
																				<option value="1929">1929</option>
																				<option value="1928">1928</option>
																				<option value="1927">1927</option>
																				<option value="1926">1926</option>
																				<option value="1925">1925</option>
																				<option value="1924">1924</option>
																				<option value="1923">1923</option>
																				<option value="1922">1922</option>
																				<option value="1921">1921</option>
																				<option value="1920">1920</option>
																				<option value="1919">1919</option>
																				<option value="1918">1918</option>
																				<option value="1917">1917</option>
																				<option value="1916">1916</option>
																				<option value="1915">1915</option>
																				<option value="1914">1914</option>
																				<option value="1913">1913</option>
																				<option value="1912">1912</option>
																				<option value="1911">1911</option>
																				<option value="1910">1910</option>
																				<option value="1909">1909</option>
																				<option value="1908">1908</option>
																				<option value="1907">1907</option>
																				<option value="1906">1906</option>
																				<option value="1905">1905</option>
															</select>					
						</div>
				</div><!-- /.row -->
				
				<div class="row">
					<div class="col-md-12 form-group">
						
						<h2 style="font-size: 36px ">Masters/Post Graduate</h2>
						
					</div>
				</div><!-- /.row -->
					
				
				<div class="row">
							<div class="col-sm-5">
								<label>Type</label>
								
							</div><!-- /.col-sm-6-->
					<div class="col-md-2 form-group">
						<label for="company_phone">Full Time</label>
						<input type="radio" name="PGType" id="register_role_job_lister" value="Full Time" />
					</div>
					<div class="col-md-2 form-group">
						<label for="company_phone">Part Time</label>
						<input type="radio" name="PGType" id="register_role_job_lister" value="Part Time" />
					</div>			
								
					
				</div><!-- /.row -->	
				
				
				<div class="row">
						<div class="form-group col-sm-12">
							<label for="job_type">Field Specification</label>
							<select data-placeholder="Choose a PG Field..." name=PGFieldSpecificationId class="form-control">
                                
                                <c:forEach var="i" items="${sessionScope.search_PG_field_specification }">
                                <option value="${i.PG_field_specification_id }">${i.PG_field_specification_name }</option>
                                </c:forEach>
                            </select>
						</div><!-- /.col-sm-6 -->
						<div class="form-group col-sm-12">
							<label for="job_type">Specialization (course)</label>
							<select data-placeholder="Choose a PG Specialization..." name="SpecializeCourseForPGId" class="form-control">
                                
                                <c:forEach var="i" items="${sessionScope.search_PG_specialization_course }">
                                <option value="${i.specialize_course_for_PG_id }">${i.specialize_course_for_PG_name }</option>
                                </c:forEach>
                            </select>
						</div><!-- /.col-sm-6 -->
						
						
						<div class="form-group col-sm-12">
							<label for="job_type">University</label>
							<select data-placeholder="Choose a PG University..." name="PGUniversityId" class="form-control">
                                
                                <c:forEach var="i" items="${sessionScope.search_PG_university }">
                                <option value="${i.university_for_PG_id }">${i.university_for_PG_name }</option>
                                </c:forEach>
                            </select>
						</div><!-- /.col-sm-6 -->
						
						<div class="form-group col-sm-12">
							<label for="job_type">Passing Year</label>
							<select name="PGPassingYear" id="PGPassingyear" class="form-control" >
								<option value="2015">2015</option>
																				<option value="2014">2014</option>
																				<option value="2013">2013</option>
																				<option value="2012">2012</option>
																				<option value="2011">2011</option>
																				<option value="2010">2010</option>
																				<option value="2009">2009</option>
																				<option value="2008">2008</option>
																				<option value="2007">2007</option>
																				<option value="2006">2006</option>
																				<option value="2005">2005</option>
																				<option value="2004">2004</option>
																				<option value="2003">2003</option>
																				<option value="2002">2002</option>
																				<option value="2001">2001</option>
																				<option value="2000">2000</option>
																				<option value="1999">1999</option>
																				<option value="1998">1998</option>
																				<option value="1997">1997</option>
																				<option value="1996">1996</option>
																				<option value="1995">1995</option>
																				<option value="1994">1994</option>
																				<option value="1993">1993</option>
																				<option value="1992">1992</option>
																				<option value="1991">1991</option>
																				<option value="1990">1990</option>
																				<option value="1989">1989</option>
																				<option value="1988">1988</option>
																				<option value="1987">1987</option>
																				<option value="1986">1986</option>
																				<option value="1985">1985</option>
																				<option value="1984">1984</option>
																				<option value="1983">1983</option>
																				<option value="1982">1982</option>
																				<option value="1981">1981</option>
																				<option value="1980">1980</option>
																				<option value="1979">1979</option>
																				<option value="1978">1978</option>
																				<option value="1977">1977</option>
																				<option value="1976">1976</option>
																				<option value="1975">1975</option>
																				<option value="1974">1974</option>
																				<option value="1973">1973</option>
																				<option value="1972">1972</option>
																				<option value="1971">1971</option>
																				<option value="1970">1970</option>
																				<option value="1969">1969</option>
																				<option value="1968">1968</option>
																				<option value="1967">1967</option>
																				<option value="1966">1966</option>
																				<option value="1965">1965</option>
																				<option value="1964">1964</option>
																				<option value="1963">1963</option>
																				<option value="1962">1962</option>
																				<option value="1961">1961</option>
																				<option value="1960">1960</option>
																				<option value="1959">1959</option>
																				<option value="1958">1958</option>
																				<option value="1957">1957</option>
																				<option value="1956">1956</option>
																				<option value="1955">1955</option>
																				<option value="1954">1954</option>
																				<option value="1953">1953</option>
																				<option value="1952">1952</option>
																				<option value="1951">1951</option>
																				<option value="1950">1950</option>
																				<option value="1949">1949</option>
																				<option value="1948">1948</option>
																				<option value="1947">1947</option>
																				<option value="1946">1946</option>
																				<option value="1945">1945</option>
																				<option value="1944">1944</option>
																				<option value="1943">1943</option>
																				<option value="1942">1942</option>
																				<option value="1941">1941</option>
																				<option value="1940">1940</option>
																				<option value="1939">1939</option>
																				<option value="1938">1938</option>
																				<option value="1937">1937</option>
																				<option value="1936">1936</option>
																				<option value="1935">1935</option>
																				<option value="1934">1934</option>
																				<option value="1933">1933</option>
																				<option value="1932">1932</option>
																				<option value="1931">1931</option>
																				<option value="1930">1930</option>
																				<option value="1929">1929</option>
																				<option value="1928">1928</option>
																				<option value="1927">1927</option>
																				<option value="1926">1926</option>
																				<option value="1925">1925</option>
																				<option value="1924">1924</option>
																				<option value="1923">1923</option>
																				<option value="1922">1922</option>
																				<option value="1921">1921</option>
																				<option value="1920">1920</option>
																				<option value="1919">1919</option>
																				<option value="1918">1918</option>
																				<option value="1917">1917</option>
																				<option value="1916">1916</option>
																				<option value="1915">1915</option>
																				<option value="1914">1914</option>
																				<option value="1913">1913</option>
																				<option value="1912">1912</option>
																				<option value="1911">1911</option>
																				<option value="1910">1910</option>
																				<option value="1909">1909</option>
																				<option value="1908">1908</option>
																				<option value="1907">1907</option>
																				<option value="1906">1906</option>
																				<option value="1905">1905</option>
							
								</select>
						</div><!-- /.col-sm-6 -->
						
												
				</div><!-- /.row -->
				
				<div class="row">
					<div class="col-md-12 form-group">
						
						<h2 style="font-size: 36px ">Ph.D./Doctorate</h2>
						
					</div>
				</div><!-- /.row -->
					
				
				<div class="row">
							<div class="col-sm-5">
								<label>Type</label>
								
							</div><!-- /.col-sm-6-->
					<div class="col-md-2 form-group">
						<label for="company_phone">Full Time</label>
						<input type="radio" name="PHDType" id="register_role_job_lister" value="Full Time" />
					</div>
					<div class="col-md-2 form-group">
						<label for="company_phone">Part Time</label>
						<input type="radio" name="PHDType" id="register_role_job_lister" value="Part Time" />
					</div>			
								
					
				</div><!-- /.row -->	
				
				
				<div class="row">
						<div class="form-group col-sm-12">
							<label for="job_type">Field Specification</label>
							<select data-placeholder="Choose a PHD Field..." name=PHDFieldSpecificationId class="form-control">
                                
                                <c:forEach var="i" items="${sessionScope.search_PHD_field_specification }">
                                <option value="${i.PHD_field_specification_id }">${i.PHD_field_specification_name }</option>
                                </c:forEach>
                            </select>
						</div><!-- /.col-sm-6 -->
						<div class="form-group col-sm-12">
							<label for="job_type">Specialization (course)</label>
							<select data-placeholder="Choose a PHD Specialization..." name="SpecializeCourseForPHDId" class="form-control">
                                
                                <c:forEach var="i" items="${sessionScope.search_PHD_specialization_course }">
                                <option value="${i.specialize_course_for_PHD_id }">${i.specialize_course_for_PHD_name }</option>
                                </c:forEach>
                            </select>
						</div><!-- /.col-sm-6 -->
						<div class="form-group col-sm-12">
							<label for="job_type">University</label>
							<select data-placeholder="Choose a PHD University..." name="PHDUniversityId" class="form-control">
                                
                                <c:forEach var="i" items="${sessionScope.search_PHD_university }">
                                <option value="${i.university_for_PHD_id }">${i.university_for_PHD_name }</option>
                                </c:forEach>
                            </select>
						</div><!-- /.col-sm-6 -->
						<div class="form-group col-sm-12">
							<label for="job_type">Passing Year</label>
							<select name="PHDPassingYear" id="job_type" class="form-control">
								<option value="2015">2015</option>
																				<option value="2014">2014</option>
																				<option value="2013">2013</option>
																				<option value="2012">2012</option>
																				<option value="2011">2011</option>
																				<option value="2010">2010</option>
																				<option value="2009">2009</option>
																				<option value="2008">2008</option>
																				<option value="2007">2007</option>
																				<option value="2006">2006</option>
																				<option value="2005">2005</option>
																				<option value="2004">2004</option>
																				<option value="2003">2003</option>
																				<option value="2002">2002</option>
																				<option value="2001">2001</option>
																				<option value="2000">2000</option>
																				<option value="1999">1999</option>
																				<option value="1998">1998</option>
																				<option value="1997">1997</option>
																				<option value="1996">1996</option>
																				<option value="1995">1995</option>
																				<option value="1994">1994</option>
																				<option value="1993">1993</option>
																				<option value="1992">1992</option>
																				<option value="1991">1991</option>
																				<option value="1990">1990</option>
																				<option value="1989">1989</option>
																				<option value="1988">1988</option>
																				<option value="1987">1987</option>
																				<option value="1986">1986</option>
																				<option value="1985">1985</option>
																				<option value="1984">1984</option>
																				<option value="1983">1983</option>
																				<option value="1982">1982</option>
																				<option value="1981">1981</option>
																				<option value="1980">1980</option>
																				<option value="1979">1979</option>
																				<option value="1978">1978</option>
																				<option value="1977">1977</option>
																				<option value="1976">1976</option>
																				<option value="1975">1975</option>
																				<option value="1974">1974</option>
																				<option value="1973">1973</option>
																				<option value="1972">1972</option>
																				<option value="1971">1971</option>
																				<option value="1970">1970</option>
																				<option value="1969">1969</option>
																				<option value="1968">1968</option>
																				<option value="1967">1967</option>
																				<option value="1966">1966</option>
																				<option value="1965">1965</option>
																				<option value="1964">1964</option>
																				<option value="1963">1963</option>
																				<option value="1962">1962</option>
																				<option value="1961">1961</option>
																				<option value="1960">1960</option>
																				<option value="1959">1959</option>
																				<option value="1958">1958</option>
																				<option value="1957">1957</option>
																				<option value="1956">1956</option>
																				<option value="1955">1955</option>
																				<option value="1954">1954</option>
																				<option value="1953">1953</option>
																				<option value="1952">1952</option>
																				<option value="1951">1951</option>
																				<option value="1950">1950</option>
																				<option value="1949">1949</option>
																				<option value="1948">1948</option>
																				<option value="1947">1947</option>
																				<option value="1946">1946</option>
																				<option value="1945">1945</option>
																				<option value="1944">1944</option>
																				<option value="1943">1943</option>
																				<option value="1942">1942</option>
																				<option value="1941">1941</option>
																				<option value="1940">1940</option>
																				<option value="1939">1939</option>
																				<option value="1938">1938</option>
																				<option value="1937">1937</option>
																				<option value="1936">1936</option>
																				<option value="1935">1935</option>
																				<option value="1934">1934</option>
																				<option value="1933">1933</option>
																				<option value="1932">1932</option>
																				<option value="1931">1931</option>
																				<option value="1930">1930</option>
																				<option value="1929">1929</option>
																				<option value="1928">1928</option>
																				<option value="1927">1927</option>
																				<option value="1926">1926</option>
																				<option value="1925">1925</option>
																				<option value="1924">1924</option>
																				<option value="1923">1923</option>
																				<option value="1922">1922</option>
																				<option value="1921">1921</option>
																				<option value="1920">1920</option>
																				<option value="1919">1919</option>
																				<option value="1918">1918</option>
																				<option value="1917">1917</option>
																				<option value="1916">1916</option>
																				<option value="1915">1915</option>
																				<option value="1914">1914</option>
																				<option value="1913">1913</option>
																				<option value="1912">1912</option>
																				<option value="1911">1911</option>
																				<option value="1910">1910</option>
																				<option value="1909">1909</option>
																				<option value="1908">1908</option>
																				<option value="1907">1907</option>
																				<option value="1906">1906</option>
																				<option value="1905">1905</option>
																				
															</select>					
						</div><!-- /.col-sm-6 -->
						
												
				</div><!-- /.row -->
				
				<%-- 
						<input type="hidden" name="flag" id="form_type" value="add_job-seeker_education_details" />
					<input type="hidden" name="UserId" value="${sessionScope.UserId }" />
					
					<button type="submit" name="submit" class="btn btn-post-resume">Save Details</button>

									</form><!-- /#post-resume -->
 --%>									
			</div><!-- /.col-md-8 -->

			
		</div><!-- /.row -->
	</div><!-- /.container -->
</div><!-- /#content -->
<div id="page-title-wrapper">
	<div class="container">
				<h1 class="page-title">Experience Details</h1>
	</div><!-- /.container -->
</div><!-- /#page-title -->
<div id="content">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
			
				<%-- <form method="post" class="frontend-form" action="<%=request.getContextPath() %>/Jobseeker_experience_details_controller" id="post-resume" role="form" >
				 --%><div class="row">
					<div class="col-md-12 form-group">
						
						<h2 style="font-size: 36px ">Latest Experience</h2>
						
					</div>
				</div><!-- /.row -->
					
				<div class="row">
					<div class="col-md-12 form-group">
						<label for="company_phone">Company Name</label>
						<input value="" id="company_phone" type="text" class="form-control" name="CompanyName" />
					</div>
				</div><!-- /.row -->
				
				<div class="row">
					<div class="col-md-12 form-group">
						<label for="company_phone">Position</label>
						<input value="" id="company_phone" type="text" class="form-control" name="Position" />
					</div>
				</div><!-- /.row -->
				
				<div class="form-group">
					<label for="job_overview">Job profile</label>
						<span class="form-desc">Write something about the job duties.</span>
					<textarea id="job_overview" class="form-control" rows="7" name="JobProfile"></textarea>
				</div>
							
				<div class="row">
						<div class="form-group col-sm-12">
							<label for="job_type">Experience(Year)</label>
							<select name="Experience" id="job_type" class="form-control">
								<option value="1">1</option>
								<option value="2">2</option>
							</select>	
						</div><!-- /.col-sm-6 -->
				</div><!-- /.row -->
				
				<div class="row">
					<div class="col-md-12 form-group">
						<label for="company_phone">Annual CTC</label>
						<input value="" id="company_phone" type="text" class="form-control" name="AnnualCTC" />
					</div>
				</div><!-- /.row -->
				
				
				<%-- 
				<input type="hidden" name="flag" id="form_type" value="add_job-seeker_experience_details" />
					<input type="hidden" name="UserId" value="${sessionScope.UserId }" />
					
					<button type="submit" name="submit" class="btn btn-post-resume">Save Details</button>

									</form><!-- /#post-resume -->
							 --%>		
			</div><!-- /.col-md-8 -->

			
		</div><!-- /.row -->
	</div><!-- /.container -->
</div><!-- /#content -->
<div id="page-title-wrapper">
	<div class="container">
				<h1 class="page-title">Resume Details</h1>
	</div><!-- /.container -->
</div><!-- /#page-title -->
<div id="content">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<%-- <form method="post" class="frontend-form" action="<%=request.getContextPath() %>/Jobseeker_resume_details_Controller" id="post-resume" role="form" >
				 --%>	
				<div class="row">
					<div class="col-md-12 form-group">
						
						<h2 style="font-size: 36px ">Resume</h2>
						
					</div>
				</div><!-- /.row -->
					
				
				<div class="row">
					<div class="col-md-12 form-group">
						<label for="company_phone">Headline/ Title</label>
						<input value="" id="company_phone" type="text" class="form-control" name="Title" />
					</div>
					
				</div><!-- /.row -->
				
				<div class="form-group">
						<label for="photo">Resume</label>
							<iframe src="Client_Fileupload.jsp" width="100%" height="100%"  style="border: none;"> </iframe>
					</div><!-- /.form-group -->
<%-- 
				<input type="hidden" name="flag" id="form_type" value="add_jobseeker_resume_details" />
					<input type="hidden" name="UserId" value="${sessionScope.UserId }" />
					
					<button type="submit" name="submit" class="btn btn-post-resume">Post a Resume</button>

									</form><!-- /#post-resume --> --%>
			</div><!-- /.col-md-8 -->

			
		</div><!-- /.row -->
	</div><!-- /.container -->
</div><!-- /#content -->
<div id="page-title-wrapper">
	<div class="container">
				<h1 class="page-title">Project Details</h1>
	</div><!-- /.container -->
</div><!-- /#page-title -->
<div id="content">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<%-- <form method="post" class="frontend-form" action="<%=request.getContextPath() %>/Jobseeker_projct_details_Controller" id="post-resume" role="form">
				 --%>			
				<div class="row">
					<div class="col-md-12 form-group">
						
						<h2 style="font-size: 36px ">Latest Project Details</h2>
						
					</div>
				</div><!-- /.row -->
						
				<div class="row">
					<div class="col-md-12 form-group">
						<label for="company_phone">Company Name(Client)</label>
						<input value="" id="company_phone" type="text" class="form-control" name="CompanyName" />
					</div>
					
				</div><!-- /.row -->
				<div class="row">
					<div class="col-md-12 form-group">
						<label for="company_phone">Project Title </label>
						<input value="" id="company_phone" type="text" class="form-control" name="ProfileTitle" />
					</div>
					
				</div><!-- /.row -->
				
				<div class="row">
							<div class="col-sm-6">
								<label>Working Period on Project</label>
								
							</div><!-- /.col-sm-6-->
					<div class="col-md-1 form-group">
						<label for="company_phone"> &lt;6 Months </label>
						<input type="radio" name="WorkingPeriod" id="register_role_job_lister" value="<6 Months" />
					</div>
					<div class="col-md-1 form-group">
						<label for="company_phone"> 1 Year</label>
						<input type="radio" name="WorkingPeriod" id="register_role_job_lister" value="1 Year" />
					</div>			
					<div class="col-md-1 form-group">
						<label for="company_phone"> 2 Years</label>
						<input type="radio" name="WorkingPeriod" id="register_role_job_lister" value="2 Years" />
					</div>			
					<div class="col-md-1 form-group">
						<label for="company_phone"> 3 Years</label>
						<input type="radio" name="WorkingPeriod" id="register_role_job_lister" value="3 Years" />
					</div>			
					<div class="col-md-1 form-group">
						<label for="company_phone"> 4 Years</label>
						<input type="radio" name="WorkingPeriod" id="register_role_job_lister" value="4 Years" />
					</div>			
					<div class="col-md-1 form-group">
						<label for="company_phone"> &gt;5 Years</label>
						<input type="radio" name="WorkingPeriod" id="register_role_job_lister" value="5+ Years" />
					</div>			
					
				</div><!-- /.row -->	
				
				
				<div class="row">
							<div class="col-sm-6">
								<label>Project Type</label>
								
							</div><!-- /.col-sm-6-->
					<div class="col-md-2 form-group">
						<label for="company_phone">Full time</label>
						<input type="radio" name="ProjectType" id="register_role_job_lister" value="Full time" />
					</div>
					<div class="col-md-2 form-group">
						<label for="company_phone">Part time</label>
						<input type="radio" name="ProjectType" id="register_role_job_lister" value="Part time" />
					</div>	
					<div class="col-md-2 form-group">
						<label for="company_phone">Contractual </label>
						<input type="radio" name="ProjectType" id="register_role_job_lister" value="Contract" />
					</div>			
					
				</div><!-- /.row -->	
				
				<div class="form-group">
					<label for="job_overview">Project Summary</label>
						<span class="form-desc">Write something about the Project.</span>
					<textarea id="job_overview" class="form-control" rows="7" name="ProjectSummary"></textarea>
				</div>
				
				<div class="row">
					<div class="col-md-12 form-group">
						<label for="company_phone">Position(Role)</label>
						<input value="" id="company_phone" type="text" class="form-control" name="Position" />
					</div>
					
				</div><!-- /.row -->
				
				
				<div class="form-group">
					<label for="job_overview">Role Details</label>
						<span class="form-desc">Write something about the job duties.</span>
					<textarea id="job_overview" class="form-control" rows="7" name="RoleDetails"></textarea>
				</div>
				
				<div class="row">
					<div class="col-md-12 form-group">
						<label for="company_phone">Team Size</label>
						<input value="" id="company_phone" type="text" class="form-control" name="TeamSize" />
					</div>
					
				</div><!-- /.row -->
				
				<div class="row">
					<div class="col-md-12 form-group">
						<label for="company_phone">Skills (Which are used in project by You)</label>
						<input value="" id="company_phone" type="text" class="form-control" name="Skills" />
					</div>
					
				</div><!-- /.row -->
				
			<%-- 					
				<input type="hidden" name="flag" id="form_type" value="add_job-seeker_project_details" />
					<input type="hidden" name="UserId" value="${sessionScope.UserId }" />
					
					<button type="submit" name="submit" class="btn btn-post-resume">Save Details</button>

									</form><!-- /#post-resume -->
 --%>			</div><!-- /.col-md-8 -->

			
		</div><!-- /.row -->
	</div><!-- /.container -->
</div><!-- /#content -->
<div id="page-title-wrapper">
	<div class="container">
				<h1 class="page-title">Other Details</h1>
	</div><!-- /.container -->
</div><!-- /#page-title -->
<div id="content">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<%-- <form method="post" class="frontend-form" action="<%=request.getContextPath() %>/Jobseeker_other_details_Controller" id="post-resume" role="form" >
				 --%>			
				<div class="row">
					<div class="col-md-12 form-group">
						
						<h2 style="font-size: 36px ">Known Language</h2>
						
					</div>
				</div><!-- /.row -->
						
				<div class="row">
					<div class="col-md-3 form-group">
						<label for="company_phone"><center>Language Name</center></label>
						<input value="" id="company_phone" type="text" class="form-control" name="Language[0]" />
					</div>
					<div class="col-md-2 form-group">
						<label for="company_email"><center>Speak</center></label>
						<input value="Yes" id="company_email" type="checkbox" class="form-control" name="Speak[0]" />
					</div>
					<div class="col-md-2 form-group">
						<label for="company_email"><center>Read</center></label>
						<input value="Yes" id="company_email" type="checkbox" class="form-control" name="Read[0]" />
					</div>
					<div class="col-md-2 form-group">
						<label for="company_email"><center>Write</center></label>
						<input value="Yes" id="company_email" type="checkbox" class="form-control" name="Write[0]" />
					</div>
					<div class="col-md-3 form-group">
						<label for="company_email"><center>Mother Tounge</center></label>
						<input value="Select[0]" id="company_email" type="radio" class="form-control" name="MotherTounge" />
					</div>
				</div><!-- /.row -->
				<div class="row">
					<div class="col-md-3 form-group">
						<label for="company_phone"><center>Language Name</center></label>
						<input value="" id="company_phone" type="text" class="form-control" name="Language[1]" />
					</div>
					<div class="col-md-2 form-group">
						<label for="company_email"><center>Speak</center></label>
						<input value="Yes" id="company_email" type="checkbox" class="form-control" name="Speak[1]" />
					</div>
					<div class="col-md-2 form-group">
						<label for="company_email"><center>Read</center></label>
						<input value="Yes" id="company_email" type="checkbox" class="form-control" name="Read[1]" />
					</div>
					<div class="col-md-2 form-group">
						<label for="company_email"><center>Write</center></label>
						<input value="Yes" id="company_email" type="checkbox" class="form-control" name="Write[1]" />
					</div>
					<div class="col-md-3 form-group">
						<label for="company_email"><center>Mother Tounge</center></label>
						<input value="Select[1]" id="company_email" type="radio" class="form-control" name="MotherTounge" />
					</div>
				</div><!-- /.row -->
				<div class="row">
					<div class="col-md-3 form-group">
						<label for="company_phone"><center>Language Name</center></label>
						<input value="" id="company_phone" type="text" class="form-control" name="Language[2]" />
					</div>
					<div class="col-md-2 form-group">
						<label for="company_email"><center>Speak</center></label>
						<input value="Yes" id="company_email" type="checkbox" class="form-control" name="Speak[2]" />
					</div>
					<div class="col-md-2 form-group">
						<label for="company_email"><center>Read</center></label>
						<input value="Yes" id="company_email" type="checkbox" class="form-control" name="Read[2]" />
					</div>
					<div class="col-md-2 form-group">
						<label for="company_email"><center>Write</center></label>
						<input value="Yes" id="company_email" type="checkbox" class="form-control" name="Write[2]" />
					</div>
					<div class="col-md-3 form-group">
						<label for="company_email"><center>Mother Tounge</center></label>
						<input value="Select[2]" id="company_email" type="radio" class="form-control" name="MotherTounge" />
					</div>
				</div><!-- /.row -->
				<div class="row">
					<div class="col-md-3 form-group">
						<label for="company_phone"><center>Language Name</center></label>
						<input value="" id="company_phone" type="text" class="form-control" name="Language[3]" />
					</div>
					<div class="col-md-2 form-group">
						<label for="company_email"><center>Speak</center></label>
						<input value="Yes" id="company_email" type="checkbox" class="form-control" name="Speak[3]" />
					</div>
					<div class="col-md-2 form-group">
						<label for="company_email"><center>Read</center></label>
						<input value="Yes" id="company_email" type="checkbox" class="form-control" name="Read[3]" />
					</div>
					<div class="col-md-2 form-group">
						<label for="company_email"><center>Write</center></label>
						<input value="Yes" id="company_email" type="checkbox" class="form-control" name="Write[3]" />
					</div>
					<div class="col-md-3 form-group">
						<label for="company_email"><center>Mother Tounge</center></label>
						<input value="Select[3]" id="company_email" type="radio" class="form-control" name="MotherTounge" />
					</div>
				</div><!-- /.row -->
				<div class="row">
					<div class="col-md-3 form-group">
						<label for="company_phone"><center>Language Name</center></label>
						<input value="" id="company_phone" type="text" class="form-control" name="Language[4]" />
					</div>
					<div class="col-md-2 form-group">
						<label for="company_email"><center>Speak</center></label>
						<input value="Yes" id="company_email" type="checkbox" class="form-control" name="Speak[4]" />
					</div>
					<div class="col-md-2 form-group">
						<label for="company_email"><center>Read</center></label>
						<input value="Yes" id="company_email" type="checkbox" class="form-control" name="Read[4]" />
					</div>
					<div class="col-md-2 form-group">
						<label for="company_email"><center>Write</center></label>
						<input value="Yes" id="company_email" type="checkbox" class="form-control" name="Write[4]" />
					</div>
					<div class="col-md-3 form-group">
						<label for="company_email"><center>Mother Tounge</center></label>
						<input value="Select[4]" id="company_email" type="radio" class="form-control" name="MotherTounge" />
					</div>
				</div><!-- /.row -->
				
				<div class="row">
					<div class="col-md-12 form-group">
						
						<h2 style="font-size: 36px ">Job type</h2>
						
					</div>
				</div><!-- /.row -->
				<div class="row">
					<div class="col-md-3 form-group">
						<label for="company_phone">Job type(Interest)</label>
						
					</div>
					<div class="col-md-3 form-group">
						<label for="company_email"><center>Full Time</center></label>
						<input value="Full Time" id="company_email" type="radio" class="form-control" name="JobType" />
					</div>
					<div class="col-md-3 form-group">
						<label for="company_email"><center>Part Time</center></label>
						<input value="Part Time" id="company_email" type="radio" class="form-control" name="JobType" />
					</div>
					<div class="col-md-3 form-group">
						<label for="company_email"><center>Both</center></label>
						<input value="Both" id="company_email" type="radio" class="form-control" name="JobType" />
					</div>
				</div><!-- /.row -->
				
				<div class="row">
					<div class="col-md-12 form-group">
						
						<h2 style="font-size: 36px ">Affirmative action</h2>
						
					</div>
				</div><!-- /.row -->
				<div class="row">
					<div class="col-md-6 form-group">
						<label for="company_phone">Physically challenged</label>
						
					</div>
					<div class="col-md-3 form-group">
						<label for="company_email"><center>Yes</center></label>
						<input value="Yes" id="company_email" type="radio" class="form-control" name="PhysicallyChallenged" />
					</div>
					<div class="col-md-3 form-group">
						<label for="company_email"><center>No</center></label>
						<input value="No" id="company_email" type="radio" class="form-control" name="PhysicallyChallenged" />
					</div>
					
				</div><!-- /.row -->
				<div class="row">
						<div class="form-group col-sm-12">
							<label for="job_type">Category</label>
							<select name="Category" id="job_type" class="form-control">
								<c:forEach items="${sessionScope.search_physically_challenge }" var="i">
                                	<option value="${i.physically_challenge_id }">${i.physically_challenge_name }</option>
                                </c:forEach>
								
								</select>
						</div><!-- /.col-sm-6 -->
				</div><!-- /.row -->
				
				<div class="form-group">
					<label for="job_overview">Description</label>
						
					<textarea id="job_overview" class="form-control" rows="7" name="CategoryDescription"></textarea>
				</div>
				
								
				<%-- <input type="hidden" name="flag" id="form_type" value="add_job-seeker_other_details" />
					<input type="hidden" name="UserId" value="${sessionScope.UserId }" />
					
					 --%><button type="submit" name="submit" class="btn btn-post-resume">Save Details</button>

				</form><!-- /#post-resume -->
			</div><!-- /.col-md-8 -->

			
		</div><!-- /.row -->
	</div><!-- /.container -->
</div><!-- /#content -->






<!--start footer & query footer -->

<%@ include file="Client_footer.jsp" %>
			
<!--end footer & query footer -->		
		
	</div><!-- /#wrapper -->
	<link rel='stylesheet' id='buttons-css'  href="<%=request.getContextPath() %>/User/css/buttons.min.css" type='text/css' media='all' />
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
<script type='text/javascript'>
/* <![CDATA[ */
var wordCountL10n = {"type":"w"};
/* ]]> */
</script>
<script type='text/javascript' src="<%=request.getContextPath() %>/User/js/word-count.min.js"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var userSettings = {"url":"\/jobboard\/","uid":"1672","time":"1425385581","secure":""};
/* ]]> */
</script>
<script type='text/javascript' src="<%=request.getContextPath() %>/User/js/utils.min.js"></script>
<script type='text/javascript' src="<%=request.getContextPath() %>/User/js/editor.min.js"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var quicktagsL10n = {"closeAllOpenTags":"Close all open tags","closeTags":"close tags","enterURL":"Enter the URL","enterImageURL":"Enter the URL of the image","enterImageDescription":"Enter a description of the image","fullscreen":"fullscreen","toggleFullscreen":"Toggle fullscreen mode","textdirection":"text direction","toggleTextdirection":"Toggle Editor Text Direction"};
/* ]]> */
</script>
<script type='text/javascript' src="<%=request.getContextPath() %>/User/js/quicktags.min.js"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpLinkL10n = {"title":"Insert\/edit link","update":"Update","save":"Add Link","noTitle":"(no title)","noMatchesFound":"No matches found."};
/* ]]> */
</script>
<script type='text/javascript' src="<%=request.getContextPath() %>/User/js/wplink.min.js"></script>

		<script type="text/javascript">
		tinyMCEPreInit = {
			baseURL: "http://demo.puriwp.com/jobboard/wp-includes/js/tinymce",
			suffix: ".min",
						mceInit: {'resume_content':{theme:"modern",skin:"lightgray",language:"en",formats:{
						alignleft: [
							{selector: 'p,h1,h2,h3,h4,h5,h6,td,th,div,ul,ol,li', styles: {textAlign:'left'}},
							{selector: 'img,table,dl.wp-caption', classes: 'alignleft'}
						],
						aligncenter: [
							{selector: 'p,h1,h2,h3,h4,h5,h6,td,th,div,ul,ol,li', styles: {textAlign:'center'}},
							{selector: 'img,table,dl.wp-caption', classes: 'aligncenter'}
						],
						alignright: [
							{selector: 'p,h1,h2,h3,h4,h5,h6,td,th,div,ul,ol,li', styles: {textAlign:'right'}},
							{selector: 'img,table,dl.wp-caption', classes: 'alignright'}
						],
						strikethrough: {inline: 'del'}
					},relative_urls:false,remove_script_host:false,convert_urls:false,browser_spellcheck:true,fix_list_elements:true,entities:"38,amp,60,lt,62,gt",entity_encoding:"raw",keep_styles:false,preview_styles:"font-family font-size font-weight font-style text-decoration text-transform",wpeditimage_disable_captions:false,wpeditimage_html5_captions:true,plugins:"charmap,colorpicker,hr,lists,media,paste,tabfocus,textcolor,fullscreen,wordpress,wpautoresize,wpeditimage,wpgallery,wplink,wpdialogs,wpview,image",content_css:"http://demo.puriwp.com/jobboard/wp-includes/css/dashicons.min.css?ver=4.0.1,http://demo.puriwp.com/jobboard/wp-includes/js/tinymce/skins/wordpress/wp-content.css?ver=4.0.1",selector:"#resume_content",resize:"vertical",menubar:false,wpautop:true,indent:false,toolbar1:"bold,italic,strikethrough,bullist,numlist,blockquote,hr,alignleft,aligncenter,alignright,link,unlink,wp_more,spellchecker,fullscreen,wp_adv",toolbar2:"formatselect,underline,alignjustify,forecolor,pastetext,removeformat,charmap,outdent,indent,undo,redo,wp_help",toolbar3:"",toolbar4:"",tabfocus_elements:":prev,:next",body_class:"resume_content post-type-page post-status-publish"}},
			qtInit: {'resume_content':{id:"resume_content",buttons:"strong,em,link,block,del,ins,img,ul,ol,li,code,more,close"}},
			ref: {plugins:"charmap,colorpicker,hr,lists,media,paste,tabfocus,textcolor,fullscreen,wordpress,wpautoresize,wpeditimage,wpgallery,wplink,wpdialogs,wpview,image",theme:"modern",language:"en"},
			load_ext: function(url,lang){var sl=tinymce.ScriptLoader;sl.markDone(url+'/langs/'+lang+'.js');sl.markDone(url+'/langs/'+lang+'_dlg.js');}
		};
		</script>
		<script type='text/javascript' src="<%=request.getContextPath() %>/User/js/tinymce.min.js"></script>
<script type='text/javascript' src="<%=request.getContextPath() %>/User/js/plugin.min.js"></script>
<script type='text/javascript'>
tinymce.addI18n( 'en', {"New document":"New document","Formats":"Formats","Headings":"Headings","Heading 1":"Heading 1","Heading 2":"Heading 2","Heading 3":"Heading 3","Heading 4":"Heading 4","Heading 5":"Heading 5","Heading 6":"Heading 6","Blocks":"Blocks","Paragraph":"Paragraph","Blockquote":"Blockquote","Div":"Div","Pre":"Pre","Address":"Address","Inline":"Inline","Underline":"Underline","Strikethrough":"Strikethrough","Subscript":"Subscript","Superscript":"Superscript","Clear formatting":"Clear formatting","Bold":"Bold","Italic":"Italic","Code":"Code","Source code":"Source code","Font Family":"Font Family","Font Sizes":"Font Sizes","Align center":"Align center","Align right":"Align right","Align left":"Align left","Justify":"Justify","Increase indent":"Increase indent","Decrease indent":"Decrease indent","Cut":"Cut","Copy":"Copy","Paste":"Paste","Select all":"Select all","Undo":"Undo","Redo":"Redo","Ok":"OK","Cancel":"Cancel","Close":"Close","Visual aids":"Visual aids","Bullet list":"Bulleted list","Numbered list":"Numbered list","Square":"Square","Default":"Default","Circle":"Circle","Disc":"Disc","Lower Greek":"Lower Greek","Lower Alpha":"Lower Alpha","Upper Alpha":"Upper Alpha","Upper Roman":"Upper Roman","Lower Roman":"Lower Roman","Name":"Name","Anchor":"Anchor","Anchors":"Anchors","Document properties":"Document properties","Robots":"Robots","Title":"Title","Keywords":"Keywords","Encoding":"Encoding","Description":"Description","Author":"Author","Insert\/edit image":"Insert\/edit image","General":"General","Advanced":"Advanced","Source":"Source","Border":"Border","Constrain proportions":"Constrain proportions","Vertical space":"Vertical space","Image description":"Image description","Style":"Style","Dimensions":"Dimensions","Insert image":"Insert image","Insert date\/time":"Insert date\/time","Insert\/edit video":"Insert\/edit video","Poster":"Poster","Alternative source":"Alternative source","Paste your embed code below:":"Paste your embed code below:","Insert video":"Insert video","Embed":"Embed","Special character":"Special character","Right to left":"Right to left","Left to right":"Left to right","Emoticons":"Emoticons","Nonbreaking space":"Nonbreaking space","Page break":"Page break","Paste as text":"Paste as text","Preview":"Preview","Print":"Print","Save":"Save","Fullscreen":"Fullscreen","Horizontal line":"Horizontal line","Horizontal space":"Horizontal space","Restore last draft":"Restore last draft","Insert\/edit link":"Insert\/edit link","Remove link":"Remove link","Could not find the specified string.":"Could not find the specified string.","Replace":"Replace","Next":"Next","Prev":"Prev","Whole words":"Whole words","Find and replace":"Find and replace","Replace with":"Replace with","Find":"Find","Replace all":"Replace all","Match case":"Match case","Spellcheck":"Check Spelling","Finish":"Finish","Ignore all":"Ignore all","Ignore":"Ignore","Insert table":"Insert table","Delete table":"Delete table","Table properties":"Table properties","Row properties":"Table row properties","Cell properties":"Table cell properties","Row":"Row","Rows":"Rows","Column":"Column","Cols":"Cols","Cell":"Cell","Header cell":"Header cell","Header":"Header","Body":"Body","Footer":"Footer","Insert row before":"Insert row before","Insert row after":"Insert row after","Insert column before":"Insert column before","Insert column after":"Insert column after","Paste row before":"Paste table row before","Paste row after":"Paste table row after","Delete row":"Delete row","Delete column":"Delete column","Cut row":"Cut table row","Copy row":"Copy table row","Merge cells":"Merge table cells","Split cell":"Split table cell","Height":"Height","Width":"Width","Caption":"Caption","Alignment":"Alignment","Left":"Left","Center":"Center","Right":"Right","None":"None","Row group":"Row group","Column group":"Column group","Row type":"Row type","Cell type":"Cell type","Cell padding":"Cell padding","Cell spacing":"Cell spacing","Scope":"Scope","Insert template":"Insert template","Templates":"Templates","Background color":"Background color","Text color":"Text color","Show blocks":"Show blocks","Show invisible characters":"Show invisible characters","Words: {0}":"Words: {0}","Paste is now in plain text mode. Contents will now be pasted as plain text until you toggle this option off.":"Paste is now in plain text mode. Contents will now be pasted as plain text until you toggle this option off.\n\nIf you\u2019re looking to paste rich content from Microsoft Word, try turning this option off. The editor will clean up text pasted from Word automatically.","Rich Text Area. Press ALT-F9 for menu. Press ALT-F10 for toolbar. Press ALT-0 for help":"Rich Text Area. Press ALT-F9 for menu. Press ALT-F10 for toolbar. Press ALT-0 for help","You have unsaved changes are you sure you want to navigate away?":"The changes you made will be lost if you navigate away from this page.","Your browser doesn't support direct access to the clipboard. Please use the Ctrl+X\/C\/V keyboard shortcuts instead.":"Your browser does not support direct access to the clipboard. Please use keyboard shortcuts or your browser\u2019s edit menu instead.","Insert":"Insert","File":"File","Edit":"Edit","Tools":"Tools","View":"View","Table":"Table","Format":"Format","Keyboard Shortcuts":"Keyboard Shortcuts","Toolbar Toggle":"Toolbar Toggle","Insert Read More tag":"Insert Read More tag","Read more...":"Read more...","Distraction Free Writing":"Distraction Free Writing"});
tinymce.ScriptLoader.markDone( 'http://demo.puriwp.com/jobboard/wp-includes/js/tinymce/langs/en.js' );
</script>
		<script type="text/javascript">
		var ajaxurl = "/jobboard/wp-admin/admin-ajax.php";
		( function() {
			var init, edId, qtId, firstInit, wrapper;

			if ( typeof tinymce !== 'undefined' ) {
				for ( edId in tinyMCEPreInit.mceInit ) {
					if ( firstInit ) {
						init = tinyMCEPreInit.mceInit[edId] = tinymce.extend( {}, firstInit, tinyMCEPreInit.mceInit[edId] );
					} else {
						init = firstInit = tinyMCEPreInit.mceInit[edId];
					}

					wrapper = tinymce.DOM.select( '#wp-' + edId + '-wrap' )[0];

					if ( ( tinymce.DOM.hasClass( wrapper, 'tmce-active' ) || ! tinyMCEPreInit.qtInit.hasOwnProperty( edId ) ) &&
						! init.wp_skip_init ) {

						try {
							tinymce.init( init );

							if ( ! window.wpActiveEditor ) {
								window.wpActiveEditor = edId;
							}
						} catch(e){}
					}
				}
			}

			if ( typeof quicktags !== 'undefined' ) {
				for ( qtId in tinyMCEPreInit.qtInit ) {
					try {
						quicktags( tinyMCEPreInit.qtInit[qtId] );

						if ( ! window.wpActiveEditor ) {
							window.wpActiveEditor = qtId;
						}
					} catch(e){};
				}
			}

			if ( typeof jQuery !== 'undefined' ) {
				jQuery('.wp-editor-wrap').on( 'click.wp-editor', function() {
					if ( this.id ) {
						window.wpActiveEditor = this.id.slice( 3, -5 );
					}
				});
			} else {
				for ( qtId in tinyMCEPreInit.qtInit ) {
					document.getElementById( 'wp-' + qtId + '-wrap' ).onclick = function() {
						window.wpActiveEditor = this.id.slice( 3, -5 );
					}
				}
			}
		}());
		</script>
				<div id="wp-link-backdrop" style="display: none"></div>
		<div id="wp-link-wrap" class="wp-core-ui" style="display: none">
		<form id="wp-link" tabindex="-1">
		<input type="hidden" id="_ajax_linking_nonce" name="_ajax_linking_nonce" value="a399cb71f7" />		<div id="link-modal-title">
			Insert/edit link			<button type="button" id="wp-link-close"><span class="screen-reader-text">Close</span></button>
	 	</div>
		<div id="link-selector">
			<div id="link-options">
				<p class="howto">Enter the destination URL</p>
				<div>
					<label><span>URL</span><input id="url-field" type="text" name="href" /></label>
				</div>
				<div>
					<label><span>Title</span><input id="link-title-field" type="text" name="linktitle" /></label>
				</div>
				<div class="link-target">
					<label><span>&nbsp;</span><input type="checkbox" id="link-target-checkbox" /> Open link in a new window/tab</label>
				</div>
			</div>
			<p class="howto"><a href="#" id="wp-link-search-toggle">Or link to existing content</a></p>
			<div id="search-panel">
				<div class="link-search-wrapper">
					<label>
						<span class="search-label">Search</span>
						<input type="search" id="search-field" class="link-search-field" autocomplete="off" />
						<span class="spinner"></span>
					</label>
				</div>
				<div id="search-results" class="query-results" tabindex="0">
					<ul></ul>
					<div class="river-waiting">
						<span class="spinner"></span>
					</div>
				</div>
				<div id="most-recent-results" class="query-results" tabindex="0">
					<div class="query-notice" id="query-notice-message">
						<em class="query-notice-default">No search term specified. Showing recent items.</em>
						<em class="query-notice-hint screen-reader-text">Search or use up and down arrow keys to select an item.</em>
					</div>
					<ul></ul>
					<div class="river-waiting">
						<span class="spinner"></span>
					</div>
				</div>
			</div>
		</div>
		<div class="submitbox">
			<div id="wp-link-cancel">
				<a class="submitdelete deletion" href="#">Cancel</a>
			</div>
			<div id="wp-link-update">
				<input type="submit" value="Add Link" class="button button-primary" id="wp-link-submit" name="wp-link-submit">
			</div>
		</div>
		</form>
		</div>
		</body>
</html>


