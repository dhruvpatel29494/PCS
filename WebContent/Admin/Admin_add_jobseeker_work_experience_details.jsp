<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1">
<title>Londinium - premium responsive admin template by Eugene Kopyov</title><link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath() %>/Admin/images/logo_tab.png" />

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
					<h3>Work experience</h3>
				</div>
			</div>
			<!-- /page header -->


			

				<!-- Work experience -->
					<form class="form-horizontal validate" action="#" role="form">
						<div class="block-inner">
							<div class="block-inner">
								<h6 class="heading-hr">
									<i class="icon-accessibility"></i>Work experience: <small class="display-block">Let us know about your work experience</small>
								</h6>
							</div>

							<div class="block-inner">
								<span class="subtitle text-danger">Latest experience</span>
								<div class="form-group">
									<div class="row">
										<div class="col-md-6">
											<label>Company:</label>
			                                <input type="text" placeholder="Company name" class="form-control">
										</div>
									</div>
								</div>

								<div class="form-group">
									<div class="row">
										<div class="col-md-6">
											<label>Position:</label>
			                                <input type="text" placeholder="Your previous position" class="form-control">
										</div>

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
							</div>
							<div class="form-group">
									<div class="row">
										<div class="col-md-12">
											<label>Job profile:</label>
			                                <textarea rows="5" cols="5" class="form-control" placeholder="Default textarea"></textarea>
										</div>
									</div>
								</div>
							

							<span class="subtitle text-danger">Previous experience</span>
							<div class="form-group">
								<div class="row">
									<div class="col-md-6">
										<label>Company:</label>
		                                <input type="text" placeholder="Company name" class="form-control">
									</div>

									
								</div>
							</div>

							<div class="form-group">
								<div class="row">
									<div class="col-md-6">
										<label>Position:</label>
		                                <input type="text" placeholder="Your previous position" class="form-control">
									</div>

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
						</div>
					<div class="form-group">
									<div class="row">
										<div class="col-md-12">
											<label>Job profile:</label>
			                                <textarea rows="5" cols="5" class="form-control" placeholder="Default textarea"></textarea>
										</div>
									</div>
					</div>
											
						
                    <div class="form-actions text-center" align="center">
                    	<input type="submit" value="Submit form" class="btn btn-primary">
                    	<input type="reset" value="Reset" class="btn btn-danger">
                    </div>
    					
						</form>
						<!-- /work experience -->

	        <!-- Footer -->
	     	<%@ include file="Admin_footer.jsp" %>
	        <!-- /footer -->


		</div>
		<!-- /page content -->


	</div>
	<!-- /page container -->

</body>
</html>