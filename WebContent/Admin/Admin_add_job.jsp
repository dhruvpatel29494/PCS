 <%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1">
<title>Add Job</title><link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath() %>/Admin/images/logo_tab.png" />

<link href="<%=request.getContextPath() %>/Admin/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="<%=request.getContextPath() %>/Admin/css/londinium-theme.css" rel="stylesheet" type="text/css">
<link href="<%=request.getContextPath() %>/Admin/css/styles.css" rel="stylesheet" type="text/css">
<link href="<%=request.getContextPath() %>/Admin/css/icons.css" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&amp;subset=latin,cyrillic-ext" rel="stylesheet" type="text/css">

<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/jquery.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/jquery-ui.min.js"></script>

<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/sparkline.min.js"></script>

<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/uniform.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/select2.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/inputmask.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/autosize.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/inputlimit.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/listbox.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/multiselect.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/validate.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/tags.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/switch.min.js"></script>

<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/plupload.full.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/plupload.queue.min.js"></script>

<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/wysihtml5.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/toolbar.js"></script>

<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/daterangepicker.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/fancybox.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/moment.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/jgrowl.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/datatables.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/colorpicker.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/fullcalendar.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/timepicker.min.js"></script>

<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/bootstrap.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/application.js"></script>

</head>

<body>

	<!-- Navbar -->
	<%@ include file="Admin_header.jsp" %>
	<!-- /navbar -->


	<!-- Page container -->
 	<div class="page-container">


		<!-- Sidebar -->
		<%@ include file="Admin_sliderbar.jsp" %>
		<!-- /sidebar -->


		<!-- Page content -->
	 	<div class="page-content">


			<!-- Page header -->
			<div class="page-header">
				<div class="page-title">
					<h3>Add Job</h3>
				</div>
				
			</div>
			<!-- /page header -->


            <!-- Form validation -->
            <form class="form-horizontal validate" action="<%=request.getContextPath() %>/Job_Controller" method="post" role="form">
	            <div class="block">
	                <h6 class="heading-hr"><i class="icon-checkmark-circle"></i>Job details</h6>
					
					<div class="form-group">
						<label class="col-sm-2 control-label">Company Name: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <select name="CompanyId" class="required form-control">
                                <option value="">Select Company</option>
                                <c:forEach var="i" items="${sessionScope.search_company_for_job }">
                                <option value="${i.company_id }">${i.company_name }</option>
                                </c:forEach>
                                
                            </select>
						</div>
					</div>
					
					
					<div class="form-group">
						<label class="col-sm-2 control-label">Job title: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control" name="JobTitle" id="firstname">
						</div>
					</div>

					<div class="form-group">
						<label class="col-sm-2 control-label">Job Description: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <textarea rows="5" cols="5" name="JobDescription" class="required form-control"></textarea>
						</div>
					</div>

					
					<div class="form-group">
						<label class="col-sm-2 control-label">Work Experience: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control" name="WorkExperience" id="firstname">
						</div>
					</div>
					
					<div class="form-group">
						<label class="col-sm-2 control-label">Annual CTC: <span class="mandatory">*</span></label>
						<div class="col-sm-10"> 
							<input type="text" class="required form-control" name="AnnualCTC" id="firstname">
						</div>
					</div>
					
					<div class="form-group">
						<label class="col-sm-2 control-label">Other Salary Details: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control" name="OtherSalaryDetails" id="firstname">
						</div>
					</div>

					<div class="form-group">
						<label class="col-sm-2 control-label">Number of Vacancies: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control" name="NumberOfVacancies" id="firstname">
						</div>
					</div>

					<div class="form-group">
						<label class="col-sm-2 control-label">Job Status: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <select data-placeholder="Choose a Status..." name="JobStatus" class="required select">
                                
                                <option value="Open">Open</option>
                                <option value="Close">Close</option>
                            </select>
                    	</div>
					</div>
					
					
					<div class="form-group">
						<label class="col-sm-2 control-label">Location: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <select data-placeholder="Choose a City..." name="CityId" class="required select">
                                
                                <c:forEach var="i" items="${sessionScope.search_city_for_job }">
                                <option value="${i.city_id }">${i.city_name }</option>
                                </c:forEach>
                            </select>
                            <select data-placeholder="Choose a State..." name="StateId" class="required select">
                                
                                <c:forEach var="i" items="${sessionScope.search_state_for_job }">
                                <option value="${i.state_id }">${i.state_name }</option>
                                </c:forEach>
                            </select>
                            <select data-placeholder="Choose a Country..." name="CountryId" class="required select">
                             
                                <c:forEach var="i" items="${sessionScope.search_country_for_job }">
                                <option value="${i.country_id }">${i.country_name }</option>
                                </c:forEach>
                            </select>
						</div>
					</div>

					<div class="form-group">
						<label class="col-sm-2 control-label">Catagory: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <select data-placeholder="Choose a Catagory..." name="CategoryId" class="required select">
                                
                                <c:forEach var="i" items="${sessionScope.search_category_for_job }">
                                <option value="${i.category_id }">${i.category_name }</option>
                                </c:forEach>
                            </select>
   						</div>
					</div>

					<div class="form-group">
						<label class="col-sm-2 control-label">Subcatagory: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <select data-placeholder="Choose a Subcatagory..." name="SubcategoryId" class="required select">
                               
                                <c:forEach var="i" items="${sessionScope.search_subcategory_for_job }">
                                <option value="${i.subcategory_id }">${i.subcategory_name }</option>
                                </c:forEach>
                            </select>
						</div>
					</div>

					<div class="form-group">
						<label class="col-sm-2 control-label">Role: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <select data-placeholder="Choose a Role..." name="RoleId" class="required select">
                                
                                <c:forEach var="i" items="${sessionScope.search_role_for_job }">
                                <option value="${i.role_id }">${i.role_name }</option>
                                </c:forEach>
                            </select>
						</div>
					</div>
					
				<fieldset>
				<legend> Jobseeker Education</legend>
					
					<div class="form-group">
						<label class="col-sm-2 control-label">Describe Candidate Profile: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <textarea rows="5" cols="5" name="DescribeCandidateProfile" class="required form-control"></textarea>
						</div>
					</div>
					
					<div class="form-group">
						<label class="col-sm-2 control-label">Specify UG Qualification: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <select data-placeholder="Choose a UG Field..." name=UGFieldSpecificationId class="required select">
                                
                                <c:forEach var="i" items="${sessionScope.search_UG_field_specification_for_job }">
                                <option value="${i.UG_field_specification_id }">${i.UG_field_specification_name }</option>
                                </c:forEach>
                            </select>
                            <select data-placeholder="Choose a UG Specialization..." name="SpecializeCourseForUGId" class="required select">
                                
                                <c:forEach var="i" items="${sessionScope.search_UG_specialization_course_for_job }">
                                <option value="${i.specialize_course_for_UG_id }">${i.specialize_course_for_UG_name }</option>
                                </c:forEach>
                            </select>
   						</div>
					</div>
					
					<div class="form-group">
						<label class="col-sm-2 control-label">Specify PG Qualification: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <select data-placeholder="Choose a PG Field..." name="PGFieldSpecificationId" class="required select">
                               
                                <c:forEach var="i" items="${sessionScope.search_PG_field_specification_for_job }">
                                <option value="${i.PG_field_specification_id }">${i.PG_field_specification_name }</option>
                                </c:forEach>
                            </select>
                            <select data-placeholder="Choose a PG Specialization..." name="SpecializeCourseForPGId" class="required select">
                               
                                <c:forEach var="i" items="${sessionScope.search_PG_specialization_course_for_job }">
                                <option value="${i.specialize_course_for_PG_id }">${i.specialize_course_for_PG_name }</option>
                                </c:forEach>
                            </select>
   						</div>
					</div>
					
					<div class="form-group">
						<label class="col-sm-2 control-label">Specify Ph.D./Doctorate Qualification: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <select data-placeholder="Choose a Ph.D./Doctorate Field..." name="PHDFieldSpecificationId" class="required select">
                                
                                <c:forEach var="i" items="${sessionScope.search_PHD_field_specification_for_job }">
                                <option value="${i.PHD_field_specification_id }">${i.PHD_field_specification_name }</option>
                                </c:forEach>
                            </select>
                            <select data-placeholder="Choose a Ph.D./Doctorate Specialization..." name="SpecializeCourseForPHDId" class="required select">
                               
                                <c:forEach var="i" items="${sessionScope.search_PHD_specialization_course_for_job }">
                                <option value="${i.specialize_course_for_PHD_id }">${i.specialize_course_for_PHD_name }</option>
                                </c:forEach>
                            </select>
   						</div>
					</div>
				</fieldset>
				
				<fieldset>
					<legend>Advertise Yourself</legend>
				
					<div class="form-group">
						<label class="col-sm-2 control-label">Company Name: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control" name="CompanyName" id="firstname">
						</div>
					</div>
					
					<div class="form-group">
						<label class="col-sm-2 control-label">Hire For: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control" name="HireFor" id="firstname">
						</div>
					</div>
					
					<div class="form-group">
						<label class="col-sm-2 control-label">About Company: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <textarea rows="5" cols="5" name="AboutCompany" class="required form-control"></textarea>
						</div>
					</div>
					
					<div class="form-group">
						<label class="col-sm-2 control-label">Company Web-address: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control" name="CompanyWebAddress">
						</div>
					</div>
					
					<div class="form-group">
						<label class="col-sm-2 control-label">Contact Person: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control" name="ContactPerson" id="firstname">
						</div>
					</div>
					
					<div class="form-group">
						<label class="col-sm-2 control-label">Contact No: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control"  name="ContactNo">
						</div>
					</div>
					
					<div class="form-group">
						<label class="col-sm-2 control-label">Email: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control" name="CompanyEmail">
						</div>
					</div>
				
				</fieldset>
					
					<input type="hidden" name="flag" value="add_job"/>
					
                    <div class="form-actions text-center">
                    	
                    	<input type="submit" value="Submit form" class="btn btn-primary">
                    	<input class="btn btn-danger" type="reset" value="Cancel">
                    </div>
                                    
                </div>
            </form>
            <!-- /form validation -->


	        <!-- Footer -->
	     	<%@ include file="Admin_footer.jsp" %>
	        <!-- /footer -->


		</div>
		<!-- /page content -->


	</div>
	<!-- /page container -->

</body>
</html>