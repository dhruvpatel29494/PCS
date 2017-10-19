<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1">
<title>Registration for Company</title><link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath() %>/Admin/images/logo_tab.png" />

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
	                <h6 class="heading-hr"><i class="icon-checkmark-circle"></i> Company Details</h6>

                	
					<div class="form-group">
						<label class="col-sm-2 control-label">Company Name: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control" name="CompanyName" id="firstname">
						</div>
					</div>

					<div class="form-group">
						<label class="col-sm-2 control-label">URL: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control" name="CompanyURL">
						</div>
					</div>
					
					<div class="form-group">
						<label class="col-sm-2 control-label">Email: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control" name="CompanyEmail">
						</div>
					</div>
					
					<div class="form-group">
						<label class="col-sm-2 control-label">Contact No: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control" name="CompanyContactNo">
						</div>
					</div>

					<div class="form-group">
						<label class="col-sm-2 control-label">Password: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="password" class="required form-control" name="CompanyPassword" id="enter_password">
						</div>
					</div>
                    
					<div class="form-group">
						<label class="col-sm-2 control-label">Company Profile: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <textarea rows="5" cols="5" name="CompanyProfile" class="required form-control"></textarea>
						</div>
					</div>
					
					
					
					<div class="form-group">
						<label class="col-sm-2 control-label">Portfolio: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <textarea rows="5" cols="5" name="CompanyPortfolio" class="required form-control"></textarea>
						</div>
					</div>
					
					<div class="form-group">
						<label class="col-sm-2 control-label">Address: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <textarea rows="5" cols="5" name="CompanyAddress" class="required form-control"></textarea>
						</div>
					</div>
					
					<div class="form-group">
						<label class="col-sm-2 control-label">Location: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                             <select data-placeholder="Choose a Country..." name="CompanyCountryId" class="required select">
                                <c:forEach items="${sessionScope.search_country_for_company }" var="i">
                                	<option value="${i.country_id }">${i.country_name }</option>
                                </c:forEach>
                                
                            </select>
                            <select data-placeholder="Choose a State..." name="CompanyStateId" class="required select">
                                <c:forEach items="${sessionScope.search_state_for_company }" var="i">
                                	<option value="${i.state_id }">${i.state_name }</option>
                                </c:forEach>
                                
                            </select>
                           	<select data-placeholder="Choose a City..." name="CompanyCityId" class="required select">
                                <c:forEach items="${sessionScope.search_city_for_company }" var="i">
                                	<option value="${i.city_id }">${i.city_name }</option>
                                </c:forEach>
                            </select>
                            
						</div>
						
						
					</div>
					
					<input type="hidden" name="flag" value="add_company"/> 
					
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