<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1">
<title>Londinium - premium responsive admin template by Eugene Kopyov</title>

<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="css/londinium-theme.css" rel="stylesheet" type="text/css">
<link href="css/styles.css" rel="stylesheet" type="text/css">
<link href="css/icons.css" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&amp;subset=latin,cyrillic-ext" rel="stylesheet" type="text/css">

<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery-ui.min.js"></script>

<script type="text/javascript" src="js/sparkline.min.js"></script>

<script type="text/javascript" src="js/uniform.min.js"></script>
<script type="text/javascript" src="js/select2.min.js"></script>
<script type="text/javascript" src="js/inputmask.js"></script>
<script type="text/javascript" src="js/autosize.js"></script>
<script type="text/javascript" src="js/inputlimit.min.js"></script>
<script type="text/javascript" src="js/listbox.js"></script>
<script type="text/javascript" src="js/multiselect.js"></script>
<script type="text/javascript" src="js/validate.min.js"></script>
<script type="text/javascript" src="js/tags.min.js"></script>
<script type="text/javascript" src="js/switch.min.js"></script>

<script type="text/javascript" src="js/plupload.full.min.js"></script>
<script type="text/javascript" src="js/plupload.queue.min.js"></script>

<script type="text/javascript" src="js/wysihtml5.min.js"></script>
<script type="text/javascript" src="js/toolbar.js"></script>

<script type="text/javascript" src="js/daterangepicker.js"></script>
<script type="text/javascript" src="js/fancybox.min.js"></script>
<script type="text/javascript" src="js/moment.js"></script>
<script type="text/javascript" src="js/jgrowl.min.js"></script>
<script type="text/javascript" src="js/datatables.min.js"></script>
<script type="text/javascript" src="js/colorpicker.js"></script>
<script type="text/javascript" src="js/fullcalendar.min.js"></script>
<script type="text/javascript" src="js/timepicker.min.js"></script>

