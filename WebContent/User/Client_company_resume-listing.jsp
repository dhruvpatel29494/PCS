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
	<title>  Resume Listing</title><link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath() %>/User/images/logo_tab.png" />
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://demo.puriwp.com/jobboard/xmlrpc.php">
	<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Feed" href="http://demo.puriwp.com/jobboard/feed/" />
<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Comments Feed" href="http://demo.puriwp.com/jobboard/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Job Board &raquo; Resume Listing Comments Feed" href="http://demo.puriwp.com/jobboard/resume-listing/feed/" />
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
<link rel='stylesheet' id='simple-slider-css'  href="css/simple-slider.css" type='text/css' media='all' />
<link rel='stylesheet' id='simple-slider-volume-css'  href="css/simple-slider-volume.css" type='text/css' media='all' />
<link rel='stylesheet' id='uniform-default-css'  href="css/uniform.default.min.css" type='text/css' media='all' />
<link rel='stylesheet' id='minimalect-css-css'  href="css/jquery.minimalect.css" type='text/css' media='all' />
<script type='text/javascript' src="js/jquery.js"></script>
<script type='text/javascript' src="js/jquery-migrate.min.js"></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://demo.puriwp.com/jobboard/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://demo.puriwp.com/jobboard/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.0.1" />
<link rel='canonical' href='http://demo.puriwp.com/jobboard/resume-listing/' />
<link rel='shortlink' href='http://demo.puriwp.com/jobboard/?p=725' />
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

<body class="page page-id-725 page-template page-template-page-templatestemplate-resume_listing-php logged-in">

	<div id="wrapper">
	
	<!-- Header start -->
		<%@ include file="Client_header.jsp" %>
	<!-- Header end -->	
	

<!-- <div class="container">

<div id="refine-resume">

  
  <form id="resume-search-form" action="http://demo.puriwp.com/jobboard/resume-listing//" method="get">

    <div class="row">

      <div class="col-md-6">

        <div class="row">

          <div class="col-md-12">
            <h3 class="uppercase field-title">Search Resumes</h3>
          </div>

          <div class="col-md-6">
            <div class="form-group">

              
              <label for="resume_search_keyword">Keyword</label>
              <input type="text" id="resume_search_keyword" name="resume_search_keyword" class="form-control" value="" placeholder="Enter Keywords" />
            </div>/.form-group
          </div>/.col-md-6

          <div class="col-md-6">
            <div class="form-group">


              
              <label for="resume_search_location">Location</label>
              <input type="text" id="resume_search_location" name="resume_search_location" class="form-control" value="" placeholder="Any Location" />
            </div>/.form-group
          </div>/.col-md-6

        </div>/.row


        <div class="row">

          <div class="col-md-6">
            <div class="form-group job-filter-dropdown">

              <label for="resume_search_category">Resume Category</label>
              <select name="resume_category" id="resume_category">

                <option value="">Resume Category</option>

                <br />
<b>Notice</b>:  Undefined index: resume_category in <b>/home/puriwpco/public_html/demo/jobboard/wp-content/themes/jobboard/template-parts/listing-resume_search.php</b> on line <b>90</b><br />
<option value="finance-head">Finance Head</option><br />
<b>Notice</b>:  Undefined index: resume_category in <b>/home/puriwpco/public_html/demo/jobboard/wp-content/themes/jobboard/template-parts/listing-resume_search.php</b> on line <b>90</b><br />
<option value="front-end-developer">Front End Developer</option><br />
<b>Notice</b>:  Undefined index: resume_category in <b>/home/puriwpco/public_html/demo/jobboard/wp-content/themes/jobboard/template-parts/listing-resume_search.php</b> on line <b>90</b><br />
<option value="sales-manager">Sales Manager</option><br />
<b>Notice</b>:  Undefined index: resume_category in <b>/home/puriwpco/public_html/demo/jobboard/wp-content/themes/jobboard/template-parts/listing-resume_search.php</b> on line <b>90</b><br />
<option value="web-design">Web Designer</option><br />
<b>Notice</b>:  Undefined index: resume_category in <b>/home/puriwpco/public_html/demo/jobboard/wp-content/themes/jobboard/template-parts/listing-resume_search.php</b> on line <b>90</b><br />
<option value="web-developer">Web Developer</option>
              </select>


              <script>

                jQuery(document).ready(function($){

                  "use strict";

                  // Homepage job filter
                  $('#resume_category').minimalect({
                    placeholder : 'Resume Category'
                  });

                });


              </script>

            </div>/.form-group
          </div>/.col-md-6

          <div class="col-md-6">
            <div class="form-group job-filter-dropdown">

              <label for="resume_search_career_level">Career Level</label>
              <select name="career_level" id="resume_search_career_level">

                <option value="">Career Level</option>

                
              </select>

              <script>

                jQuery(document).ready(function($){

                  "use strict";

                  // Homepage job filter
                  $('#resume_search_career_level').minimalect({
                    placeholder : 'Career level'
                  });

                });


              </script>

            </div>/.form-group
          </div>/.col-md-6


        </div>/.row


      </div>/.col-md-6


      <div class="col-md-6">


        <div class="row">
          <div class="col-md-6">

            <div class="form-group">

              <h3 class="uppercase field-title">Expected Salary</h3>


              <div class="row">
                <div class="col-md-6">

                  
                  <label for="resume_search_expected_salary_from">From</label>
                  <input type="text" id="resume_search_expected_salary_from" name="resume_search_expected_salary_from" class="form-control" value="" placeholder="from" />
                </div>/.col-md-6

                <div class="col-md-6 col-salary-range-to">

                  
                  <label for="resume_search_expected_salary_to">From</label>
                  <input type="text" id="resume_search_expected_salary_to" name="resume_search_expected_salary_to" class="form-control" value="" placeholder="to" />
                </div>/.col-md-6

              </div>

            </div>/.form-group
          </div>/.col-md-6

          <div class="col-md-6">
            <div class="form-group">

              
              <h3 class="uppercase field-title">Experience</h3>
              <label for="resume_search_experience">Experience</label>
              <input type="text" id="resume_search_experience" name="resume_search_experience" class="form-control" value="" />

              <input type="text" data-slider-values="1,5,10,15,20,25,30,35,40" data-slider="true" value="" />

            </div>/.form-group
          </div>/.col-md-6


        </div>/.row


        <div class="form-group">
                    <button type="submit" name="submit" class="btn btn-search-resume uppercase" value="1">Search</button>
        </div>/.form-group




      </div>/.col-md-6

    </div>/.row

  </form>/#resume-search-form

