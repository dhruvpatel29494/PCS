<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1">
<title>Basic details</title><link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath() %>/Admin/images/logo_tab.png" />

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
           <form class="form-horizontal" role="form" action="#">

				<!-- Basic inputs -->
		        <div class="panel panel-default">
			        <div class="panel-heading"><h6 class="panel-title"><i class="icon-bubble4"></i> General info</h6></div>
	                <div class="panel-body">

						<div class="form-group">
							<label class="col-sm-2 control-label">Name: </label>
							<div class="col-sm-10">
								<input type="text" class="form-control">
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Resume Headline: </label>
							<div class="col-sm-10">
								<input type="text" class="form-control">
							</div>
						</div>
						
						
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Email: </label>
							<div class="col-sm-10">
								<input class="form-control" type="email" name="email">
							</div>
						</div>
						
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Password: </label>
							<div class="col-sm-10">
								<input type="password" class="form-control">
							</div>
						</div>
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Repeat Password: </label>
							<div class="col-sm-10">
								<input type="password" class="form-control">
							</div>
						</div>
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Contact No: </label>
							<div class="col-sm-10">
								<input type="text" class="form-control">
							</div>
						</div>
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Address: </label>
							<div class="col-sm-10">
								<textarea rows="5" cols="5" class="form-control" placeholder="Default textarea"></textarea>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Current Location: </label>
							<div class="col-sm-3">
                                <select name="select" class="form-control">
                                    <option value="opt1">Usual select box</option>
                                    <option value="opt2">Option 2</option>
                                    <option value="opt3">Option 3</option>
                                    <option value="opt4">Option 4</option>
                                    <option value="opt5">Option 5</option>
                                    <option value="opt6">Option 6</option>
                                    <option value="opt7">Option 7</option>
                                    <option value="opt8">Option 8</option>
                                </select>
                        	</div>
                        	<div class="col-sm-3">
                                <select name="select" class="form-control">
                                    <option value="opt1">Usual select box</option>
                                    <option value="opt2">Option 2</option>
                                    <option value="opt3">Option 3</option>
                                    <option value="opt4">Option 4</option>
                                    <option value="opt5">Option 5</option>
                                    <option value="opt6">Option 6</option>
                                    <option value="opt7">Option 7</option>
                                    <option value="opt8">Option 8</option>
                                </select>
                        	</div>
                        	<div class="col-sm-3">
                                <select name="select" class="form-control">
                                    <option value="opt1">Usual select box</option>
                                    <option value="opt2">Option 2</option>
                                    <option value="opt3">Option 3</option>
                                    <option value="opt4">Option 4</option>
                                    <option value="opt5">Option 5</option>
                                    <option value="opt6">Option 6</option>
                                    <option value="opt7">Option 7</option>
                                    <option value="opt8">Option 8</option>
                                </select>
                        	</div>
                        	
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Pincode: </label>
							<div class="col-sm-10">
								<input type="text" class="form-control">
							</div>
						</div>
					
						<div class="form-group">
							<label class="col-sm-2 control-label">Gender: </label>
							<div class="col-sm-10">
								
								<label class="radio-inline">
									<input type="radio" name="inline-radio" class="styled">
									Male
								</label>
								<label class="radio-inline">
									<input type="radio" name="inline-radio" class="styled" >
									Female
								</label>
								
							</div>
						</div>
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Marital Status: </label>
							<div class="col-sm-10">
								
								<label class="radio-inline">
									<input type="radio" name="inline-radio1" class="styled">
									Married
								</label>
								<label class="radio-inline">
									<input type="radio" name="inline-radio1" class="styled" >
									Unmarried
								</label>
								
							</div>
						</div>
												
						<div class="form-group">
							<label class="col-sm-2 control-label">Date of Birth: </label>
							<div class="col-sm-10">
                            	<input type="text" class="form-control" data-mask="99/99/9999">
                            	<span class="help-block">99/99/9999</span>
							</div>
						</div>
																			
						<div class="form-group">
							<label class="col-sm-2 control-label">Input with placeholder: </label>
							<div class="col-sm-10">
								<input type="text" class="form-control" placeholder="placeholder">
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Read only field: </label>
							<div class="col-sm-10">
								<input type="text" class="form-control" readonly="readonly" value="read only">
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Disabled field: </label>
							<div class="col-sm-10">
								<input type="text" class="form-control" disabled="disabled" value="disabled">
							</div>
						</div>
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Preffered City: </label>
							<div class="col-sm-3">
                                <select name="select" class="form-control">
                                    <option value="opt1">Usual select box</option>
                                    <option value="opt2">Option 2</option>
                                    <option value="opt3">Option 3</option>
                                    <option value="opt4">Option 4</option>
                                    <option value="opt5">Option 5</option>
                                    <option value="opt6">Option 6</option>
                                    <option value="opt7">Option 7</option>
                                    <option value="opt8">Option 8</option>
                                </select>
                        	</div>
                        	<div class="col-sm-3">
                                <select name="select" class="form-control">
                                    <option value="opt1">Usual select box</option>
                                    <option value="opt2">Option 2</option>
                                    <option value="opt3">Option 3</option>
                                    <option value="opt4">Option 4</option>
                                    <option value="opt5">Option 5</option>
                                    <option value="opt6">Option 6</option>
                                    <option value="opt7">Option 7</option>
                                    <option value="opt8">Option 8</option>
                                </select>
                        	</div>
                        	<div class="col-sm-3">
                                <select name="select" class="form-control">
                                    <option value="opt1">Usual select box</option>
                                    <option value="opt2">Option 2</option>
                                    <option value="opt3">Option 3</option>
                                    <option value="opt4">Option 4</option>
                                    <option value="opt5">Option 5</option>
                                    <option value="opt6">Option 6</option>
                                    <option value="opt7">Option 7</option>
                                    <option value="opt8">Option 8</option>
                                </select>
                        	</div>
                        	
                        	
						</div>
						
						<div class="form-group">
							<label class="col-sm-2 control-label"> </label>
							
                        	<div class="col-sm-3">
                                <select name="select" class="form-control">
                                    <option value="opt1">Usual select box</option>
                                    <option value="opt2">Option 2</option>
                                    <option value="opt3">Option 3</option>
                                    <option value="opt4">Option 4</option>
                                    <option value="opt5">Option 5</option>
                                    <option value="opt6">Option 6</option>
                                    <option value="opt7">Option 7</option>
                                    <option value="opt8">Option 8</option>
                                </select>
                        	</div>
                        	<div class="col-sm-3">
                                <select name="select" class="form-control">
                                    <option value="opt1">Usual select box</option>
                                    <option value="opt2">Option 2</option>
                                    <option value="opt3">Option 3</option>
                                    <option value="opt4">Option 4</option>
                                    <option value="opt5">Option 5</option>
                                    <option value="opt6">Option 6</option>
                                    <option value="opt7">Option 7</option>
                                    <option value="opt8">Option 8</option>
                                </select>
                        	</div>
                        	
                        	
						</div>
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Catagory (Field): </label>
							<div class="col-sm-3">
                                <select name="select" class="form-control">
                                    <option value="opt1">Usual select box</option>
                                    <option value="opt2">Option 2</option>
                                    <option value="opt3">Option 3</option>
                                    <option value="opt4">Option 4</option>
                                    <option value="opt5">Option 5</option>
                                    <option value="opt6">Option 6</option>
                                    <option value="opt7">Option 7</option>
                                    <option value="opt8">Option 8</option>
                                </select>
                        	</div>
                        	
						</div>
						
						
						<div class="form-group">
							<label class="col-sm-2 control-label">Specialization(Course): </label>
							<div class="col-sm-3">
                                <select name="select" class="form-control">
                                    <option value="opt1">Usual select box</option>
                                    <option value="opt2">Option 2</option>
                                    <option value="opt3">Option 3</option>
                                    <option value="opt4">Option 4</option>
                                    <option value="opt5">Option 5</option>
                                    <option value="opt6">Option 6</option>
                                    <option value="opt7">Option 7</option>
                                    <option value="opt8">Option 8</option>
                                </select>
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
						
						</div>
						<div class="form-actions text-center">
                    	
                    	<input type="submit" value="Submit form" class="btn btn-primary">
                    	<input class="btn btn-danger" type="reset" value="Cancel">
                    	
                    </div>
				</div>
				<!-- /basic inputs -->

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