<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/application.js"></script>

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
					<h3>Form validation <small>Form components validation based on validate.js</small></h3>
				</div>
				<div id="reportrange" class="range">
					<div class="visible-xs header-element-toggle">
						<a class="btn btn-primary btn-icon"><i class="icon-calendar"></i></a>
					</div>
					<div class="date-range"></div>
					<span class="label label-danger">9</span>
				</div>
			</div>
			<!-- /page header -->


			<!-- Breadcrumbs line -->
			<div class="breadcrumb-line">
				<ul class="breadcrumb">
					<li><a href="index.jsp">Home</a></li>
					<li><a href="forms.jsp">Forms</a></li>
					<li class="active">Form components</li>
				</ul>

				<div class="visible-xs breadcrumb-toggle">
					<a class="btn btn-link btn-lg btn-icon" data-toggle="collapse" data-target=".breadcrumb-buttons"><i class="icon-menu2"></i></a>
				</div>

				<ul class="breadcrumb-buttons collapse">
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-search3"></i> <span>Search</span> <b class="caret"></b></a>
						<div class="popup dropdown-menu dropdown-menu-right">
							<div class="popup-header">
								<a href="#" class="pull-left"><i class="icon-paragraph-justify"></i></a>
								<span>Quick search</span>
								<a href="#" class="pull-right"><i class="icon-new-tab"></i></a>
							</div>
							<form action="#" class="breadcrumb-search">
								<input type="text" placeholder="Type and hit enter..." name="search" class="form-control autocomplete">
								<div class="row">
									<div class="col-xs-6">
										<label class="radio">
											<input type="radio" name="search-option" class="styled" checked="checked">
											Everywhere
										</label>
										<label class="radio">
											<input type="radio" name="search-option" class="styled">
											Invoices
										</label>
									</div>

									<div class="col-xs-6">
										<label class="radio">
											<input type="radio" name="search-option" class="styled">
											Users
										</label>
										<label class="radio">
											<input type="radio" name="search-option" class="styled">
											Orders
										</label>
									</div>
								</div>

								<input type="submit" class="btn btn-block btn-success" value="Search">
							</form>
						</div>
					</li>

					<li class="language dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown"><img src="images/german.png" alt=""> <span>German</span> <b class="caret"></b></a>
						<ul class="dropdown-menu dropdown-menu-right icons-right">
							<li><a href="#"><img src="images/ukrainian.png" alt=""> Ukrainian</a></li>
							<li class="active"><a href="#"><img src="images/english.png" alt=""> English</a></li>
							<li><a href="#"><img src="images/spanish.png" alt=""> Spanish</a></li>
							<li><a href="#"><img src="images/german.png" alt=""> German</a></li>
							<li><a href="#"><img src="images/hungarian.png" alt=""> Hungarian</a></li>
						</ul>
					</li>
				</ul>
			</div>
			<!-- /breadcrumbs line -->


			<!-- Callout -->
			<div class="callout callout-danger fade in">
				<button type="button" class="close" data-dismiss="alert">×</button>
				<h5>Form validation</h5>
				<p>Form validation is based on <strong>Jquery Validate</strong> plugin. Default examples are for all form components, such as inputs, selects, radios and checkboxes (styled and unstyled), including checkbox and radio groups.</p>
			</div>
            <!-- /callout -->


            <!-- Form validation -->
            <form class="form-horizontal validate" action="#" role="form">
	            <div class="block">
	                <h6 class="heading-hr"><i class="icon-checkmark-circle"></i> Form validation</h6>

                	<div class="alert alert-success fade in block-inner">
                		<button type="button" class="close" data-dismiss="alert">×</button>
                		Form validation for default and styled form components
                	</div>

					<div class="form-group">
						<label class="col-sm-2 control-label">Usual field: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control" name="firstname" id="firstname">
						</div>
					</div>

					<div class="form-group">
						<label class="col-sm-2 control-label">Minimum characters: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control" name="minimum_characters">
						</div>
					</div>

					<div class="form-group">
						<label class="col-sm-2 control-label">Maximum characters: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control" name="maximum_characters">
						</div>
					</div>
                    
					<div class="form-group">
						<label class="col-sm-2 control-label">Minimum number: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control" name="minimum_number">
						</div>
					</div>
                    
					<div class="form-group">
						<label class="col-sm-2 control-label">Maximum number: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control" name="maximum_number">
						</div>
					</div>
                    
					<div class="form-group">
						<label class="col-sm-2 control-label">Range: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control" name="range">
						</div>
					</div>
                    
					<div class="form-group">
						<label class="col-sm-2 control-label">Email: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control" name="email_field">
						</div>
					</div>
                    
					<div class="form-group">
						<label class="col-sm-2 control-label">URL: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control" name="url_field">
						</div>
					</div>
                    
					<div class="form-group">
						<label class="col-sm-2 control-label">Date: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control" name="date_field">
						</div>
					</div>
                    
					<div class="form-group">
						<label class="col-sm-2 control-label">Digits only: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control" name="digits_only">
						</div>
					</div>
                    
					<div class="form-group">
						<label class="col-sm-2 control-label">Custom error message: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control" name="custom_message">
						</div>
					</div>
                    
					<div class="form-group">
						<label class="col-sm-2 control-label">Password: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control" name="enter_password" id="enter_password">
						</div>
					</div>
                    
					<div class="form-group">
						<label class="col-sm-2 control-label">Repeat password: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control" name="repeat_password" id="repeat_password">
						</div>
					</div>
                    
					<div class="form-group">
						<label class="col-sm-2 control-label">Checkboxes: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<div class="checkbox">
								<label>
									<input type="checkbox" name="group_styled" value="1" class="styled">
									Mauris vitae turpis posuere
								</label>
							</div>

							<div class="checkbox">
								<label>
									<input type="checkbox" name="group_styled" value="2" class="styled">
									Pellentesque vitae tellus at lorem
								</label>
							</div>

							<div class="checkbox">
								<label>
									<input type="checkbox" name="group_styled" value="3" class="styled">
									Pellentesque vitae tellus at lorem
								</label>
							</div>
						</div>
					</div>

					<div class="form-group">
						<label class="col-sm-2 control-label">Radios: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<div class="radio">
								<label>
									<input type="radio" name="validate-styled-radio" value="1" class="styled required">
									Nam molestie magna quis velit 
								</label>
							</div>

							<div class="radio">
								<label>
									<input type="radio" name="validate-styled-radio" value="2" class="styled">
									Phasellus viverra euismod facilisis
								</label>
							</div>
						</div>
					</div>

					<div class="form-group">
						<label class="col-sm-2 control-label">Select: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <select data-placeholder="Choose a Country..." name="select2" class="required select">
                                <option value=""></option>
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
						<label class="col-sm-2 control-label">Unstyled checkboxes: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<div class="checkbox">
								<label>
									<input type="checkbox" name="group_unstyled" value="1">
									Mauris vitae turpis posuere
								</label>
							</div>

							<div class="checkbox">
								<label>
									<input type="checkbox" name="group_unstyled" value="2">
									Pellentesque vitae tellus at lorem
								</label>
							</div>

							<div class="checkbox">
								<label>
									<input type="checkbox" name="group_unstyled" value="3">
									Pellentesque vitae tellus at lorem
								</label>
							</div>
						</div>
					</div>

					<div class="form-group">
						<label class="col-sm-2 control-label">Unstyled radios: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<div class="radio">
								<label>
									<input type="radio" name="validate-unstyled-radio" value="1" class="required">
									Nam molestie magna quis velit 
								</label>
							</div>

							<div class="radio">
								<label>
									<input type="radio" name="validate-unstyled-radio" value="2">
									Phasellus viverra euismod facilisis
								</label>
							</div>
						</div>
					</div>

					<div class="form-group">
						<label class="col-sm-2 control-label">Unstyled select: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <select name="unstyled-select" class="required form-control">
                                <option value="">Usual select box</option>
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
						<label class="col-sm-2 control-label">Textarea: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <textarea rows="5" cols="5" name="required-textarea" class="required form-control"></textarea>
						</div>
					</div>

                    <div class="form-actions text-right">
                    	<input type="submit" value="Submit form" class="btn btn-primary">
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