<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1">
<title>Education details</title><link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath() %>/Admin/images/logo_tab.png" />

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
					<h3>Registration</h3>
				</div>
				
			</div>
			<!-- /page header -->




			

            <!-- Form validation -->
            <form class="form-horizontal validate" action="<%=request.getContextPath() %>/Company_Controller" method="post" role="form">
	            <div class="block">
	                <h6 class="heading-hr"><i class="icon-checkmark-circle"></i> Education Details</h6>
	
		<fieldset>
				<legend>Graduation </legend>
					<div class="form-group">
						<label class="col-sm-2 control-label">Specification (field): <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <select data-placeholder="Choose a City..." name="CompanyCityId" class="required select">
                                <c:forEach items="${sessionScope.search_city_for_company }" var="i">
                                	<option value="${i.city_id }">${i.city_name }</option>
                                </c:forEach>
                          	</select>
                        </div>
					</div>
					
						<div class="form-group">
							<label class="col-sm-2 control-label">Type </label>
							<div class="col-sm-10">
								<label class="radio-inline">
									<input type="radio" name="unstyled-radio-inline">Full time
								</label>
								<label class="radio-inline">
									<input type="radio" name="unstyled-radio-inline" >Part time
								</label>
								<label class="radio-inline">
									<input type="radio" name="unstyled-radio-inline">Distance learning
								</label>
							</div>
						</div>
					
					
					<div class="form-group">
						<label class="col-sm-2 control-label">Specialization: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <select data-placeholder="Choose a City..." name="CompanyCityId" class="required select">
                                <c:forEach items="${sessionScope.search_city_for_company }" var="i">
                                	<option value="${i.city_id }">${i.city_name }</option>
                                </c:forEach>
                          	</select>
                        </div>
					</div>
					
					<div class="form-group">
						<label class="col-sm-2 control-label">University/Institute: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <select data-placeholder="Choose a City..." name="CompanyCityId" class="required select">
                                <c:forEach items="${sessionScope.search_city_for_company }" var="i">
                                	<option value="${i.city_id }">${i.city_name }</option>
                                </c:forEach>
                          	</select>
                        </div>
					</div>
						                	
					<div class="form-group">
						<label class="col-sm-2 control-label">Year: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <select data-placeholder="Choose a City..." name="CompanyCityId" class="required select">
                                <c:forEach items="${sessionScope.search_city_for_company }" var="i">
                                	<option value="${i.city_id }">${i.city_name }</option>
                                </c:forEach>
                          	</select>
                        </div>
					</div>
		</fieldset>			

		
		<fieldset>
				<legend>Masters </legend>
					<div class="form-group">
						<label class="col-sm-2 control-label">Specification (field): <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <select data-placeholder="Choose a City..." name="CompanyCityId" class="required select">
                                <c:forEach items="${sessionScope.search_city_for_company }" var="i">
                                	<option value="${i.city_id }">${i.city_name }</option>
                                </c:forEach>
                          	</select>
                        </div>
					</div>
					
						<div class="form-group">
							<label class="col-sm-2 control-label">Type </label>
							<div class="col-sm-10">
								<label class="radio-inline">
									<input type="radio" name="unstyled-radio-inline">Full time
								</label>
								<label class="radio-inline">
									<input type="radio" name="unstyled-radio-inline" >Part time
								</label>
								<label class="radio-inline">
									<input type="radio" name="unstyled-radio-inline">Distance learning
								</label>
							</div>
						</div>
					
					
					<div class="form-group">
						<label class="col-sm-2 control-label">Specialization (course): <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <select data-placeholder="Choose a City..." name="CompanyCityId" class="required select">
                                <c:forEach items="${sessionScope.search_city_for_company }" var="i">
                                	<option value="${i.city_id }">${i.city_name }</option>
                                </c:forEach>
                          	</select>
                        </div>
					</div>
					
					<div class="form-group">
						<label class="col-sm-2 control-label">University/Institute: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <select data-placeholder="Choose a City..." name="CompanyCityId" class="required select">
                                <c:forEach items="${sessionScope.search_city_for_company }" var="i">
                                	<option value="${i.city_id }">${i.city_name }</option>
                                </c:forEach>
                          	</select>
                        </div>
					</div>
						                	
					<div class="form-group">
						<label class="col-sm-2 control-label">Year: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <select data-placeholder="Choose a City..." name="CompanyCityId" class="required select">
                                <c:forEach items="${sessionScope.search_city_for_company }" var="i">
                                	<option value="${i.city_id }">${i.city_name }</option>
                                </c:forEach>
                          	</select>
                        </div>
					</div>
		</fieldset>			
		
		
		<fieldset>
				<legend>Ph.D./Doctorate </legend>
					<div class="form-group">
						<label class="col-sm-2 control-label">Specification (field): <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <select data-placeholder="Choose a City..." name="CompanyCityId" class="required select">
                                <c:forEach items="${sessionScope.search_city_for_company }" var="i">
                                	<option value="${i.city_id }">${i.city_name }</option>
                                </c:forEach>
                          	</select>
                        </div>
					</div>
					
						<div class="form-group">
							<label class="col-sm-2 control-label">Type: </label>
							<div class="col-sm-10">
								<label class="radio-inline">
									<input type="radio" name="unstyled-radio-inline">Full time
								</label>
								<label class="radio-inline">
									<input type="radio" name="unstyled-radio-inline" >Part time
								</label>
								<label class="radio-inline">
									<input type="radio" name="unstyled-radio-inline">Distance learning
								</label>
							</div>
						</div>
					
					
					<div class="form-group">
						<label class="col-sm-2 control-label">Specialization (course): <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <select data-placeholder="Choose a City..." name="CompanyCityId" class="required select">
                                <c:forEach items="${sessionScope.search_city_for_company }" var="i">
                                	<option value="${i.city_id }">${i.city_name }</option>
                                </c:forEach>
                          	</select>
                        </div>
					</div>
					
					<div class="form-group">
						<label class="col-sm-2 control-label">University/Institute: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <select data-placeholder="Choose a City..." name="CompanyCityId" class="required select">
                                <c:forEach items="${sessionScope.search_city_for_company }" var="i">
                                	<option value="${i.city_id }">${i.city_name }</option>
                                </c:forEach>
                          	</select>
                        </div>
					</div>
						                	
					<div class="form-group">
						<label class="col-sm-2 control-label">Year: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <select data-placeholder="Choose a City..." name="CompanyCityId" class="required select">
                                <c:forEach items="${sessionScope.search_city_for_company }" var="i">
                                	<option value="${i.city_id }">${i.city_name }</option>
                                </c:forEach>
                          	</select>
                        </div>
					</div>
		</fieldset>			
		
					<input type="hidden" name="flag" value="add_education_details"/> 
					
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