<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1">
<title>Project details</title><link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath() %>/Admin/images/logo_tab.png" />

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
	
		
			
					
					<div class="form-group">
							<label class="col-sm-2 control-label">Client Name: </label>
							<div class="col-sm-10">
								<input type="text" class="form-control">
							</div>
					</div>
					
					<div class="form-group">
							<label class="col-sm-2 control-label">Project title: </label>
							<div class="col-sm-10">
								<input type="text" class="form-control">
							</div>
					</div>
					
					<div class="form-group">
							<label class="col-sm-2 control-label">Project duration: </label>
							<div class="col-sm-10">
									<div class="col-md-6">
											<div class="row">
												<div class="col-md-6">
													<label>From:</label>
													<div class="row">
														<div class="col-lg-8">
						                                    <select data-placeholder="Month" class="select-full" tabindex="2">
						                                    	<option value=""></option>
						                                        <option value="January">January</option> 
						                                        <option value="February">February</option> 
						                                        <option value="March">March</option> 
						                                        <option value="April">April</option> 
						                                        <option value="May">May</option> 
						                                        <option value="June">June</option> 
						                                        <option value="July">July</option> 
						                                        <option value="August">August</option> 
						                                        <option value="September">September</option> 
						                                        <option value="October">October</option> 
						                                        <option value="November">November</option> 
						                                        <option value="December">December</option> 
						                                    </select>
														</div>

														<div class="col-lg-4">
						                                    <select data-placeholder="Year" class="select-full" tabindex="2">
						                                        <option value=""></option> 
						                                        <option value="1995">1995</option> 
						                                        <option value="...">...</option> 
						                                        <option value="1980">1980</option> 
						                                    </select>
														</div>
													</div>
												</div>

												<div class="col-md-6">
													<label>To:</label>
													<div class="row">
														<div class="col-lg-8">
						                                    <select data-placeholder="Month" class="select-full" tabindex="2">
						                                    	<option value=""></option>
						                                        <option value="January">January</option> 
						                                        <option value="February">February</option> 
						                                        <option value="March">March</option> 
						                                        <option value="April">April</option> 
						                                        <option value="May">May</option> 
						                                        <option value="June">June</option> 
						                                        <option value="July">July</option> 
						                                        <option value="August">August</option> 
						                                        <option value="September">September</option> 
						                                        <option value="October">October</option> 
						                                        <option value="November">November</option> 
						                                        <option value="December">December</option> 
						                                    </select>
														</div>

														<div class="col-lg-4">
						                                    <select data-placeholder="Year" class="select-full" tabindex="2">
						                                        <option value=""></option> 
						                                        <option value="1995">1995</option> 
						                                        <option value="...">...</option> 
						                                        <option value="1980">1980</option> 
						                                    </select>
														</div>
													</div>
												</div>
											</div>
										</div>
									
							</div>
					</div>
					
					<div class="form-group">
						<label class="col-sm-2 control-label">Location(Country): <span class="mandatory">*</span></label>
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
									<input type="radio" name="unstyled-radio-inline">Contractual project
								</label>
							</div>
						</div>
					
					<div class="form-group">
							<label class="col-sm-2 control-label">Project details: </label>
							<div class="col-sm-10">
								<textarea rows="5" cols="5" class="form-control" placeholder="Default textarea"></textarea>
							</div>
					</div>
					
					<div class="form-group">
						<label class="col-sm-2 control-label">Role: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <select data-placeholder="Choose a City..." name="CompanyCityId" class="required select">
                                <c:forEach items="${sessionScope.search_city_for_company }" var="i">
                                	<option value="${i.city_id }">${i.city_name }</option>
                                </c:forEach>
                          	</select>
                        </div>
					</div>
					
					<div class="form-group">
							<label class="col-sm-2 control-label">Role details: </label>
							<div class="col-sm-10">
								<textarea rows="5" cols="5" class="form-control" placeholder="Default textarea"></textarea>
							</div>
					</div>
				
					<div class="form-group">
							<label class="col-sm-2 control-label">Team size: </label>
							<div class="col-sm-10">
								<input type="text" class="form-control">
							</div>
					</div>
					
					<div class="form-group">
									<label class="col-sm-2 control-label">Key Skills: </label>
									<div class="col-sm-10">
		                                <select data-placeholder="Your Favorite Football Team" class="select-multiple" multiple="multiple" tabindex="2">
		                                    <optgroup label="NFC EAST">
		                                        <option>Dallas Cowboys</option>
		                                        <option selected="selected">New York Giants</option>
		                                        <option>Philadelphia Eagles</option>
		                                        <option>Washington Redskins</option>
		                                    </optgroup>
		                                    <optgroup label="NFC NORTH">
		                                        <option selected="selected">Chicago Bears</option>
		                                        <option>Detroit Lions</option>
		                                        <option>Green Bay Packers</option>
		                                        <option>Minnesota Vikings</option>
		                                    </optgroup>
		                                    <optgroup label="NFC SOUTH">
		                                        <option selected="selected">Atlanta Falcons</option>
		                                        <option>Carolina Panthers</option>
		                                        <option>New Orleans Saints</option>
		                                        <option>Tampa Bay Buccaneers</option>
		                                    </optgroup>
		                                    <optgroup label="NFC WEST">
		                                        <option>Arizona Cardinals</option>
		                                        <option>St. Louis Rams</option>
		                                        <option>San Francisco 49ers</option>
		                                        <option>Seattle Seahawks</option>
		                                    </optgroup>
		                                    <optgroup label="AFC EAST">
		                                        <option>Buffalo Bills</option>
		                                        <option>Miami Dolphins</option>
		                                        <option>New England Patriots</option>
		                                        <option>New York Jets</option>
		                                    </optgroup>
		                                </select>  
									</div>
								</div>
						
						
					
			
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