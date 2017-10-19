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
	<div class="navbar navbar-inverse" role="navigation">
		<div class="navbar-header">
			<a class="navbar-brand" href="#"><img src="images/logo.png" alt="Londinium"></a>
			<a class="sidebar-toggle"><i class="icon-paragraph-justify2"></i></a>
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-icons">
				<span class="sr-only">Toggle navbar</span>
				<i class="icon-grid3"></i>
			</button>
			<button type="button" class="navbar-toggle offcanvas">
				<span class="sr-only">Toggle navigation</span>
				<i class="icon-paragraph-justify2"></i>
			</button>
		</div>

		<ul class="nav navbar-nav navbar-right collapse" id="navbar-icons">
			<li class="dropdown">
				<a class="dropdown-toggle" data-toggle="dropdown">
					<i class="icon-people"></i>
					<span class="label label-default">2</span>
				</a>
				<div class="popup dropdown-menu dropdown-menu-right">
					<div class="popup-header">
						<a href="#" class="pull-left"><i class="icon-spinner7"></i></a>
						<span>Activity</span>
						<a href="#" class="pull-right"><i class="icon-paragraph-justify"></i></a>
					</div>
	                <ul class="activity">
		                <li>
		                	<i class="icon-cart-checkout text-success"></i>
		                	<div>
			                	<a href="#">Eugene</a> ordered 2 copies of <a href="#">OEM license</a>
			                	<span>14 minutes ago</span>
		                	</div>
		                </li>
		                <li>
		                	<i class="icon-heart text-danger"></i>
		                	<div>
			                	Your <a href="#">latest post</a> was liked by <a href="#">Audrey Mall</a>
			                	<span>35 minutes ago</span>
		                	</div>
		                </li>
		                <li>
		                	<i class="icon-checkmark3 text-success"></i>
		                	<div>
			                	Mail server was updated. See <a href="#">changelog</a>
			                	<span>About 2 hours ago</span>
		                	</div>
		                </li>
		                <li>
		                	<i class="icon-paragraph-justify2 text-warning"></i>
		                	<div>
			                	There are <a href="#">6 new tasks</a> waiting for you. Don't forget!
			                	<span>About 3 hours ago</span>
		                	</div>
		                </li>
	                </ul>
                </div>
			</li>

			<li class="dropdown">
				<a class="dropdown-toggle" data-toggle="dropdown">
					<i class="icon-paragraph-justify2"></i>
					<span class="label label-default">6</span>
				</a>
				<div class="popup dropdown-menu dropdown-menu-right">
					<div class="popup-header">
						<a href="#" class="pull-left"><i class="icon-spinner7"></i></a>
						<span>Messages</span>
						<a href="#" class="pull-right"><i class="icon-new-tab"></i></a>
					</div>
					<ul class="popup-messages">
						<li class="unread">
							<a href="#">
								<img src="images/face1.png" alt="" class="user-face">
								<strong>Eugene Kopyov <i class="icon-attachment2"></i></strong>
								<span>Aliquam interdum convallis massa...</span>
							</a>
						</li>
						<li>
							<a href="#">
								<img src="images/face2.png" alt="" class="user-face">
								<strong>Jason Goldsmith <i class="icon-attachment2"></i></strong>
								<span>Aliquam interdum convallis massa...</span>
							</a>
						</li>
						<li>
							<a href="#">
								<img src="images/face3.png" alt="" class="user-face">
								<strong>Angel Novator</strong>
								<span>Aliquam interdum convallis massa...</span>
							</a>
						</li>
						<li>
							<a href="#">
								<img src="images/face4.png" alt="" class="user-face">
								<strong>Monica Bloomberg</strong>
								<span>Aliquam interdum convallis massa...</span>
							</a>
						</li>
						<li>
							<a href="#">
								<img src="images/face5.png" alt="" class="user-face">
								<strong>Patrick Winsleur</strong>
								<span>Aliquam interdum convallis massa...</span>
							</a>
						</li>
					</ul>
				</div>
			</li>

			<li class="dropdown">
				<a data-toggle="dropdown" class="dropdown-toggle">
					<i class="icon-grid"></i>
				</a>
				<div class="popup dropdown-menu dropdown-menu-right">
					<div class="popup-header">
						<a href="#" class="pull-left"><i class="icon-spinner7"></i></a>
						<span>Tasks list</span>
						<a href="#" class="pull-right"><i class="icon-new-tab"></i></a>
					</div>
					<table class="table table-hover">
						<thead>
							<tr>
								<th>Description</th>
								<th>Category</th>
								<th class="text-center">Priority</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td><span class="status status-success item-before"></span> <a href="#">Frontpage fixes</a></td>
								<td><span class="text-smaller text-semibold">Bugs</span></td>
								<td class="text-center"><span class="label label-success">87%</span></td>
							</tr>
							<tr>
								<td><span class="status status-danger item-before"></span> <a href="#">CSS compilation</a></td>
								<td><span class="text-smaller text-semibold">Bugs</span></td>
								<td class="text-center"><span class="label label-danger">18%</span></td>
							</tr>
							<tr>
								<td><span class="status status-info item-before"></span> <a href="#">Responsive layout changes</a></td>
								<td><span class="text-smaller text-semibold">Layout</span></td>
								<td class="text-center"><span class="label label-info">52%</span></td>
							</tr>
							<tr>
								<td><span class="status status-success item-before"></span> <a href="#">Add categories filter</a></td>
								<td><span class="text-smaller text-semibold">Content</span></td>
								<td class="text-center"><span class="label label-success">100%</span></td>
							</tr>
							<tr>
								<td><span class="status status-success item-before"></span> <a href="#">Media grid padding issue</a></td>
								<td><span class="text-smaller text-semibold">Bugs</span></td>
								<td class="text-center"><span class="label label-success">100%</span></td>
							</tr>
						</tbody>
					</table>
				</div>
			</li>

			<li class="user dropdown">
				<a class="dropdown-toggle" data-toggle="dropdown">
					<img src="images/face1.png" alt="">
					<span>Eugene Kopyov</span>
					<i class="caret"></i>
				</a>
				<ul class="dropdown-menu dropdown-menu-right icons-right">
					<li><a href="#"><i class="icon-user"></i> Profile</a></li>
					<li><a href="#"><i class="icon-bubble4"></i> Messages</a></li>
					<li><a href="#"><i class="icon-cog"></i> Settings</a></li>
					<li><a href="#"><i class="icon-exit"></i> Logout</a></li>
				</ul>
			</li>
		</ul>
	</div>
	<!-- /navbar -->


	<!-- Page container -->
 	<div class="page-container">


		<!-- Sidebar -->
		<div class="sidebar">
			<div class="sidebar-content">

				<!-- User dropdown -->
				<div class="user-menu dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">
						<img src="images/face3.png" alt="">
						<div class="user-info">
							Madison Gartner <span>Web Developer</span>
						</div>
					</a>
					<div class="popup dropdown-menu dropdown-menu-right">
					    <div class="thumbnail">
					    	<div class="thumb">
								<img alt="" src="images/demo/users/face3.png">
								<div class="thumb-options">
									<span>
										<a href="#" class="btn btn-icon btn-success"><i class="icon-pencil"></i></a>
										<a href="#" class="btn btn-icon btn-success"><i class="icon-remove"></i></a>
									</span>
								</div>
						    </div>
					    
					    	<div class="caption text-center">
					    		<h6>Madison Gartner <small>Front end developer</small></h6>
					    	</div>
				    	</div>

				    	<ul class="list-group">
							<li class="list-group-item"><i class="icon-pencil3 text-muted"></i> My posts <span class="label label-success">289</span></li>
							<li class="list-group-item"><i class="icon-people text-muted"></i> Users online <span class="label label-danger">892</span></li>
							<li class="list-group-item"><i class="icon-stats2 text-muted"></i> Reports <span class="label label-primary">92</span></li>
							<li class="list-group-item"><i class="icon-stack text-muted"></i> Balance <h5 class="pull-right text-danger">$45.389</h5></li>
						</ul>
					</div>
				</div>
				<!-- /user dropdown -->


				<!-- Main navigation -->
				<ul class="navigation">
					<li><a href="index.jsp"><span>Dashboard</span> <i class="icon-screen2"></i></a></li>
					<li>
						<a href="#"><span>Form components</span> <i class="icon-paragraph-justify2"></i></a>
						<ul>
							<li><a href="form_components.jsp">Form components</a></li>
							<li><a href="form_layouts.jsp">Form layouts</a></li>
							<li><a href="form_grid.jsp">Inputs grid</a></li>
							<li><a href="wysiwyg.jsp">WYSIWYG editor</a></li>
							<li><a href="validation.jsp">Validation</a></li>
							<li><a href="file_uploader.jsp">Multiple file uploader</a></li>
							<li><a href="form_snippets.jsp">Form snippets</a></li>
						</ul>
					</li>
					<li>
						<a href="#"><span>Interface components</span> <i class="icon-grid"></i></a>
						<ul>
							<li><a href="visuals.jsp">Visuals &amp; notifications</a></li>
							<li><a href="navs.jsp">Navs</a></li>
							<li><a href="panel_options.jsp">Panel options</a></li>
							<li><a href="navbars.jsp">Navbars</a></li>
							<li><a href="info_blocks.jsp">Info blocks</a></li>
							<li><a href="icons.jsp">Icons <span class="label label-danger">850+</span></a></li>
							<li><a href="buttons.jsp">Buttons</a></li>
							<li><a href="calendar.jsp">Calendar</a></li>
							<li><a href="typography.jsp">Typography</a></li>
							<li><a href="gallery.jsp">Media gallery</a></li>
							<li><a href="header_elements.jsp">Page header elements</a></li>
							<li><a href="content_grid.jsp">Content grid</a></li>
						</ul>
					</li>
					<li>
						<a href="#"><span>Layouts</span> <i class="icon-copy"></i></a>
						<ul>
							<li><a href="sidebar_wide_left.jsp">Left wide sidebar</a></li>
							<li><a href="sidebar_wide_right.jsp">Right wide sidebar</a></li>
							<li><a href="sidebar_narrow_left.jsp">Left narrow sidebar</a></li>
							<li><a href="sidebar_narrow_right.jsp">Right narrow sidebar</a></li>
							<li><a href="sidebar_icons_left.jsp">Left aligned icons</a></li>
							<li><a href="layout_boxed.jsp">Boxed layout <span class="label label-danger">New</span></a></li>
							<li><a href="layout_fixed_navbar.jsp">Fixed navbar</a></li>
							<li><a href="horizontal_navigation.jsp">Horizontal navigation</a></li>
							<li><a href="horizontal_sidebar.jsp">Sidebar &amp; Horizontal navigation</a></li>
							<li><a href="navigation_disabled_items.jsp">Disabled navigation items</a></li>
						</ul>
					</li>
					<li>
						<a href="#"><span>Task manager</span> <i class="icon-numbered-list"></i></a>
						<ul>
							<li><a href="task_grid.jsp">Task grid</a></li>
							<li><a href="task_list.jsp">Task list</a></li>
							<li><a href="task_detailed.jsp">Task detailed</a></li>
						</ul>
					</li>
					<li><a href="charts.jsp"><span>Charts</span> <i class="icon-bars"></i></a></li>
					<li>
						<a href="#"><span>User</span> <i class="icon-user"></i></a>
						<ul>
							<li><a href="team.jsp">Team</a></li>
							<li><a href="contacts.jsp">Contact list</a></li>
							<li><a href="profile.jsp">User profile</a></li>
						</ul>
					</li>
					<li>
						<a href="#"><span>Support</span> <i class="icon-bubble6"></i></a>
						<ul>
							<li><a href="faq.jsp">FAQ's</a></li>
							<li><a href="chat_tabs.jsp">Chat with tabs</a></li>
							<li><a href="chat_contacts.jsp">Chat with contacts</a></li>
						</ul>
					</li>
					<li>
						<a href="#"><span>Tables</span> <i class="icon-table2"></i></a>
						<ul>
							<li class="active"><a href="tables_static.jsp">Static tables</a></li>
							<li><a href="tables_dynamic.jsp">Data tables</a></li>
						</ul>
					</li>
					<li><a href="search.jsp"><span>Search page</span> <i class="icon-search3"></i></a></li>
					<li>
						<a href="#"><span>Invoice</span> <i class="icon-coin"></i></a>
						<ul>
							<li><a href="invoice.jsp">Invoice template</a></li>
							<li><a href="invoice_list.jsp">Invoice list</a></li>
						</ul>
					</li>
					<li>
						<a href="#"><span>Login page</span> <i class="icon-user-plus"></i></a>
						<ul>
							<li><a href="login_simple.jsp">Simple login form</a></li>
							<li><a href="login_advanced.jsp">Login form with user image</a></li>
						</ul>
					</li>
					<li>
						<a href="#"><span>Error pages</span> <i class="icon-warning"></i></a>
						<ul>
							<li><a href="403.jsp">403 page</a></li>
							<li><a href="404.jsp">404 page</a></li>
							<li><a href="405.jsp">405 page</a></li>
							<li><a href="500.jsp">500 page</a></li>
							<li><a href="503.jsp">503 page</a></li>
							<li><a href="offline.jsp">Offline page</a></li>
							<li><a href="error_sidebar.jsp">Error page with sidebar</a></li>
						</ul>
					</li>
					<li>
						<a href="#"><span>Blank pages</span> <i class="icon-insert-template"></i></a>
						<ul>
							<li><a href="blank_left_sidebar.jsp">Left sidebar</a></li>
							<li><a href="blank_right_sidebar.jsp">Right sidebar</a></li>
							<li><a href="blank_collapsed_sidebar.jsp">Collapsed sidebar</a></li>
							<li><a href="blank_full_width.jsp">Full width page</a></li>
						</ul>
					</li>
					<li>
						<a href="#"><span>Navigation levels</span> <i class="icon-stack"></i></a>
						<ul>
							<li><a href="#">Second level first item</a></li>
							<li><a href="#">Second level second item</a>
								<ul>
									<li><a href="#">Third level first item</a></li>
									<li><a href="#">Third level third item</a>
										<ul>
											<li><a href="#">Fourth level first item</a></li>
											<li><a href="#">Fourth level second item</a></li>
											<li><a href="#">Fourth level third item</a></li>
										</ul>
									</li>
									<li><a href="#">Third level second item</a></li>
									<li><a href="#">Third level third item</a>
										<ul>
											<li><a href="#">Fourth level first item</a></li>
											<li><a href="#">Fourth level second item</a></li>
											<li><a href="#">Fourth level third item</a></li>
										</ul>
									</li>
									<li><a href="#">Third level second item</a></li>
								</ul>
							</li>
							<li><a href="#">Second level third item</a></li>
						</ul>
					</li>
				</ul>
				<!-- /main navigation -->
				
			</div>
		</div>
		<!-- /sidebar -->


		<!-- Page content -->
		<div class="page-content">


			<!-- Page header -->
			<div class="page-header">
				<div class="page-title">
					<h3>Basic tables <small>Basic and custom static tables</small></h3>
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
					<li><a href="basic_tables.jsp">Tables</a></li>
					<li class="active">Basic tables</li>
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


	        <!-- Page tabs -->
            <div class="tabbable page-tabs">
                <ul class="nav nav-tabs">
                    <li class="active"><a href="#inside_panel" data-toggle="tab"><i class="icon-table2"></i> Inside panel</a></li>
                    <li><a href="#outside_panel" data-toggle="tab"><i class="icon-checkbox-partial"></i> Outside panel</a></li>
                    <li><a href="#custom_tables" data-toggle="tab"><i class="icon-hammer"></i> Custom tables</a></li>
                    <li><a href="#table_controls" data-toggle="tab"><i class="icon-point-up"></i> Table controls</a></li>
                </ul>
                <div class="tab-content">

                	<!-- First tab -->
                    <div class="tab-pane active fade in" id="inside_panel">

				    	<!-- Default table -->
			            <div class="panel panel-default">
			                <div class="panel-heading"><h6 class="panel-title"><i class="icon-table2"></i> Default table</h6></div>
			                <div class="table-responsive">
				                <table class="table">
				                    <thead>
				                        <tr>
				                            <th>#</th>
				                            <th>First Name</th>
				                            <th>Last Name</th>
				                            <th>Username</th>
				                        </tr>
				                    </thead>
				                    <tbody>
				                        <tr>
				                            <td>1</td>
				                            <td>Mark</td>
				                            <td>Otto</td>
				                            <td>@mdo</td>
				                        </tr>
				                        <tr>
				                            <td>2</td>
				                            <td>Jacob</td>
				                            <td>Thornton</td>
				                            <td>@fat</td>
				                        </tr>
				                        <tr>
				                            <td>3</td>
				                            <td>Larry</td>
				                            <td>the Bird</td>
				                            <td>@twitter</td>
				                        </tr>
				                    </tbody>
				                </table>
			                </div>
				        </div>
				        <!-- /default table -->


				    	<!-- Striped table -->
			            <div class="panel panel-default">
			                <div class="panel-heading"><h6 class="panel-title"><i class="icon-table2"></i> Striped table</h6></div>
			                <div class="table-responsive">
				                <table class="table table-striped">
				                    <thead>
				                        <tr>
				                            <th>#</th>
				                            <th>First Name</th>
				                            <th>Last Name</th>
				                            <th>Username</th>
				                        </tr>
				                    </thead>
				                    <tbody>
				                        <tr>
				                            <td>1</td>
				                            <td>Mark</td>
				                            <td>Otto</td>
				                            <td>@mdo</td>
				                        </tr>
				                        <tr>
				                            <td>2</td>
				                            <td>Jacob</td>
				                            <td>Thornton</td>
				                            <td>@fat</td>
				                        </tr>
				                        <tr>
				                            <td>3</td>
				                            <td>Larry</td>
				                            <td>the Bird</td>
				                            <td>@twitter</td>
				                        </tr>
				                    </tbody>
				                </table>
			                </div>
				        </div>
				        <!-- /striped table -->


				    	<!-- Bordered table -->
			            <div class="panel panel-default">
			                <div class="panel-heading"><h6 class="panel-title"><i class="icon-table2"></i> Bordered table</h6></div>
			                <div class="table-responsive">
				                <table class="table table-bordered">
				                    <thead>
				                        <tr>
				                            <th>#</th>
				                            <th>First Name</th>
				                            <th>Last Name</th>
				                            <th>Username</th>
				                        </tr>
				                    </thead>
				                    <tbody>
				                        <tr>
				                            <td>1</td>
				                            <td>Mark</td>
				                            <td>Otto</td>
				                            <td>@mdo</td>
				                        </tr>
				                        <tr>
				                            <td>2</td>
				                            <td>Jacob</td>
				                            <td>Thornton</td>
				                            <td>@fat</td>
				                        </tr>
				                        <tr>
				                            <td>3</td>
				                            <td>Larry</td>
				                            <td>the Bird</td>
				                            <td>@twitter</td>
				                        </tr>
				                    </tbody>
				                </table>
			                </div>
				        </div>
				        <!-- /bordered table -->


				    	<!-- Striped and bordered table -->
			            <div class="panel panel-default">
			                <div class="panel-heading"><h6 class="panel-title"><i class="icon-table2"></i> Striped &amp; bordered table</h6></div>
			                <div class="table-responsive">
				                <table class="table table-striped table-bordered">
				                    <thead>
				                        <tr>
				                            <th>#</th>
				                            <th>First Name</th>
				                            <th>Last Name</th>
				                            <th>Username</th>
				                        </tr>
				                    </thead>
				                    <tbody>
				                        <tr>
				                            <td>1</td>
				                            <td>Mark</td>
				                            <td>Otto</td>
				                            <td>@mdo</td>
				                        </tr>
				                        <tr>
				                            <td>2</td>
				                            <td>Jacob</td>
				                            <td>Thornton</td>
				                            <td>@fat</td>
				                        </tr>
				                        <tr>
				                            <td>3</td>
				                            <td>Larry</td>
				                            <td>the Bird</td>
				                            <td>@twitter</td>
				                        </tr>
				                    </tbody>
				                </table>
			                </div>
				        </div>
				        <!-- /striped and bordered table -->


				    	<!-- Table inside panel body -->
			            <div class="panel panel-default">
			                <div class="panel-heading"><h6 class="panel-title"><i class="icon-table2"></i> Table inside panel body</h6></div>
			                <div class="panel-body">
			                	<div class="table-responsive">
					                <table class="table table-bordered">
					                    <thead>
					                        <tr>
					                            <th>#</th>
					                            <th>First Name</th>
					                            <th>Last Name</th>
					                            <th>Username</th>
					                        </tr>
					                    </thead>
					                    <tbody>
					                        <tr>
					                            <td>1</td>
					                            <td>Mark</td>
					                            <td>Otto</td>
					                            <td>@mdo</td>
					                        </tr>
					                        <tr>
					                            <td>2</td>
					                            <td>Jacob</td>
					                            <td>Thornton</td>
					                            <td>@fat</td>
					                        </tr>
					                        <tr>
					                            <td>3</td>
					                            <td>Larry</td>
					                            <td>the Bird</td>
					                            <td>@twitter</td>
					                        </tr>
					                    </tbody>
					                </table>
				                </div>
			                </div>
				        </div>
				        <!-- /table inside panel body -->


				    	<!-- Table hover -->
			            <div class="panel panel-default">
			                <div class="panel-heading"><h6 class="panel-title"><i class="icon-table2"></i> Table hover</h6></div>
			                <div class="table-responsive">
				                <table class="table table-hover">
				                    <thead>
				                        <tr>
				                            <th>#</th>
				                            <th>First Name</th>
				                            <th>Last Name</th>
				                            <th>Username</th>
				                        </tr>
				                    </thead>
				                    <tbody>
				                        <tr>
				                            <td>1</td>
				                            <td>Mark</td>
				                            <td>Otto</td>
				                            <td>@mdo</td>
				                        </tr>
				                        <tr>
				                            <td>2</td>
				                            <td>Jacob</td>
				                            <td>Thornton</td>
				                            <td>@fat</td>
				                        </tr>
				                        <tr>
				                            <td>3</td>
				                            <td colspan="2">Larry the Bird</td>
				                            <td>@twitter</td>
				                        </tr>
				                    </tbody>
				                </table>
			                </div>
				        </div>
				        <!-- /table hover -->


				    	<!-- Table condensed -->
			            <div class="panel panel-default">
			                <div class="panel-heading"><h6 class="panel-title"><i class="icon-table2"></i> Table condensed</h6></div>
			                <div class="table-responsive">
				                <table class="table table-condensed">
				                    <thead>
				                        <tr>
				                            <th>#</th>
				                            <th>First Name</th>
				                            <th>Last Name</th>
				                            <th>Username</th>
				                        </tr>
				                    </thead>
				                    <tbody>
				                        <tr>
				                            <td>1</td>
				                            <td>Mark</td>
				                            <td>Otto</td>
				                            <td>@mdo</td>
				                        </tr>
				                        <tr>
				                            <td>2</td>
				                            <td>Jacob</td>
				                            <td>Thornton</td>
				                            <td>@fat</td>
				                        </tr>
				                        <tr>
				                            <td>3</td>
				                            <td colspan="2">Larry the Bird</td>
				                            <td>@twitter</td>
				                        </tr>
				                    </tbody>
				                </table>
			                </div>
				        </div>
				        <!-- /table condensed -->


				    	<!-- Row styling -->
			            <div class="panel panel-default">
			                <div class="panel-heading"><h6 class="panel-title"><i class="icon-droplet2"></i> Row styling</h6></div>
			                <div class="table-responsive">
				                <table class="table">
				                    <thead>
				                        <tr>
				                            <th>#</th>
				                            <th>Product</th>
				                            <th>Payment Taken</th>
				                            <th>Status</th>
				                        </tr>
				                    </thead>
				                    <tbody>
				                        <tr class="success">
				                            <td>1</td>
				                            <td>TB - Monthly</td>
				                            <td>01/04/2012</td>
				                            <td>Approved</td>
				                        </tr>
				                        <tr>
				                            <td>1</td>
				                            <td>TB - Monthly</td>
				                            <td>01/04/2012</td>
				                            <td>Approved</td>
				                        </tr>
				                        <tr class="danger">
				                            <td>2</td>
				                            <td>TB - Monthly</td>
				                            <td>02/04/2012</td>
				                            <td>Declined</td>
				                        </tr>
				                        <tr>
				                            <td>2</td>
				                            <td>TB - Monthly</td>
				                            <td>02/04/2012</td>
				                            <td>Declined</td>
				                        </tr>
				                        <tr class="warning">
				                            <td>3</td>
				                            <td>TB - Monthly</td>
				                            <td>03/04/2012</td>
				                            <td>Pending</td>
				                        </tr>
				                        <tr>
				                            <td>3</td>
				                            <td>TB - Monthly</td>
				                            <td>03/04/2012</td>
				                            <td>Pending</td>
				                        </tr>
				                        <tr class="active">
				                            <td>4</td>
				                            <td>TB - Monthly</td>
				                            <td>04/04/2012</td>
				                            <td>Call in to confirm</td>
				                        </tr>
				                        <tr>
				                            <td>4</td>
				                            <td>TB - Monthly</td>
				                            <td>04/04/2012</td>
				                            <td>Call in to confirm</td>
				                        </tr>
				                        <tr class="info">
				                            <td>4</td>
				                            <td>TB - Monthly</td>
				                            <td>05/04/2012</td>
				                            <td>Information</td>
				                        </tr>
				                        <tr>
				                            <td>4</td>
				                            <td>TB - Monthly</td>
				                            <td>05/04/2012</td>
				                            <td>Information</td>
				                        </tr>
				                    </tbody>
				                </table>
			                </div>
				        </div>
				        <!-- /row styling -->

                    </div>
                    <!-- /first tab -->


                	<!-- Second tab -->
                    <div class="tab-pane fade" id="outside_panel">

				    	<!-- Default table -->
			            <div class="block">
			                <h6 class="heading-hr"><i class="icon-table2"></i> Default table</h6>
			                <div class="table-responsive">
				                <table class="table">
				                    <thead>
				                        <tr>
				                            <th>#</th>
				                            <th>First Name</th>
				                            <th>Last Name</th>
				                            <th>Username</th>
				                        </tr>
				                    </thead>
				                    <tbody>
				                        <tr>
				                            <td>1</td>
				                            <td>Mark</td>
				                            <td>Otto</td>
				                            <td>@mdo</td>
				                        </tr>
				                        <tr>
				                            <td>2</td>
				                            <td>Jacob</td>
				                            <td>Thornton</td>
				                            <td>@fat</td>
				                        </tr>
				                        <tr>
				                            <td>3</td>
				                            <td>Larry</td>
				                            <td>the Bird</td>
				                            <td>@twitter</td>
				                        </tr>
				                    </tbody>
				                </table>
			                </div>
				        </div>
				        <!-- /default table -->


				    	<!-- Striped table -->
			            <div class="block">
			                <h6 class="heading-hr"><i class="icon-table2"></i> Striped table</h6>
			                <div class="table-responsive">
				                <table class="table table-striped">
				                    <thead>
				                        <tr>
				                            <th>#</th>
				                            <th>First Name</th>
				                            <th>Last Name</th>
				                            <th>Username</th>
				                        </tr>
				                    </thead>
				                    <tbody>
				                        <tr>
				                            <td>1</td>
				                            <td>Mark</td>
				                            <td>Otto</td>
				                            <td>@mdo</td>
				                        </tr>
				                        <tr>
				                            <td>2</td>
				                            <td>Jacob</td>
				                            <td>Thornton</td>
				                            <td>@fat</td>
				                        </tr>
				                        <tr>
				                            <td>3</td>
				                            <td>Larry</td>
				                            <td>the Bird</td>
				                            <td>@twitter</td>
				                        </tr>
				                    </tbody>
				                </table>
			                </div>
				        </div>
				        <!-- /striped table -->


				    	<!-- Bordered table -->
			            <div class="block">
			                <h6><i class="icon-table2"></i> Bordered table</h6>
			                <div class="table-responsive">
				                <table class="table table-bordered">
				                    <thead>
				                        <tr>
				                            <th>#</th>
				                            <th>First Name</th>
				                            <th>Last Name</th>
				                            <th>Username</th>
				                        </tr>
				                    </thead>
				                    <tbody>
				                        <tr>
				                            <td>1</td>
				                            <td>Mark</td>
				                            <td>Otto</td>
				                            <td>@mdo</td>
				                        </tr>
				                        <tr>
				                            <td>2</td>
				                            <td>Jacob</td>
				                            <td>Thornton</td>
				                            <td>@fat</td>
				                        </tr>
				                        <tr>
				                            <td>3</td>
				                            <td>Larry</td>
				                            <td>the Bird</td>
				                            <td>@twitter</td>
				                        </tr>
				                    </tbody>
				                </table>
			                </div>
				        </div>
				        <!-- /bordered table -->


				    	<!-- Striped and bordered table -->
			            <div class="block">
			                <h6><i class="icon-table2"></i> Striped &amp; bordered table</h6>
			                <div class="table-responsive">
				                <table class="table table-striped table-bordered">
				                    <thead>
				                        <tr>
				                            <th>#</th>
				                            <th>First Name</th>
				                            <th>Last Name</th>
				                            <th>Username</th>
				                        </tr>
				                    </thead>
				                    <tbody>
				                        <tr>
				                            <td>1</td>
				                            <td>Mark</td>
				                            <td>Otto</td>
				                            <td>@mdo</td>
				                        </tr>
				                        <tr>
				                            <td>2</td>
				                            <td>Jacob</td>
				                            <td>Thornton</td>
				                            <td>@fat</td>
				                        </tr>
				                        <tr>
				                            <td>3</td>
				                            <td>Larry</td>
				                            <td>the Bird</td>
				                            <td>@twitter</td>
				                        </tr>
				                    </tbody>
				                </table>
			                </div>
				        </div>
				        <!-- /striped and bordered table -->


				    	<!-- Table hover -->
			            <div class="block">
			                <h6 class="heading-hr"><i class="icon-table2"></i> Table hover</h6>
			                <div class="table-responsive">
				                <table class="table table-hover">
				                    <thead>
				                        <tr>
				                            <th>#</th>
				                            <th>First Name</th>
				                            <th>Last Name</th>
				                            <th>Username</th>
				                        </tr>
				                    </thead>
				                    <tbody>
				                        <tr>
				                            <td>1</td>
				                            <td>Mark</td>
				                            <td>Otto</td>
				                            <td>@mdo</td>
				                        </tr>
				                        <tr>
				                            <td>2</td>
				                            <td>Jacob</td>
				                            <td>Thornton</td>
				                            <td>@fat</td>
				                        </tr>
				                        <tr>
				                            <td>3</td>
				                            <td colspan="2">Larry the Bird</td>
				                            <td>@twitter</td>
				                        </tr>
				                    </tbody>
				                </table>
			                </div>
				        </div>
				        <!-- /table hover -->


				    	<!-- Table condensed -->
			            <div class="block">
			                <h6 class="heading-hr"><i class="icon-table2"></i> Table condensed</h6>
			                <div class="table-responsive">
				                <table class="table table-condensed">
				                    <thead>
				                        <tr>
				                            <th>#</th>
				                            <th>First Name</th>
				                            <th>Last Name</th>
				                            <th>Username</th>
				                        </tr>
				                    </thead>
				                    <tbody>
				                        <tr>
				                            <td>1</td>
				                            <td>Mark</td>
				                            <td>Otto</td>
				                            <td>@mdo</td>
				                        </tr>
				                        <tr>
				                            <td>2</td>
				                            <td>Jacob</td>
				                            <td>Thornton</td>
				                            <td>@fat</td>
				                        </tr>
				                        <tr>
				                            <td>3</td>
				                            <td colspan="2">Larry the Bird</td>
				                            <td>@twitter</td>
				                        </tr>
				                    </tbody>
				                </table>
			                </div>
				        </div>
				        <!-- /table condensed -->

                    </div>
                    <!-- /second tab -->


                	<!-- Third tab -->
                    <div class="tab-pane fade" id="custom_tables">

				    	<!-- Table with footer -->
			            <div class="panel panel-default">
			                <div class="panel-heading"><h6 class="panel-title"><i class="icon-insert-template"></i> Table with footer</h6></div>
			                <div class="table-responsive">
				                <table class="table">
				                    <thead>
				                        <tr>
				                            <th>#</th>
				                            <th>First Name</th>
				                            <th>Last Name</th>
				                            <th>Username</th>
				                        </tr>
				                    </thead>
				                    <tbody>
				                        <tr>
				                            <td>1</td>
				                            <td>Mark</td>
				                            <td>Otto</td>
				                            <td>@mdo</td>
				                        </tr>
				                        <tr>
				                            <td>2</td>
				                            <td>Jacob</td>
				                            <td>Thornton</td>
				                            <td>@fat</td>
				                        </tr>
				                        <tr>
				                            <td>3</td>
				                            <td>Larry</td>
				                            <td>the Bird</td>
				                            <td>@twitter</td>
				                        </tr>
				                    </tbody>
				                </table>
			                </div>

			                <div class="table-footer">
			                    <div class="table-actions">
			                        <label>Apply action:</label>
			                        <select data-placeholder="Select action..." class="select-liquid">
			                            <option value=""></option>
			                            <option value="Edit">Edit</option>
			                            <option value="Move">Move</option>
			                            <option value="Delete">Delete</option>
			                        </select>
			                    </div>
			                    <ul class="pagination">
			                        <li><a href="#">Prev</a></li>
			                        <li><a href="#">1</a></li>
			                        <li><a href="#">2</a></li>
			                        <li class="active"><a href="#">3</a></li>
			                        <li><a href="#">4</a></li>
			                        <li><a href="#">Next</a></li>
			                    </ul>
			                </div>
				        </div>
				        <!-- /table with footer -->


				    	<!-- Table with checkboxes -->
			            <div class="panel panel-default">
			                <div class="panel-heading"><h6 class="panel-title"><i class="icon-checkbox-partial"></i> Table with checkboxes</h6></div>
			                <div class="table-responsive">
								<table class="table table-bordered table-check">
									<thead>
										<tr>
											<th><input type="checkbox" class="styled"></th>
											<th>Column name</th>
											<th>Column name</th>
											<th>Column name</th>
											<th>Column name</th>
											<th>Column name</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td><input type="checkbox" name="checkRow" class="styled" /></td>
											<td>Row 1</td>
											<td>Row 2</td>
											<td>Row 3</td>
											<td>Row 4</td>
											<td>Row 5</td>
										</tr>
										<tr>
											<td><input type="checkbox" name="checkRow" class="styled" /></td>
											<td>Row 1</td>
											<td>Row 2</td>
											<td>Row 3</td>
											<td>Row 4</td>
											<td>Row 5</td>
										</tr>
										<tr>
											<td><input type="checkbox" name="checkRow" class="styled" /></td>
											<td>Row 1</td>
											<td>Row 2</td>
											<td>Row 3</td>
											<td>Row 4</td>
											<td>Row 5</td>
										</tr>
										<tr>
											<td><input type="checkbox" name="checkRow" class="styled" /></td>
											<td>Row 1</td>
											<td>Row 2</td>
											<td>Row 3</td>
											<td>Row 4</td>
											<td>Row 5</td>
										</tr>
										<tr>
											<td><input type="checkbox" name="checkRow" class="styled" /></td>
											<td>Row 1</td>
											<td>Row 2</td>
											<td>Row 3</td>
											<td>Row 4</td>
											<td>Row 5</td>
										</tr>
									</tbody>
								</table>
							</div>
				        </div>
				        <!-- /table with checkboxes -->


				    	<!-- Table with toolbar -->
			            <div class="panel panel-default">
			                <div class="panel-heading"><h6 class="panel-title"><i class="icon-rating3"></i> Table with toolbar</h6></div>
			                <ul class="panel-toolbar">
			                    <li><a href="#" title=""><i class="icon-upload"></i> Upload file</a></li>
			                    <li><a href="#" title=""><i class="icon-download"></i> Download file</a></li>
			                    <li><a href="#" title=""><i class="icon-cogs"></i> Settings</a></li>
			                </ul>
			                <div class="table-responsive">
								<table class="table table-bordered">
									<thead>
										<tr>
											<th>Column name</th>
											<th>Column name</th>
											<th>Column name</th>
											<th>Column name</th>
											<th>Column name</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>Row 1</td>
											<td>Row 2</td>
											<td>Row 3</td>
											<td>Row 4</td>
											<td>Row 5</td>
										</tr>
										<tr>
											<td>Row 1</td>
											<td>Row 2</td>
											<td>Row 3</td>
											<td>Row 4</td>
											<td>Row 5</td>
										</tr>
										<tr>
											<td>Row 1</td>
											<td>Row 2</td>
											<td>Row 3</td>
											<td>Row 4</td>
											<td>Row 5</td>
										</tr>
										<tr>
											<td>Row 1</td>
											<td>Row 2</td>
											<td>Row 3</td>
											<td>Row 4</td>
											<td>Row 5</td>
										</tr>
										<tr>
											<td>Row 1</td>
											<td>Row 2</td>
											<td>Row 3</td>
											<td>Row 4</td>
											<td>Row 5</td>
										</tr>
									</tbody>
								</table>
							</div>
				        </div>
				        <!-- /table with toolbar -->


				    	<!-- Pre-scrollable table -->
			            <div class="panel panel-default">
			                <div class="panel-heading"><h6 class="panel-title"><i class="icon-arrow4"></i> Pre-scrollable table</h6></div>
			            	<div class="table-responsive pre-scrollable">
				                <table class="table table-striped table-bordered">
				                    <thead>
				                        <tr>
				                            <th>#</th>
				                            <th>First Name</th>
				                            <th>Last Name</th>
				                            <th>Username</th>
				                        </tr>
				                    </thead>
				                    <tbody>
				                        <tr>
				                            <td>1</td>
				                            <td>Mark</td>
				                            <td>Otto</td>
				                            <td>@mdo</td>
				                        </tr>
				                        <tr>
				                            <td>2</td>
				                            <td>Jacob</td>
				                            <td>Thornton</td>
				                            <td>@fat</td>
				                        </tr>
				                        <tr>
				                            <td>3</td>
				                            <td>Larry</td>
				                            <td>the Bird</td>
				                            <td>@twitter</td>
				                        </tr>
				                        <tr>
				                            <td>1</td>
				                            <td>Mark</td>
				                            <td>Otto</td>
				                            <td>@mdo</td>
				                        </tr>
				                        <tr>
				                            <td>2</td>
				                            <td>Jacob</td>
				                            <td>Thornton</td>
				                            <td>@fat</td>
				                        </tr>
				                        <tr>
				                            <td>3</td>
				                            <td>Larry</td>
				                            <td>the Bird</td>
				                            <td>@twitter</td>
				                        </tr>
				                        <tr>
				                            <td>1</td>
				                            <td>Mark</td>
				                            <td>Otto</td>
				                            <td>@mdo</td>
				                        </tr>
				                        <tr>
				                            <td>2</td>
				                            <td>Jacob</td>
				                            <td>Thornton</td>
				                            <td>@fat</td>
				                        </tr>
				                        <tr>
				                            <td>3</td>
				                            <td>Larry</td>
				                            <td>the Bird</td>
				                            <td>@twitter</td>
				                        </tr>
				                        <tr>
				                            <td>1</td>
				                            <td>Mark</td>
				                            <td>Otto</td>
				                            <td>@mdo</td>
				                        </tr>
				                        <tr>
				                            <td>2</td>
				                            <td>Jacob</td>
				                            <td>Thornton</td>
				                            <td>@fat</td>
				                        </tr>
				                        <tr>
				                            <td>3</td>
				                            <td>Larry</td>
				                            <td>the Bird</td>
				                            <td>@twitter</td>
				                        </tr>
				                    </tbody>
				                </table>
				            </div>
				        </div>
				        <!-- /pre-scrollable table -->


			            <!-- Inside tabs -->
			            <div class="panel panel-default">
			                <div class="panel-heading"><h6 class="panel-title"><i class="icon-point-up"></i> Table inside tabs</h6></div>
			                <div class="tabbable">
			                    <ul class="nav nav-tabs toolbar-tabs">
			                        <li class="active"><a href="#table-tab1" data-toggle="tab"><i class="icon-spinner7"></i>Section 1</a></li>
			                        <li><a href="#table-tab2" data-toggle="tab"><i class="icon-stats"></i>Section 2</a></li>
			                    </ul>
			                    <div class="tab-content table-tabs">
			                        <div class="tab-pane fade active in" id="table-tab1">
			                        	<div class="table-responsive">
							                <table class="table table-dark">
							                    <thead>
							                        <tr>
							                            <th>#</th>
							                            <th>First Name</th>
							                            <th>Last Name</th>
							                            <th>Username</th>
							                        </tr>
							                    </thead>
							                    <tbody>
							                        <tr>
							                            <td>1</td>
							                            <td>Mark</td>
							                            <td>Otto</td>
							                            <td>@mdo</td>
							                        </tr>
							                        <tr>
							                            <td>2</td>
							                            <td>Jacob</td>
							                            <td>Thornton</td>
							                            <td>@fat</td>
							                        </tr>
							                        <tr>
							                            <td>3</td>
							                            <td>Larry</td>
							                            <td>the Bird</td>
							                            <td>@twitter</td>
							                        </tr>
							                    </tbody>
							                </table>
						                </div>
			                        </div>
			                        <div class="tab-pane fade" id="table-tab2">
							            <div class="panel-body">
							            	<div class="table-responsive">
								                <table class="table table-striped table-bordered">
								                    <thead>
								                        <tr>
								                            <th>#</th>
								                            <th>First Name</th>
								                            <th>Last Name</th>
								                            <th>Username</th>
								                        </tr>
								                    </thead>
								                    <tbody>
								                        <tr>
								                            <td>1</td>
								                            <td>Mark</td>
								                            <td>Otto</td>
								                            <td>@mdo</td>
								                        </tr>
								                        <tr>
								                            <td>2</td>
								                            <td>Jacob</td>
								                            <td>Thornton</td>
								                            <td>@fat</td>
								                        </tr>
								                        <tr>
								                            <td>3</td>
								                            <td>Larry</td>
								                            <td>the Bird</td>
								                            <td>@twitter</td>
								                        </tr>
								                    </tbody>
								                </table>
							                </div>
							            </div>
			                        </div>
			                    </div>
			                </div>
			            </div>
			            <!-- /inside tabs -->

                    </div>
                    <!-- /third tab -->


                	<!-- Fourth tab -->
                    <div class="tab-pane fade" id="table_controls">

			            <!-- Table elements -->
			            <div class="panel panel-default">
			                <div class="panel-heading"><h6 class="panel-title"><i class="icon-grid"></i> Table elements</h6></div>
			                <div class="table-responsive">
				                <table class="table table-striped table-bordered">
				                    <thead>
				                        <tr>
				                            <th>Labels</th>
				                            <th>Buttons</th>
				                            <th>Selects</th>
				                            <th>Slim progress</th>
				                        </tr>
				                    </thead>
				                    <tbody>
				                        <tr>
				                            <td class="text-center"><span class="label label-info">85%</span></td>
				                            <td class="text-center">
				                            	<div class="btn-group">
						                            <button class="btn btn-default">Action</button>
						                            <button class="btn btn-default dropdown-toggle" data-toggle="dropdown">
						                            	<span class="caret caret-split"></span>
						                            </button>
						                            <ul class="dropdown-menu icons-right">
														<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
														<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
														<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
														<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
						                            </ul>
						                        </div>
				                            </td>
				                            <td class="text-center">
				                            	<select data-placeholder="Choose a Country..." class="select-full" tabindex="2">
				                                    <option value=""></option> 
				                                    <option value="Cambodia">Cambodia</option> 
				                                    <option value="Cameroon">Cameroon</option> 
				                                    <option value="Canada">Canada</option> 
				                                    <option value="Cape Verde">Cape Verde</option> 
				                                </select>
				                            </td>
				                            <td>
												<div class="progress progress-striped progress-thin active">
													<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
														<span class="sr-only">60% Complete</span>
													</div>
												</div>
				                            </td>
				                        </tr>
				                        <tr>
				                            <td class="text-center"><span class="label label-danger">19%</span></td>
				                            <td class="text-center">
						                        <div class="btn-group">
						                            <button class="btn btn-default btn-icon"><i class="icon-cogs"></i></button>
						                            <button class="btn btn-default dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">
						                            	<span class="caret caret-split"></span>
						                            </button>
						                            <ul class="dropdown-menu icons-right">
														<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
														<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
														<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
														<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
						                            </ul>
						                        </div>
				                            </td>
				                            <td class="text-center">
				                            	<select multiple="multiple" class="multi-select-all" tabindex="2">
				                                    <option value="Cambodia">Cambodia</option> 
				                                    <option value="Cameroon">Cameroon</option> 
				                                    <option value="Canada">Canada</option> 
				                                    <option value="Cape Verde">Cape Verde</option> 
				                                </select>
				                            </td>
				                            <td>
												<div class="progress progress-striped progress-thin active">
													<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%;">
														<span class="sr-only">40% Complete</span>
													</div>
												</div>
				                            </td>
				                        </tr>
				                        <tr>
				                            <td class="text-center"><span class="label label-success">90%</span></td>
				                            <td class="text-center">
												<button type="button" class="btn btn-icon btn-info"><i class="icon-lastfm"></i></button>
												<button type="button" class="btn btn-icon btn-success"><i class="icon-heart6"></i></button>
												<button type="button" class="btn btn-icon btn-danger"><i class="icon-google-drive"></i></button>
				                            </td>
				                            <td class="text-center">
				                            	<input type="text" id="spinner-default" class="form-control" value="10">
				                            </td>
				                            <td>
												<div class="progress progress-striped progress-thin active">
													<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%;">
														<span class="sr-only">20% Complete</span>
													</div>
												</div>
				                            </td>
				                        </tr>
				                    </tbody>
				                </table>
			                </div>
			            </div>
			            <!-- /table elements -->


			            <!-- Some controls -->
			            <div class="panel panel-default">
			                <div class="panel-heading"><h6 class="panel-title"><i class="icon-grid"></i> Table elements</h6></div>
			                <div class="table-responsive">
				                <table class="table table-striped table-bordered">
				                    <thead>
				                        <tr>
				                            <th>Labels</th>
				                            <th>Icons</th>
				                            <th>Progress bars</th>
				                            <th>Buttons</th>
				                        </tr>
				                    </thead>
				                    <tbody>
				                        <tr>
				                            <td class="text-center"><span class="label label-info">In progress</span></td>
				                            <td>
				                                <div class="table-controls">
				                                    <a href="#" class="btn btn-link btn-icon btn-xs tip" title="Add entry"><i class="icon-plus"></i></a>
				                                    <a href="#" class="btn btn-link btn-icon btn-xs tip" title="Edit entry"><i class="icon-pencil"></i></a>
				                                    <a href="#" class="btn btn-link btn-icon btn-xs tip" title="Settings"><i class="icon-cogs"></i></a>
				                                </div>
				                            </td>
				                            <td>
												<div class="progress progress-striped active">
													<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%;">
														<span class="sr-only">20% Complete</span>
													</div>
												</div>
				                            </td>
				                            <td>
				                                <div class="table-controls">
				                                    <a href="#" class="btn btn-default btn-icon btn-xs tip" title="Add entry"><i class="icon-plus"></i></a>
				                                    <a href="#" class="btn btn-default btn-icon btn-xs tip" title="Edit entry"><i class="icon-pencil"></i></a>
				                                    <a href="#" class="btn btn-default btn-icon btn-xs tip" title="Export"><i class="icon-cogs"></i></a>
				                                </div>
				                            </td>
				                        </tr>
				                        <tr>
				                            <td class="text-center"><span class="label label-danger">Error</span></td>
				                            <td>
				                                <div class="table-controls">
				                                    <a href="#" class="btn btn-link btn-icon btn-xs tip" title="Check entries"><i class="icon-paragraph-justify2"></i></a>
				                                    <a href="#" class="btn btn-link btn-icon btn-xs tip" title="Make a call"><i class="icon-phone2"></i></a>
				                                    <a href="#" class="btn btn-link btn-icon btn-xs tip" title="Attach file"><i class="icon-link"></i></a>
				                                </div>
				                            </td>
				                            <td>
												<div class="progress progress-striped active">
													<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%;">
														<span class="sr-only">40% Complete</span>
													</div>
												</div>
				                            </td>
				                            <td>
				                                <div class="table-controls">
				                                    <a href="#" class="btn btn-primary btn-icon btn-xs tip" title="Check entries"><i class="icon-paragraph-justify2"></i></a>
				                                    <a href="#" class="btn btn-primary btn-icon btn-xs tip" title="Make a call"><i class="icon-phone2"></i></a>
				                                    <a href="#" class="btn btn-primary btn-icon btn-xs tip" title="ttach file"><i class="icon-link"></i></a>
				                                </div>
				                            </td>
				                        </tr>
				                        <tr>
				                            <td class="text-center"><span class="label label-success">Done</span></td>
				                            <td>
				                                <div class="table-controls">
				                                    <a href="#" class="btn btn-link btn-icon btn-xs tip" title="User profile"><i class="icon-user"></i></a>
				                                    <a href="#" class="btn btn-link btn-icon btn-xs tip" title="Print"><i class="icon-print2"></i></a>
				                                    <a href="#" class="btn btn-link btn-icon btn-xs tip" title="Export"><i class="icon-share"></i></a>
				                                </div>
				                            </td>
				                            <td>
												<div class="progress progress-striped active">
													<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
														<span class="sr-only">60% Complete</span>
													</div>
												</div>
				                            </td>
				                            <td>
				                                <div class="table-controls">
				                                    <a href="#" class="btn btn-info btn-icon btn-xs tip" title="User profile"><i class="icon-user"></i></a>
				                                    <a href="#" class="btn btn-success btn-icon btn-xs tip" title="Print"><i class="icon-print2"></i></a>
				                                    <a href="#" class="btn btn-danger btn-icon btn-xs tip" title="Export"><i class="icon-share"></i></a>
				                                </div>
				                            </td>
				                        </tr>
				                    </tbody>
				                </table>
			                </div>
			            </div>
			            <!-- /some controls -->

                    </div>
                    <!-- /fourth tab -->

                </div>

            </div>
            <!-- /page tabs -->


	        <!-- Footer -->
	        <div class="footer clearfix">
		        <div class="pull-left">&copy; 2013. Londinium Admin Template by <a href="http://themeforest.net/user/Kopyov">Eugene Kopyov</a></div>
	        	<div class="pull-right icons-group">
	        		<a href="#"><i class="icon-screen2"></i></a>
	        		<a href="#"><i class="icon-balance"></i></a>
	        		<a href="#"><i class="icon-cog3"></i></a>
	        	</div>
	        </div>
	        <!-- /footer -->


		</div>
		<!-- /page content -->

	</div>
	<!-- /page container -->


</body>
</html>