</div>/#refine-resume

</div>/.container

 -->

<form id="post-job-form" class="frontend-form" action="<%=request.getContextPath() %>/Apply_controller" method="post"  role="form">
<div id="jobs-listing" class="related-job-listing featured-job">
  <div class="container">
	<div class="row">
			<div class="col-md-12">
				
					<!-- <div class="alert alert-danger" role="alert"><strong>Attention! </strong>You have to add at least one company in order to post a job. Click <a href="http://demo.puriwp.com/jobboard/add-company/">here</a> to add your company first.</div> -->					
				
						<fieldset>
						<legend>Interview Details</legend>
						
						
						<div class="form-group">
							<label for="job_overview">Address details</label>
							<span class="form-desc">Write address where interview will been taken.</span>
							<textarea name="AddressDetails" id="job_overview" class="form-control" rows="7"></textarea>
						</div><!-- /.form-group -->
						<div class="form-group">
							<label for="job_title">Date</label>
							<input type="date" id="job_title" name="Date" class="form-control" value="" />
						</div>
						<div class="form-group">
							<label for="job_title">Time</label>
							<input type="time" id="job_title" name="Time" class="form-control" value="" />
						</div>
						<div class="form-group">
							<label for="job_title">Interview Type</label>
							<input type="text" id="job_title" name="InterviewType" class="form-control" value="" />
						</div>
						<div class="form-group">
							<label for="job_overview">Interview other details</label>
							<span class="form-desc">Write address where interview will been taken.</span>
							<textarea name="IntervieOtherDetails" id="job_overview" class="form-control" rows="7"></textarea>
						</div>
						
							</fieldset>
						
						<fieldset>
							<legend>Advertise Yourself </legend>
						
						<div class="form-group">
							<label for="job_title">Contact Person</label>
							<input type="text" id="job_title" name="ContactPerson" class="form-control" value="" />
						</div><!-- /.form-group -->
						<div class="form-group">
							<label for="job_title">Contact No</label>
							<input type="text" id="job_title" name="ContactNo" class="form-control" value="" />
						</div><!-- /.form-group -->	
						<div class="form-group">
							<label for="job_title">Email (Contact person)</label>
							<input type="text" id="job_title" name="ContactPersonEmail" class="form-control" value="" />
						</div><!-- /.form-group -->	
						
						</fieldset>
										
										
									
				
			</div><!-- /.col-md-8 -->
			
			
		</div><!-- /.row -->
    <div class="jobs-listing-title">
      <h3 class="uppercase">
        <i class="fa fa-user"></i>
        Resume Listing      </h3>
    </div>

<script type="text/javascript">
				                
				                function checkAll(ele) {
				                    var checkboxes = document.getElementsByTagName('input');
				                    if (ele.checked) {
				                        for (var i = 0; i < checkboxes.length; i++) {
				                            if (checkboxes[i].type == 'checkbox') {
				                                checkboxes[i].checked = true;
				                            }
				                        }
				                    } else {
				                        for (var i = 0; i < checkboxes.length; i++) {
				                            console.log(i)
				                            if (checkboxes[i].type == 'checkbox') {
				                                checkboxes[i].checked = false;
				                            }
				                        }
				                    }
				                }
				                </script>
    <div id="all_resumes">

      <div class="table-responsive">
      
      <table class="item-listing-table">
      				
				<tr class="an-item-listing-row">
					<td class="padding-left-right-20">
						<div class="an-item-col first-item-col">
				<input type="checkbox" onchange="checkAll(this)" name="apply" />
						</div>
					</td>
					<td class="padding-left-right-20">
                  <div class="an-item-col first-item-col">
                    <h6>Select All</h6>
                    </div><!-- /.job-company-logo -->
                </td>
				</tr>
				<tr class="tr-space has-border-bottom"></tr>
              <tr class="tr-space"></tr>
              
              <!-- item row starts -->
              <c:forEach items="${sessionScope.all_shortlisted_jobseeker_for_job }" var="i">
              <tr class="an-item-listing-row">
                <td class="padding-left-right-20">
                  <div class="an-item-col first-item-col">
                       <input type="checkbox" name="apply[]" value="${i.apply_id}"/>   </div><!-- /.job-company-logo -->
                </td>
                <td class="padding-left-right-20">
                  <div class="an-item-col first-item-col">
                    <a href="<%=request.getContextPath() %>/Jobseeker_Controller?flag=profile_view&JobseekerId=${i.jobseeker_id.jobseeker_id}"><img width="52" height="52" src="<%=request.getContextPath() %>/doc/${i.jobseeker_id.profile_pic}" class="attachment-jobboard-resume-listing-img wp-post-image" alt="${i.jobseeker_id.first_name}" /> </a>                 </div><!-- /.job-company-logo -->
                </td>
                <td class="has-left-border padding-left-right-20">
                  <div class="an-item-col resume-listing-name">
                    <h4>
                    <a href="<%=request.getContextPath() %>/Jobseeker_Controller?flag=profile_view&JobseekerId=${i.jobseeker_id.jobseeker_id}">
                    ${i.jobseeker_id.first_name }&nbsp;${i.jobseeker_id.last_name }
                    </a></h4>
                    <p class="person-job-occupation">${i.jobseeker_id.position }</p>
                  </div><!-- /.an-item-col -->
                </td>
                <td class="has-left-border padding-left-right-20">
                  <div class="an-item-col resume-experience">
                    <i class="fa fa-fw fa-certificate fa-orange"></i>
                    ${i.jobseeker_id.experience }&nbsp; years                  </div><!-- /.an-item-col -->
                </td>
                <td class="has-left-border padding-left-right-20">
                  <div class="an-item-col resume-listing-region">
                    <i class="fa fa-fw fa-map-marker"></i>
                    ${i.jobseeker_id.city_id.city_name },${i.jobseeker_id.state_id.state_name }                  </div><!-- /.job-listing-region -->
                </td>
                <td class="has-left-border padding-left-right-20">
                  <div class="an-item-col resume-rate">
                    <!-- <i class="fa fa-fw fa-dollar fa-green"></i> -->
                    
                     ${i.jobseeker_id.company_name }                 </div><!-- /.an-item-col -->
                </td>
                <td class="has-left-border padding-left-25">
                  <div class="an-item-col job-listing-view">
                    <a class="btn btn-blue rounded-5 view-resume-btn" target="" href="<%=request.getContextPath()%>/doc/${i.jobseeker_id.resume_file_path}" class="btn btn-view-job">View Resume</a>
                 	
                  </div><!-- /.job-listing-view -->
                </td>
              </tr>
              <tr class="tr-space has-border-bottom"></tr>
              <tr class="tr-space"></tr>
              </c:forEach>
              <!-- item row ends -->


      


		
      </table>
    					<input type="hidden" name="UserId" id="UserId" value="${sessionScope.UserId }" />
						<input type="hidden" name="CompanyId" value="${sessionScope.CompanyId}"/>
						<input type="hidden" name="JobId" value="${i.job_id.job_id}"/>
						<input type="hidden" name="flag" id="form_type" value="shortlist_jobseeker" />
      <button type="submit" name="submit" class="btn btn-post-resume">Send Email</button>
      
      </div><div class="dashboard-pagination"><span class='page-numbers current'>1</span>
<!-- <a class='page-numbers' href='http://demo.puriwp.com/jobboard/resume-listing/page/2/'>2</a>
<a class="next page-numbers" href="http://demo.puriwp.com/jobboard/resume-listing/page/2/">Next</a> --></div><!-- /.dashboard-pagination -->

    </div><!-- /#all_resumes -->



  </div><!-- /.container -->
</div><!-- /#jobs-listing -->
</form>
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
<script type='text/javascript' src="js/simple-slider.min.js"></script>
<script type='text/javascript' src="js/simple-slider-init.js"></script>
<script type='text/javascript' src="js/jquery.uniform.min.js"></script>
<script type='text/javascript' src="js/jquery.uniform.init.js"></script>
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