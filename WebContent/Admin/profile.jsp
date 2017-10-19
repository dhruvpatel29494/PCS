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

<script type="text/javascript" src="js/flot.js"></script>
<script type="text/javascript" src="js/flot.orderbars.js"></script>
<script type="text/javascript" src="js/flot.pie.js"></script>
<script type="text/javascript" src="js/flot.time.js"></script>
<script type="text/javascript" src="js/flot.animator.min.js"></script>
<script type="text/javascript" src="js/excanvas.min.js"></script>
<script type="text/javascript" src="js/flot.resize.min.js"></script>
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

<script type="text/javascript" src="js/updating_1.js"></script>
<script type="text/javascript" src="js/updating_2.js"></script>
<script type="text/javascript" src="js/updating_3.js"></script>
<script type="text/javascript" src="js/auto_filled.js"></script>
<script type="text/javascript" src="js/animated_1.js"></script>
<script type="text/javascript" src="js/animated_2.js"></script>

</head>

<body class="sidebar-narrow">

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
								<img alt="" src="images/face3.png">
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
							<li class="active"><a href="profile.jsp">User profile</a></li>
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
							<li><a href="tables_static.jsp">Static tables</a></li>
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


		<!-- Content -->
	 	<div class="page-content">


			<!-- Page header -->
			<div class="page-header">
				<div class="page-title">
					<h3>Profile page <small>User profile page layout</small></h3>
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
					<li><a href="profile.jsp">User</a></li>
					<li class="active">Profile</li>
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


			<!-- Profile grid -->
			<div class="row">
				<div class="col-lg-2">

					<!-- Profile links -->
				    <div class="block">

			    		<div class="block">
						    <div class="thumbnail">
						    	<div class="thumb">
									<img alt="" src="images/face3.png">
									<div class="thumb-options">
										<span>
											<a href="#" class="btn btn-icon btn-success"><i class="icon-pencil"></i></a>
											<a href="#" class="btn btn-icon btn-success"><i class="icon-remove"></i></a>
										</span>
									</div>
							    </div>
						    
						    	<div class="caption text-center">
						    		<h6>Madison Gartner <small>Front end developer</small></h6>
					    			<div class="icons-group">
				                    	<a href="#" title="Google Drive" class="tip"><i class="icon-google-drive"></i></a>
				                    	<a href="#" title="Twitter" class="tip"><i class="icon-twitter"></i></a>
				                    	<a href="#" title="Github" class="tip"><i class="icon-github3"></i></a>
			                    	</div>
						    	</div>
					    	</div>
					    </div>

					    <ul class="nav nav-list">
							<li class="nav-header">My Profile <i class="icon-accessibility"></i></li>
							<li><a href="#">General Info</a></li>
							<li><a href="#">Networks <span class="label label-danger">21</span></a></li>
							<li><a href="#">Connections</a></li>
							<li><a href="#">Messages <span class="label label-danger">14</span></a></li>
						</ul>

						<ul class="nav nav-list">
							<li class="nav-header">My Settings <i class="icon-cogs"></i></li>
							<li><a href="#">Privacy Settings</a></li>
							<li><a href="#">Personal Settings</a></li>
							<li><a href="#">Applications</a></li>
						</ul>

						<ul class="nav nav-list">
							<li class="nav-header">Shared Files <i class="icon-google-drive"></i></li>
							<li><a href="#"><i class="icon-file-pdf"></i> App_details.pdf</a></li>
							<li><a href="#"><i class="icon-file-excel"></i> Suspese_fauci.xls</a></li>
							<li><a href="#"><i class="icon-file-excel"></i> Etiam_molestie.xls</a></li>
						</ul>
					</div>
					<!-- /profile links -->

				</div>

				<div class="col-lg-10">

			        <!-- Page tabs -->
		            <div class="tabbable page-tabs">
		                <ul class="nav nav-pills nav-justified">
		                    <li class="active"><a href="#activity" data-toggle="tab"><i class="icon-paragraph-justify2"></i> Activity</a></li>
		                    <li><a href="#stats" data-toggle="tab"><i class="icon-stats2"></i> Reports <i class="icon-spinner7 spin pull-right"></i></a></li>
		                    <li><a href="#profile-messages" data-toggle="tab"><i class="icon-bubbles3"></i> Messages <span class="label label-danger">12</span></a></li>
		                    <li><a href="#tasks" data-toggle="tab"><i class="icon-settings"></i> Tasks <span class="label label-danger">7</span></a></li>
		                    <li><a href="#settings" data-toggle="tab"><i class="icon-cogs"></i> Settings</a></li>
		                </ul>
		                <div class="tab-content">

		                	<!-- First tab -->
		                    <div class="tab-pane active fade in" id="activity">

								<!-- Statistics -->
								<div class="block">
						    		<ul class="statistics list-justified">
						    			<li>
						    				<div class="statistics-info">
							    				<a href="#" title="" class="bg-success"><i class="icon-user-plus"></i></a>
							    				<strong>12,476</strong>
							    			</div>
											<div class="progress progress-micro">
												<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
													<span class="sr-only">60% Complete</span>
												</div>
											</div>
											<span>User registrations</span>
						    			</li>
						    			<li>
						    				<div class="statistics-info">
							    				<a href="#" title="" class="bg-warning"><i class="icon-point-up"></i></a>
							    				<strong>621,873</strong>
							    			</div>
											<div class="progress progress-micro">
												<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%;">
													<span class="sr-only">20% Complete</span>
												</div>
											</div>
											<span>Total clicks</span>
						    			</li>
						    			<li>
						    				<div class="statistics-info">
							    				<a href="#" title="" class="bg-info"><i class="icon-cart-plus"></i></a>
							    				<strong>562</strong>
							    			</div>
											<div class="progress progress-micro">
												<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%;">
													<span class="sr-only">90% Complete</span>
												</div>
											</div>
											<span>New orders</span>
						    			</li>
						    			<li>
						    				<div class="statistics-info">
							    				<a href="#" title="" class="bg-danger"><i class="icon-coin"></i></a>
							    				<strong>$45,360</strong>
							    			</div>
											<div class="progress progress-micro">
												<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%;">
													<span class="sr-only">70% Complete</span>
												</div>
											</div>
											<span>General balance</span>
						    			</li>
						    			<li>
						    				<div class="statistics-info">
							    				<a href="#" title="" class="bg-primary"><i class="icon-people"></i></a>
							    				<strong>562K+</strong>
							    			</div>
											<div class="progress progress-micro">
												<div class="progress-bar progress-bar-primary" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%;">
													<span class="sr-only">50% Complete</span>
												</div>
											</div>
											<span>Total users</span>
						    			</li>
						    			<li>
						    				<div class="statistics-info">
							    				<a href="#" title="" class="bg-info"><i class="icon-facebook"></i></a>
							    				<strong>36,290</strong>
							    			</div>
											<div class="progress progress-micro">
												<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="93" aria-valuemin="0" aria-valuemax="100" style="width: 93%;">
													<span class="sr-only">93% Complete</span>
												</div>
											</div>
											<span>Facebook fans</span>
						    			</li>
						    		</ul>
					    		</div>
					    		<!-- /statistics -->


								<!-- Search line -->
								<form action="#" class="search-line block" role="form">
									<span class="subtitle"><i class="icon-pencil3"></i> Search Activity:</span>
									<div class="input-group">
										<div class="search-control">
											<input type="text" class="form-control autocomplete" placeholder="What are you looking for?">
					                        <select multiple="multiple" class="multi-select-search" tabindex="2">
					                            <option value="Everywhere" selected="selected">Everywhere</option> 
					                            <option value="Users">Users</option> 
					                            <option value="Profiles">Profiles</option> 
					                            <option value="Images">Images</option> 
					                            <option value="Connections">Connections</option> 
					                            <option value="Gallery">Gallery</option> 
					                            <option value="Posts">Posts</option> 
					                        </select>
										</div>
										<span class="input-group-btn">
											<button class="btn btn-primary" type="button">Search</button>
										</span>
									</div>
								</form>	
								<!-- /search line -->


					            <!-- Contacts (list) -->
						    	<div class="block">
						    		<h6><i class="icon-paragraph-justify2"></i> Online contacts</h6>
						        	<ul class="message-list">

						        		<li class="message-list-header">Buddies</li>

						        		<li>
						                	<div class="clearfix">
						                		<div class="chat-member">
													<a href="#"><img src="images/face1.png" alt=""></a> 
													<h6>Eugene Kopyov <span class="status status-success"></span> <small>&nbsp; /&nbsp; Wed developer</small></h6>
												</div>
												<div class="chat-actions">
													<a class="btn btn-link btn-icon btn-xs" data-toggle="collapse" href="#eugene_kopyov"><i class="icon-bubble3"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-phone2"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-camera5"></i></a>
												</div>
						                	</div>

						                    <div class="panel-collapse collapse" id="eugene_kopyov">
						                    	<div class="chat">
						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face1.png" alt=""></a>
						                                <div class="message-body">
															<span class="typing"></span>
						                                </div>
						                            </div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
						                                    Nunc volutpat commodo ullamcorper. Vivamus consequat sapien ac ante pharetra pellentesque. Sed molestie leo vitae erat sagittis, ac posuere nibh faucibus. In nec massa suscipit, sagittis ligula non, accumsan velit.
						                                    Pellentesque habitant morbi tristique senectus et netus et malesuada fames.
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                            <div class="moment">10 Nov, 2013</div>

						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face1.png" alt=""></a>
						                                <div class="message-body">
						                                    Aenean dictum vitae tortor vitae placerat. Donec tristique urna tellus, porttitor commodo quam facilisis sit amet. Pellentesque ullamcorper metus sed libero imperdiet, id consequat libero malesuada. Aenean mattis, nisl nec sodales adipiscing, nunc mauris volutpat nulla, quis dictum sapien nibh vitae metus. Fusce vehicula aliquam enim, sed viverra ipsum elementum at
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
						                                    Nulla venenatis enim et mi egestas blandit. Praesent in consequat eros, et sagittis metus
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face1.png" alt=""></a>
						                                <div class="message-body">
						                                    Mauris at tellus viverra, lobortis elit non, luctus dolor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla in ornare ligula. Sed in pellentesque justo, vitae tristique urna. Vestibulum congue ligula ac posuere pharetra
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                            <div class="moment">12 Nov, 2013</div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
						                                    Pellentesque ut sollicitudin quam, et suscipit lectus. Duis accumsan, purus ac feugiat condimentum, sem risus eleifend mi, vitae sagittis nisi sem nec libero. Nunc mauris tellus, cursus vel faucibus non, accumsan quis risus
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face1.png" alt=""></a>
						                                <div class="message-body">
						                                    Morbi lacus nulla, tristique eu hendrerit non, auctor ut arcu. Morbi id ligula mi. Vivamus ultricies lobortis erat sed placerat. Etiam molestie urna pulvinar porta fringilla. Aenean vitae lacinia felis, id laoreet diam
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
						                                    Nunc laoreet aliquam enim adipiscing placerat. Donec ac ultricies nisi. Nunc vel varius ante, et luctus elit. In eros urna, dignissim vitae quam eu, facilisis lacinia leo
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>
						                        </div>

						                        <textarea name="enter-message" class="form-control" rows="3" cols="1" placeholder="Enter your message..."></textarea>
						                        <div class="message-controls">
						                            <span class="pull-left"><i class="icon-checkmark-circle"></i> Some basic <a href="#" title="">HTML</a> is OK</span>
						                            <div class="pull-right">
						                            	<div class="upload-options">
							                            	<a href="#" title="" class="tip" data-original-title="Smileys"><i class="icon-smiley"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Upload photo"><i class="icon-camera3"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Attach file"><i class="icon-attachment"></i></a>
						                                </div>
						                                <button type="button" class="btn btn-danger btn-loading" data-loading-text="<i class='icon-spinner7 spin'></i> Processing">Submit</button>
						                            </div>
						                        </div>
						                    </div>
						        		</li>

						        		<li>
						                	<div class="clearfix">
						                		<div class="chat-member">
													<a href="#"><img src="images/face2.png" alt=""></a> 
													<h6>Duncan McMart <span class="status status-default"></span> <small>&nbsp; /&nbsp; Wed designer</small></h6>
												</div>
												<div class="chat-actions">
													<a class="btn btn-link btn-icon btn-xs" data-toggle="collapse" href="#duncan_mcmart"><i class="icon-bubble3"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-phone2"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-camera5"></i></a>
												</div>
						                	</div>

						                    <div class="panel-collapse collapse" id="duncan_mcmart">
						                    	<div class="chat">
						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
															<span class="typing"></span>
						                                </div>
						                            </div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face3.png" alt=""></a>
						                                <div class="message-body">
						                                    Nunc volutpat commodo ullamcorper. Vivamus consequat sapien ac ante pharetra pellentesque. Sed molestie leo vitae erat sagittis, ac posuere nibh faucibus. In nec massa suscipit, sagittis ligula non, accumsan velit.
						                                    Pellentesque habitant morbi tristique senectus et netus et malesuada fames.
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                            <div class="moment">10 Nov, 2013</div>

						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
						                                    Aenean dictum vitae tortor vitae placerat. Donec tristique urna tellus, porttitor commodo quam facilisis sit amet. Pellentesque ullamcorper metus sed libero imperdiet, id consequat libero malesuada. Aenean mattis, nisl nec sodales adipiscing, nunc mauris volutpat nulla, quis dictum sapien nibh vitae metus. Fusce vehicula aliquam enim, sed viverra ipsum elementum at
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face3.png" alt=""></a>
						                                <div class="message-body">
						                                    Nulla venenatis enim et mi egestas blandit. Praesent in consequat eros, et sagittis metus
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
						                                    Mauris at tellus viverra, lobortis elit non, luctus dolor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla in ornare ligula. Sed in pellentesque justo, vitae tristique urna. Vestibulum congue ligula ac posuere pharetra
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                            <div class="moment">12 Nov, 2013</div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face3.png" alt=""></a>
						                                <div class="message-body">
						                                    Pellentesque ut sollicitudin quam, et suscipit lectus. Duis accumsan, purus ac feugiat condimentum, sem risus eleifend mi, vitae sagittis nisi sem nec libero. Nunc mauris tellus, cursus vel faucibus non, accumsan quis risus
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
						                                    Morbi lacus nulla, tristique eu hendrerit non, auctor ut arcu. Morbi id ligula mi. Vivamus ultricies lobortis erat sed placerat. Etiam molestie urna pulvinar porta fringilla. Aenean vitae lacinia felis, id laoreet diam
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face3.png" alt=""></a>
						                                <div class="message-body">
						                                    Nunc laoreet aliquam enim adipiscing placerat. Donec ac ultricies nisi. Nunc vel varius ante, et luctus elit. In eros urna, dignissim vitae quam eu, facilisis lacinia leo
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>
						                        </div>

						                        <textarea name="enter-message" class="form-control" rows="3" cols="1" placeholder="Enter your message..."></textarea>
						                        <div class="message-controls">
						                            <span class="pull-left"><i class="icon-checkmark-circle"></i> Some basic <a href="#" title="">HTML</a> is OK</span>
						                            <div class="pull-right">
						                            	<div class="upload-options">
							                            	<a href="#" title="" class="tip" data-original-title="Smileys"><i class="icon-smiley"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Upload photo"><i class="icon-camera3"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Attach file"><i class="icon-attachment"></i></a>
						                                </div>
						                                <button type="button" class="btn btn-danger btn-loading" data-loading-text="<i class='icon-spinner7 spin'></i> Processing">Submit</button>
						                            </div>
						                        </div>
						                    </div>
						        		</li>

						        		<li>
						                	<div class="clearfix">
						                		<div class="chat-member">
													<a href="#"><img src="images/face3.png" alt=""></a> 
													<h6>Lucy Smith <span class="status status-warning"></span> <small>&nbsp; /&nbsp; UI expert</small></h6>
												</div>
												<div class="chat-actions">
													<a class="btn btn-link btn-icon btn-xs" data-toggle="collapse" href="#lucy_smith"><i class="icon-bubble3"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-phone2"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-camera5"></i></a>
												</div>
						                	</div>

						                    <div class="panel-collapse collapse" id="lucy_smith">
						                    	<div class="chat">
						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face3.png" alt=""></a>
						                                <div class="message-body">
															<span class="typing"></span>
						                                </div>
						                            </div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
						                                    Nunc volutpat commodo ullamcorper. Vivamus consequat sapien ac ante pharetra pellentesque. Sed molestie leo vitae erat sagittis, ac posuere nibh faucibus. In nec massa suscipit, sagittis ligula non, accumsan velit.
						                                    Pellentesque habitant morbi tristique senectus et netus et malesuada fames.
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                            <div class="moment">10 Nov, 2013</div>

						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face3.png" alt=""></a>
						                                <div class="message-body">
						                                    Aenean dictum vitae tortor vitae placerat. Donec tristique urna tellus, porttitor commodo quam facilisis sit amet. Pellentesque ullamcorper metus sed libero imperdiet, id consequat libero malesuada. Aenean mattis, nisl nec sodales adipiscing, nunc mauris volutpat nulla, quis dictum sapien nibh vitae metus. Fusce vehicula aliquam enim, sed viverra ipsum elementum at
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
						                                    Nulla venenatis enim et mi egestas blandit. Praesent in consequat eros, et sagittis metus
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face3.png" alt=""></a>
						                                <div class="message-body">
						                                    Mauris at tellus viverra, lobortis elit non, luctus dolor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla in ornare ligula. Sed in pellentesque justo, vitae tristique urna. Vestibulum congue ligula ac posuere pharetra
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                            <div class="moment">12 Nov, 2013</div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
						                                    Pellentesque ut sollicitudin quam, et suscipit lectus. Duis accumsan, purus ac feugiat condimentum, sem risus eleifend mi, vitae sagittis nisi sem nec libero. Nunc mauris tellus, cursus vel faucibus non, accumsan quis risus
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face3.png" alt=""></a>
						                                <div class="message-body">
						                                    Morbi lacus nulla, tristique eu hendrerit non, auctor ut arcu. Morbi id ligula mi. Vivamus ultricies lobortis erat sed placerat. Etiam molestie urna pulvinar porta fringilla. Aenean vitae lacinia felis, id laoreet diam
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
						                                    Nunc laoreet aliquam enim adipiscing placerat. Donec ac ultricies nisi. Nunc vel varius ante, et luctus elit. In eros urna, dignissim vitae quam eu, facilisis lacinia leo
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>
						                        </div>

						                        <textarea name="enter-message" class="form-control" rows="3" cols="1" placeholder="Enter your message..."></textarea>
						                        <div class="message-controls">
						                            <span class="pull-left"><i class="icon-checkmark-circle"></i> Some basic <a href="#" title="">HTML</a> is OK</span>
						                            <div class="pull-right">
						                            	<div class="upload-options">
							                            	<a href="#" title="" class="tip" data-original-title="Smileys"><i class="icon-smiley"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Upload photo"><i class="icon-camera3"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Attach file"><i class="icon-attachment"></i></a>
						                                </div>
						                                <button type="button" class="btn btn-danger btn-loading" data-loading-text="<i class='icon-spinner7 spin'></i> Processing">Submit</button>
						                            </div>
						                        </div>
						                    </div>
						        		</li>

						        		<li class="message-list-header">Colleagues</li>

						        		<li>
						                	<div class="clearfix">
						                		<div class="chat-member">
													<a href="#"><img src="images/face5.png" alt=""></a> 
													<h6>Angel Nowak <span class="status status-default"></span> <small>&nbsp; /&nbsp; Usability expert</small></h6>
												</div>
												<div class="chat-actions">
													<a class="btn btn-link btn-icon btn-xs" data-toggle="collapse" href="#angel_nowak"><i class="icon-bubble3"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-phone2"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-camera5"></i></a>
												</div>
						                	</div>

						                    <div class="panel-collapse collapse" id="angel_nowak">
						                    	<div class="chat">
						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face5.png" alt=""></a>
						                                <div class="message-body">
															<span class="typing"></span>
						                                </div>
						                            </div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
						                                    Nunc volutpat commodo ullamcorper. Vivamus consequat sapien ac ante pharetra pellentesque. Sed molestie leo vitae erat sagittis, ac posuere nibh faucibus. In nec massa suscipit, sagittis ligula non, accumsan velit.
						                                    Pellentesque habitant morbi tristique senectus et netus et malesuada fames.
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                            <div class="moment">10 Nov, 2013</div>

						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face5.png" alt=""></a>
						                                <div class="message-body">
						                                    Aenean dictum vitae tortor vitae placerat. Donec tristique urna tellus, porttitor commodo quam facilisis sit amet. Pellentesque ullamcorper metus sed libero imperdiet, id consequat libero malesuada. Aenean mattis, nisl nec sodales adipiscing, nunc mauris volutpat nulla, quis dictum sapien nibh vitae metus. Fusce vehicula aliquam enim, sed viverra ipsum elementum at
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
						                                    Nulla venenatis enim et mi egestas blandit. Praesent in consequat eros, et sagittis metus
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face5.png" alt=""></a>
						                                <div class="message-body">
						                                    Mauris at tellus viverra, lobortis elit non, luctus dolor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla in ornare ligula. Sed in pellentesque justo, vitae tristique urna. Vestibulum congue ligula ac posuere pharetra
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                            <div class="moment">12 Nov, 2013</div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
						                                    Pellentesque ut sollicitudin quam, et suscipit lectus. Duis accumsan, purus ac feugiat condimentum, sem risus eleifend mi, vitae sagittis nisi sem nec libero. Nunc mauris tellus, cursus vel faucibus non, accumsan quis risus
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face5.png" alt=""></a>
						                                <div class="message-body">
						                                    Morbi lacus nulla, tristique eu hendrerit non, auctor ut arcu. Morbi id ligula mi. Vivamus ultricies lobortis erat sed placerat. Etiam molestie urna pulvinar porta fringilla. Aenean vitae lacinia felis, id laoreet diam
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
						                                    Nunc laoreet aliquam enim adipiscing placerat. Donec ac ultricies nisi. Nunc vel varius ante, et luctus elit. In eros urna, dignissim vitae quam eu, facilisis lacinia leo
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>
						                        </div>

						                        <textarea name="enter-message" class="form-control" rows="3" cols="1" placeholder="Enter your message..."></textarea>
						                        <div class="message-controls">
						                            <span class="pull-left"><i class="icon-checkmark-circle"></i> Some basic <a href="#" title="">HTML</a> is OK</span>
						                            <div class="pull-right">
						                            	<div class="upload-options">
							                            	<a href="#" title="" class="tip" data-original-title="Smileys"><i class="icon-smiley"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Upload photo"><i class="icon-camera3"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Attach file"><i class="icon-attachment"></i></a>
						                                </div>
						                                <button type="button" class="btn btn-danger btn-loading" data-loading-text="<i class='icon-spinner7 spin'></i> Processing">Submit</button>
						                            </div>
						                        </div>
						                    </div>
						        		</li>

						        		<li>
						                	<div class="clearfix">
						                		<div class="chat-member">
													<a href="#"><img src="images/face6.png" alt=""></a> 
													<h6>Vin Dins <span class="status status-danger"></span> <small>&nbsp; /&nbsp; Wed developer</small></h6>
												</div>
												<div class="chat-actions">
													<a class="btn btn-link btn-icon btn-xs" data-toggle="collapse" href="#vin_dins"><i class="icon-bubble3"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-phone2"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-camera5"></i></a>
												</div>
						                	</div>

						                    <div class="panel-collapse collapse" id="vin_dins">
						                    	<div class="chat">
						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face6.png" alt=""></a>
						                                <div class="message-body">
															<span class="typing"></span>
						                                </div>
						                            </div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
						                                    Nunc volutpat commodo ullamcorper. Vivamus consequat sapien ac ante pharetra pellentesque. Sed molestie leo vitae erat sagittis, ac posuere nibh faucibus. In nec massa suscipit, sagittis ligula non, accumsan velit.
						                                    Pellentesque habitant morbi tristique senectus et netus et malesuada fames.
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                            <div class="moment">10 Nov, 2013</div>

						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face6.png" alt=""></a>
						                                <div class="message-body">
						                                    Aenean dictum vitae tortor vitae placerat. Donec tristique urna tellus, porttitor commodo quam facilisis sit amet. Pellentesque ullamcorper metus sed libero imperdiet, id consequat libero malesuada. Aenean mattis, nisl nec sodales adipiscing, nunc mauris volutpat nulla, quis dictum sapien nibh vitae metus. Fusce vehicula aliquam enim, sed viverra ipsum elementum at
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
						                                    Nulla venenatis enim et mi egestas blandit. Praesent in consequat eros, et sagittis metus
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face6.png" alt=""></a>
						                                <div class="message-body">
						                                    Mauris at tellus viverra, lobortis elit non, luctus dolor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla in ornare ligula. Sed in pellentesque justo, vitae tristique urna. Vestibulum congue ligula ac posuere pharetra
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                            <div class="moment">12 Nov, 2013</div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
						                                    Pellentesque ut sollicitudin quam, et suscipit lectus. Duis accumsan, purus ac feugiat condimentum, sem risus eleifend mi, vitae sagittis nisi sem nec libero. Nunc mauris tellus, cursus vel faucibus non, accumsan quis risus
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face6.png" alt=""></a>
						                                <div class="message-body">
						                                    Morbi lacus nulla, tristique eu hendrerit non, auctor ut arcu. Morbi id ligula mi. Vivamus ultricies lobortis erat sed placerat. Etiam molestie urna pulvinar porta fringilla. Aenean vitae lacinia felis, id laoreet diam
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
						                                    Nunc laoreet aliquam enim adipiscing placerat. Donec ac ultricies nisi. Nunc vel varius ante, et luctus elit. In eros urna, dignissim vitae quam eu, facilisis lacinia leo
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>
						                        </div>

						                        <textarea name="enter-message" class="form-control" rows="3" cols="1" placeholder="Enter your message..."></textarea>
						                        <div class="message-controls">
						                            <span class="pull-left"><i class="icon-checkmark-circle"></i> Some basic <a href="#" title="">HTML</a> is OK</span>
						                            <div class="pull-right">
						                            	<div class="upload-options">
							                            	<a href="#" title="" class="tip" data-original-title="Smileys"><i class="icon-smiley"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Upload photo"><i class="icon-camera3"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Attach file"><i class="icon-attachment"></i></a>
						                                </div>
						                                <button type="button" class="btn btn-danger btn-loading" data-loading-text="<i class='icon-spinner7 spin'></i> Processing">Submit</button>
						                            </div>
						                        </div>
						                    </div>
						        		</li>

						        		<li class="message-list-header">Remote team members</li>

						        		<li>
						                	<div class="clearfix">
						                		<div class="chat-member">
													<a href="#"><img src="images/face10.png" alt=""></a> 
													<h6>Robert Razinsky <span class="status status-default"></span> <small>&nbsp; /&nbsp; Usability expert</small></h6>
												</div>
												<div class="chat-actions">
													<a class="btn btn-link btn-icon btn-xs" data-toggle="collapse" href="#robert_razinsky"><i class="icon-bubble3"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-phone2"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-camera5"></i></a>
												</div>
						                	</div>

						                    <div class="panel-collapse collapse" id="robert_razinsky">
						                    	<div class="chat">
						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face10.png" alt=""></a>
						                                <div class="message-body">
															<span class="typing"></span>
						                                </div>
						                            </div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
						                                    Nunc volutpat commodo ullamcorper. Vivamus consequat sapien ac ante pharetra pellentesque. Sed molestie leo vitae erat sagittis, ac posuere nibh faucibus. In nec massa suscipit, sagittis ligula non, accumsan velit.
						                                    Pellentesque habitant morbi tristique senectus et netus et malesuada fames.
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                            <div class="moment">10 Nov, 2013</div>

						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face10.png" alt=""></a>
						                                <div class="message-body">
						                                    Aenean dictum vitae tortor vitae placerat. Donec tristique urna tellus, porttitor commodo quam facilisis sit amet. Pellentesque ullamcorper metus sed libero imperdiet, id consequat libero malesuada. Aenean mattis, nisl nec sodales adipiscing, nunc mauris volutpat nulla, quis dictum sapien nibh vitae metus. Fusce vehicula aliquam enim, sed viverra ipsum elementum at
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
						                                    Nulla venenatis enim et mi egestas blandit. Praesent in consequat eros, et sagittis metus
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face10.png" alt=""></a>
						                                <div class="message-body">
						                                    Mauris at tellus viverra, lobortis elit non, luctus dolor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla in ornare ligula. Sed in pellentesque justo, vitae tristique urna. Vestibulum congue ligula ac posuere pharetra
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                            <div class="moment">12 Nov, 2013</div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
						                                    Pellentesque ut sollicitudin quam, et suscipit lectus. Duis accumsan, purus ac feugiat condimentum, sem risus eleifend mi, vitae sagittis nisi sem nec libero. Nunc mauris tellus, cursus vel faucibus non, accumsan quis risus
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face10.png" alt=""></a>
						                                <div class="message-body">
						                                    Morbi lacus nulla, tristique eu hendrerit non, auctor ut arcu. Morbi id ligula mi. Vivamus ultricies lobortis erat sed placerat. Etiam molestie urna pulvinar porta fringilla. Aenean vitae lacinia felis, id laoreet diam
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
						                                    Nunc laoreet aliquam enim adipiscing placerat. Donec ac ultricies nisi. Nunc vel varius ante, et luctus elit. In eros urna, dignissim vitae quam eu, facilisis lacinia leo
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>
						                        </div>

						                        <textarea name="enter-message" class="form-control" rows="3" cols="1" placeholder="Enter your message..."></textarea>
						                        <div class="message-controls">
						                            <span class="pull-left"><i class="icon-checkmark-circle"></i> Some basic <a href="#" title="">HTML</a> is OK</span>
						                            <div class="pull-right">
						                            	<div class="upload-options">
							                            	<a href="#" title="" class="tip" data-original-title="Smileys"><i class="icon-smiley"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Upload photo"><i class="icon-camera3"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Attach file"><i class="icon-attachment"></i></a>
						                                </div>
						                                <button type="button" class="btn btn-danger btn-loading" data-loading-text="<i class='icon-spinner7 spin'></i> Processing">Submit</button>
						                            </div>
						                        </div>
						                    </div>
						        		</li>

						        		<li>
						                	<div class="clearfix">
						                		<div class="chat-member">
													<a href="#"><img src="images/face14.png" alt=""></a> 
													<h6>Mary Robinson <span class="status status-danger"></span> <small>&nbsp; /&nbsp; Wed developer</small></h6>
												</div>
												<div class="chat-actions">
													<a class="btn btn-link btn-icon btn-xs" data-toggle="collapse" href="#mary_robinson"><i class="icon-bubble3"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-phone2"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-camera5"></i></a>
												</div>
						                	</div>

						                    <div class="panel-collapse collapse" id="mary_robinson">
						                    	<div class="chat">
						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face14.png" alt=""></a>
						                                <div class="message-body">
															<span class="typing"></span>
						                                </div>
						                            </div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
						                                    Nunc volutpat commodo ullamcorper. Vivamus consequat sapien ac ante pharetra pellentesque. Sed molestie leo vitae erat sagittis, ac posuere nibh faucibus. In nec massa suscipit, sagittis ligula non, accumsan velit.
						                                    Pellentesque habitant morbi tristique senectus et netus et malesuada fames.
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                            <div class="moment">10 Nov, 2013</div>

						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face14.png" alt=""></a>
						                                <div class="message-body">
						                                    Aenean dictum vitae tortor vitae placerat. Donec tristique urna tellus, porttitor commodo quam facilisis sit amet. Pellentesque ullamcorper metus sed libero imperdiet, id consequat libero malesuada. Aenean mattis, nisl nec sodales adipiscing, nunc mauris volutpat nulla, quis dictum sapien nibh vitae metus. Fusce vehicula aliquam enim, sed viverra ipsum elementum at
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
						                                    Nulla venenatis enim et mi egestas blandit. Praesent in consequat eros, et sagittis metus
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face14.png" alt=""></a>
						                                <div class="message-body">
						                                    Mauris at tellus viverra, lobortis elit non, luctus dolor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla in ornare ligula. Sed in pellentesque justo, vitae tristique urna. Vestibulum congue ligula ac posuere pharetra
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                            <div class="moment">12 Nov, 2013</div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
						                                    Pellentesque ut sollicitudin quam, et suscipit lectus. Duis accumsan, purus ac feugiat condimentum, sem risus eleifend mi, vitae sagittis nisi sem nec libero. Nunc mauris tellus, cursus vel faucibus non, accumsan quis risus
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message">
						                                <a class="message-img" href="#"><img src="images/face14.png" alt=""></a>
						                                <div class="message-body">
						                                    Morbi lacus nulla, tristique eu hendrerit non, auctor ut arcu. Morbi id ligula mi. Vivamus ultricies lobortis erat sed placerat. Etiam molestie urna pulvinar porta fringilla. Aenean vitae lacinia felis, id laoreet diam
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>

						                        	<div class="message reversed">
						                                <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
						                                <div class="message-body">
						                                    Nunc laoreet aliquam enim adipiscing placerat. Donec ac ultricies nisi. Nunc vel varius ante, et luctus elit. In eros urna, dignissim vitae quam eu, facilisis lacinia leo
						                                    <span class="attribution">14:23pm, 4th Dec 2010</span>
						                                </div>
						                            </div>
						                        </div>

						                        <textarea name="enter-message" class="form-control" rows="3" cols="1" placeholder="Enter your message..."></textarea>
						                        <div class="message-controls">
						                            <span class="pull-left"><i class="icon-checkmark-circle"></i> Some basic <a href="#" title="">HTML</a> is OK</span>
						                            <div class="pull-right">
						                            	<div class="upload-options">
							                            	<a href="#" title="" class="tip" data-original-title="Smileys"><i class="icon-smiley"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Upload photo"><i class="icon-camera3"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Attach file"><i class="icon-attachment"></i></a>
						                                </div>
						                                <button type="button" class="btn btn-danger btn-loading" data-loading-text="<i class='icon-spinner7 spin'></i> Processing">Submit</button>
						                            </div>
						                        </div>
						                    </div>
						        		</li>

						        	</ul>
						    	</div>
						    	<!-- contacts (list) -->


						        <!-- WYSIWYG editor -->
						        <h6><i class="icon-bubble6"></i> Share your thoughts</h6>
								<form class="block well" action="#" role="form">
									<div class="block-inner">
										<textarea class="editor" placeholder="Create new entry..."></textarea>
									</div>
					                <div class="form-actions text-right">
						                <button type="submit" class="btn btn-danger">Cancel</button>
										<button type="submit" class="btn btn-primary">Submit</button>
									</div>
								</form>
								<!-- /WYSIWYG editor -->


								<!-- Alert -->
								<div class="alert alert-warning fade in block">
					                <button type="button" class="close" data-dismiss="alert">�</button>
					                <i class="icon-info"></i> Nullam tincidunt dapibus nisi. Aenean porttitor egestas dolor, ut pretium enim vehicula at. Vivamus vulputate risus felis, eget blandit urna aliquam at
					            </div>
					            <!-- /alert -->


		                    	<!-- Recent activity -->
                    			<div class="block">
                    				<h6 class="heading-hr"><i class="icon-people"></i> Recent activity</h6>
                					<ul class="media-list">
										<li class="media">
											<a class="pull-left" href="#">
												<img class="media-object" src="images/demo/users/face25.png" alt="">
											</a>
											<div class="media-body">
												<div class="clearfix">
													<a href="#" class="media-heading">Eugene Kopyov</a>
													<span class="media-notice">December 10, 2013 / 10:20 pm</span>
												</div>
												Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis.
											</div>
										</li>

										<li class="media">
											<a class="pull-left" href="#">
												<img class="media-object" src="images/demo/users/face24.png" alt="">
											</a>
											<div class="media-body">
												<div class="clearfix">
													<a href="#" class="media-heading">Martin Wolf</a>
													<span class="media-notice">December 12, 2013 / 10:14 pm</span>
												</div>
												Cras tempus pretium ligula, quis viverra purus eleifend et.
											</div>
										</li>

										<li class="media">
											<a class="pull-left" href="#">
												<img class="media-object" src="images/face23.png" alt="">
											</a>
											<div class="media-body">
												<div class="clearfix">
													<a href="#" class="media-heading">Duncan McMart</a>
													<span class="media-notice">January 3, 2014 / 12:14 pm</span>
												</div>
												Quisque dignissim nibh nec massa egestas interdum. Proin congue vulputate velit, sodales mattis neque tempor a.
											</div>
										</li>

										<li class="media">
											<a class="pull-left" href="#">
												<img class="media-object" src="images/face22.png" alt="">
											</a>
											<div class="media-body">
												<div class="clearfix">
													<a href="#" class="media-heading">Lucy Smith</a>
													<span class="media-notice">January 22, 2014 / 10:26 pm</span>
												</div>
												Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec eget orci non sem sodales dictum.
											</div>
										</li>

										<li class="media">
											<a class="pull-left" href="#">
												<img class="media-object" src="images/face21.png" alt="">
											</a>
											<div class="media-body">
												<div class="clearfix">
													<a href="#" class="media-heading">Angel Nowak</a>
													<span class="media-notice">January 24, 2014 / 10:20 am</span>
												</div>
												Mauris vulputate bibendum justo non pretium. Sed eleifend, est vitae pellentesque condimentum, lacus ligula consectetur dolor, a congue metus odio ut neque.
											</div>
										</li>

										<li class="media">
											<a class="pull-left" href="#">
												<img class="media-object" src="images/face20.png" alt="">
											</a>
											<div class="media-body">
												<div class="clearfix">
													<a href="#" class="media-heading">Barbara Madison</a>
													<span class="media-notice">February 2, 2014 / 10:47 pm</span>
												</div>
												Nullam vel massa blandit turpis sodales consectetur. Maecenas non mattis purus. Nullam vitae risus eu est.
											</div>
										</li>

										<li class="media">
											<a class="pull-left" href="#">
												<img class="media-object" src="images/face19.png" alt="">
											</a>
											<div class="media-body">
												<div class="clearfix">
													<a href="#" class="media-heading">James Willings</a>
													<span class="media-notice">February 16, 2014 / 07:28 am</span>
												</div>
												Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc purus lacus, consequat et dui ut, ullamcorper sollicitudin lorem. Donec gravida eget nisi eget congue. Sed varius sollicitudin adipiscing.
											</div>
										</li>
									</ul>
		                    	</div>
		                    	<!-- /recent activity -->

		                    </div>
		                    <!-- /first tab -->


		                    <!-- Second tab -->
		                    <div class="tab-pane fade" id="stats">

						    	<!-- Stats graphs -->
						    	<h6><i class="icon-bars"></i> Profile statistics</h6>
						    	<div class="row">
						    		<div class="col-md-4">
								        <div class="block">
											<div class="bg-success realtime-stats">
												<div id="updating-widget-1" class="graph"></div>
											</div>

											<div class="section-details text-center container-fluid">
												<div class="row">
													<div class="col-xs-4">
														13.5 M <span>total visits</span>
													</div>
													<div class="col-xs-4">
														12.245 <span>new visitors</span>
													</div>
													<div class="col-xs-4">
														$34.290 <span>current balance</span>
													</div>
												</div>
											</div>
								        </div>
						    		</div>

						    		<div class="col-md-4">
								        <div class="block">
											<div class="bg-info realtime-stats">
												<div id="updating-widget-2" class="graph"></div>
											</div>

											<div class="section-details text-center container-fluid">
												<div class="row">
													<div class="col-xs-4">
														431 <span>new orders</span>
													</div>
													<div class="col-xs-4">
														45.209 <span>total orders</span>
													</div>
													<div class="col-xs-4">
														$51.356 <span>total value</span>
													</div>
												</div>
											</div>
								        </div>
						    		</div>

						    		<div class="col-md-4">
								        <div class="block">
											<div class="bg-danger realtime-stats">
												<div id="updating-widget-3" class="graph"></div>
											</div>

											<div class="section-details text-center container-fluid">
												<div class="row">
													<div class="col-xs-4">
														35.1 Gb <span>data uploaded</span>
													</div>
													<div class="col-xs-4">
														92.56 Gb <span>data downloaded</span>
													</div>
													<div class="col-xs-4">
														104.45 Gb <span>available space</span>
													</div>
												</div>
											</div>
								        </div>
						    		</div>
						    	</div>
								<!-- /stats graphs -->


						        <!-- Auto updating graph (filled) -->
						        <div class="block">
							        <h6><i class="icon-calendar2"></i> Filled updating graph</h6>
							        <div class="graph-standard" id="auto_filled"></div>
						        </div>
						        <!-- /auto updating graph (filled) -->


						    	<!-- Animated graphs -->
						    	<div class="row">
						    		<div class="col-md-6">

								        <!-- Animated graph 1 -->
								        <div class="block">
									        <h6><i class="icon-calendar2"></i> Animated graph 1</h6>
									        <div class="graph-standard" id="animated_1"></div>
								        </div>
								        <!-- /animated graph 1 -->

						    		</div>

						    		<div class="col-md-6">

								        <!-- Animated graph 2 -->
								        <div class="block">
									        <h6><i class="icon-calendar2"></i> Animated graph 2</h6>
									        <div class="graph-standard" id="animated_2"></div>
								        </div>
								        <!-- /animated graph 2 -->

						    		</div>
						    	</div>
						    	<!-- /animated graphs -->

		                    </div>
		                    <!-- /second tab -->


		                    <!-- Third tab -->
		                    <div class="tab-pane fade" id="profile-messages">
		                    	<div class="chat-member-heading clearfix">
									<h6 class="pull-left"><i class="icon-bubbles"></i> Messages</small></h6>
									<div class="pull-right">
										<a href="#" class="btn btn-primary btn-icon btn-xs"><i class="icon-plus-circle"></i></a>
									</div>
	                        	</div>
		                    	<div class="block">
			                    	<ul class="message-list">
			                    		<li>
				                        	<div class="clearfix">
				                        		<div class="chat-member">
													<a href="#"><img src="images/face1.png" alt=""></a> 
													<h6>Eugene Kopyov <span class="user-online"></span> <small>/ &nbsp; Wed developer</small></h6>
												</div>
												<div class="chat-actions">
													<a class="btn btn-link btn-icon btn-xs" data-toggle="collapse" href="#eugene"><i class="icon-bubble3"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-phone2"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-camera5"></i></a>
												</div>
				                        	</div>

				                            <div class="panel-collapse collapse" id="eugene">
				                            	<div class="chat">
					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face1.png" alt=""></a>
					                                    <div class="message-body">
															<span class="typing"></span>
					                                    </div>
					                                </div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
					                                        Nunc volutpat commodo ullamcorper. Vivamus consequat sapien ac ante pharetra pellentesque. Sed molestie leo vitae erat sagittis, ac posuere nibh faucibus. In nec massa suscipit, sagittis ligula non, accumsan velit.
					                                        Pellentesque habitant morbi tristique senectus et netus et malesuada fames.
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                                <div class="moment">10 Nov, 2013</div>

					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face1.png" alt=""></a>
					                                    <div class="message-body">
					                                        Aenean dictum vitae tortor vitae placerat. Donec tristique urna tellus, porttitor commodo quam facilisis sit amet. Pellentesque ullamcorper metus sed libero imperdiet, id consequat libero malesuada. Aenean mattis, nisl nec sodales adipiscing, nunc mauris volutpat nulla, quis dictum sapien nibh vitae metus. Fusce vehicula aliquam enim, sed viverra ipsum elementum at
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
					                                        Nulla venenatis enim et mi egestas blandit. Praesent in consequat eros, et sagittis metus
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face1.png" alt=""></a>
					                                    <div class="message-body">
					                                        Mauris at tellus viverra, lobortis elit non, luctus dolor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla in ornare ligula. Sed in pellentesque justo, vitae tristique urna. Vestibulum congue ligula ac posuere pharetra
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                                <div class="moment">12 Nov, 2013</div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
					                                        Pellentesque ut sollicitudin quam, et suscipit lectus. Duis accumsan, purus ac feugiat condimentum, sem risus eleifend mi, vitae sagittis nisi sem nec libero. Nunc mauris tellus, cursus vel faucibus non, accumsan quis risus
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face1.png" alt=""></a>
					                                    <div class="message-body">
					                                        Morbi lacus nulla, tristique eu hendrerit non, auctor ut arcu. Morbi id ligula mi. Vivamus ultricies lobortis erat sed placerat. Etiam molestie urna pulvinar porta fringilla. Aenean vitae lacinia felis, id laoreet diam
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
					                                        Nunc laoreet aliquam enim adipiscing placerat. Donec ac ultricies nisi. Nunc vel varius ante, et luctus elit. In eros urna, dignissim vitae quam eu, facilisis lacinia leo
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>
				                                </div>

					                            <textarea name="enter-message" class="form-control" rows="3" cols="1" placeholder="Enter your message..."></textarea>
					                            <div class="message-controls">
						                            <span class="pull-left"><i class="icon-checkmark-circle"></i> Some basic <a href="#" title="">HTML</a> is OK</span>
						                            <div class="pull-right">
						                            	<div class="upload-options">
							                            	<a href="#" title="" class="tip" data-original-title="Smileys"><i class="icon-smiley"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Upload photo"><i class="icon-camera3"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Attach file"><i class="icon-attachment"></i></a>
						                                </div>
						                                <button type="button" class="btn btn-danger btn-loading" data-loading-text="<i class='icon-spinner7 spin'></i> Processing">Submit</button>
						                            </div>
						                        </div>
				                            </div>
			                    		</li>

			                    		<li>
				                        	<div class="clearfix">
				                        		<div class="chat-member">
													<a href="#"><img src="images/face2.png" alt=""></a> 
													<h6>Duncan McMart <span class="user-offline"></span> <small>/ &nbsp; Wed designer</small></h6>
												</div>
												<div class="chat-actions">
													<a class="btn btn-link btn-icon btn-xs" data-toggle="collapse" href="#duncan"><i class="icon-bubble3"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-phone2"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-camera5"></i></a>
												</div>
				                        	</div>

				                            <div class="panel-collapse collapse" id="duncan">
				                            	<div class="chat">
					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
															<span class="typing"></span>
					                                    </div>
					                                </div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face3.png" alt=""></a>
					                                    <div class="message-body">
					                                        Nunc volutpat commodo ullamcorper. Vivamus consequat sapien ac ante pharetra pellentesque. Sed molestie leo vitae erat sagittis, ac posuere nibh faucibus. In nec massa suscipit, sagittis ligula non, accumsan velit.
					                                        Pellentesque habitant morbi tristique senectus et netus et malesuada fames.
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                                <div class="moment">10 Nov, 2013</div>

					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
					                                        Aenean dictum vitae tortor vitae placerat. Donec tristique urna tellus, porttitor commodo quam facilisis sit amet. Pellentesque ullamcorper metus sed libero imperdiet, id consequat libero malesuada. Aenean mattis, nisl nec sodales adipiscing, nunc mauris volutpat nulla, quis dictum sapien nibh vitae metus. Fusce vehicula aliquam enim, sed viverra ipsum elementum at
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face3.png" alt=""></a>
					                                    <div class="message-body">
					                                        Nulla venenatis enim et mi egestas blandit. Praesent in consequat eros, et sagittis metus
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
					                                        Mauris at tellus viverra, lobortis elit non, luctus dolor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla in ornare ligula. Sed in pellentesque justo, vitae tristique urna. Vestibulum congue ligula ac posuere pharetra
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                                <div class="moment">12 Nov, 2013</div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face3.png" alt=""></a>
					                                    <div class="message-body">
					                                        Pellentesque ut sollicitudin quam, et suscipit lectus. Duis accumsan, purus ac feugiat condimentum, sem risus eleifend mi, vitae sagittis nisi sem nec libero. Nunc mauris tellus, cursus vel faucibus non, accumsan quis risus
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
					                                        Morbi lacus nulla, tristique eu hendrerit non, auctor ut arcu. Morbi id ligula mi. Vivamus ultricies lobortis erat sed placerat. Etiam molestie urna pulvinar porta fringilla. Aenean vitae lacinia felis, id laoreet diam
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face3.png" alt=""></a>
					                                    <div class="message-body">
					                                        Nunc laoreet aliquam enim adipiscing placerat. Donec ac ultricies nisi. Nunc vel varius ante, et luctus elit. In eros urna, dignissim vitae quam eu, facilisis lacinia leo
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>
				                                </div>

					                            <textarea name="enter-message" class="form-control" rows="3" cols="1" placeholder="Enter your message..."></textarea>
					                            <div class="message-controls">
						                            <span class="pull-left"><i class="icon-checkmark-circle"></i> Some basic <a href="#" title="">HTML</a> is OK</span>
						                            <div class="pull-right">
						                            	<div class="upload-options">
							                            	<a href="#" title="" class="tip" data-original-title="Smileys"><i class="icon-smiley"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Upload photo"><i class="icon-camera3"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Attach file"><i class="icon-attachment"></i></a>
						                                </div>
						                                <button type="button" class="btn btn-danger btn-loading" data-loading-text="<i class='icon-spinner7 spin'></i> Processing">Submit</button>
						                            </div>
						                        </div>
				                            </div>
			                    		</li>

			                    		<li>
				                        	<div class="clearfix">
				                        		<div class="chat-member">
													<a href="#"><img src="images/face3.png" alt=""></a> 
													<h6>Lucy Smith <span class="user-away"></span> <small>/ &nbsp; UI expert</small></h6>
												</div>
												<div class="chat-actions">
													<a class="btn btn-link btn-icon btn-xs" data-toggle="collapse" href="#lucy"><i class="icon-bubble3"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-phone2"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-camera5"></i></a>
												</div>
				                        	</div>

				                            <div class="panel-collapse collapse in" id="lucy">
				                            	<div class="chat">
					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face3.png" alt=""></a>
					                                    <div class="message-body">
															<span class="typing"></span>
					                                    </div>
					                                </div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
					                                        Nunc volutpat commodo ullamcorper. Vivamus consequat sapien ac ante pharetra pellentesque. Sed molestie leo vitae erat sagittis, ac posuere nibh faucibus. In nec massa suscipit, sagittis ligula non, accumsan velit.
					                                        Pellentesque habitant morbi tristique senectus et netus et malesuada fames.
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                                <div class="moment">10 Nov, 2013</div>

					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face3.png" alt=""></a>
					                                    <div class="message-body">
					                                        Aenean dictum vitae tortor vitae placerat. Donec tristique urna tellus, porttitor commodo quam facilisis sit amet. Pellentesque ullamcorper metus sed libero imperdiet, id consequat libero malesuada. Aenean mattis, nisl nec sodales adipiscing, nunc mauris volutpat nulla, quis dictum sapien nibh vitae metus. Fusce vehicula aliquam enim, sed viverra ipsum elementum at
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
					                                        Nulla venenatis enim et mi egestas blandit. Praesent in consequat eros, et sagittis metus
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face3.png" alt=""></a>
					                                    <div class="message-body">
					                                        Mauris at tellus viverra, lobortis elit non, luctus dolor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla in ornare ligula. Sed in pellentesque justo, vitae tristique urna. Vestibulum congue ligula ac posuere pharetra
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                                <div class="moment">12 Nov, 2013</div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
					                                        Pellentesque ut sollicitudin quam, et suscipit lectus. Duis accumsan, purus ac feugiat condimentum, sem risus eleifend mi, vitae sagittis nisi sem nec libero. Nunc mauris tellus, cursus vel faucibus non, accumsan quis risus
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face3.png" alt=""></a>
					                                    <div class="message-body">
					                                        Morbi lacus nulla, tristique eu hendrerit non, auctor ut arcu. Morbi id ligula mi. Vivamus ultricies lobortis erat sed placerat. Etiam molestie urna pulvinar porta fringilla. Aenean vitae lacinia felis, id laoreet diam
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
					                                        Nunc laoreet aliquam enim adipiscing placerat. Donec ac ultricies nisi. Nunc vel varius ante, et luctus elit. In eros urna, dignissim vitae quam eu, facilisis lacinia leo
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>
				                                </div>

					                            <textarea name="enter-message" class="form-control" rows="3" cols="1" placeholder="Enter your message..."></textarea>
					                            <div class="message-controls">
						                            <span class="pull-left"><i class="icon-checkmark-circle"></i> Some basic <a href="#" title="">HTML</a> is OK</span>
						                            <div class="pull-right">
						                            	<div class="upload-options">
							                            	<a href="#" title="" class="tip" data-original-title="Smileys"><i class="icon-smiley"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Upload photo"><i class="icon-camera3"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Attach file"><i class="icon-attachment"></i></a>
						                                </div>
						                                <button type="button" class="btn btn-danger btn-loading" data-loading-text="<i class='icon-spinner7 spin'></i> Processing">Submit</button>
						                            </div>
						                        </div>
				                            </div>
			                    		</li>

			                    		<li>
				                        	<div class="clearfix">
				                        		<div class="chat-member">
													<a href="#"><img src="images/face4.png" alt=""></a> 
													<h6>James Jameson <span class="user-away"></span> <small>/ &nbsp; Engineer</small></h6>
												</div>
												<div class="chat-actions">
													<a class="btn btn-link btn-icon btn-xs" data-toggle="collapse" href="#james"><i class="icon-bubble3"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-phone2"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-camera5"></i></a>
												</div>
				                        	</div>

				                            <div class="panel-collapse collapse" id="james">
				                            	<div class="chat">
					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face4.png" alt=""></a>
					                                    <div class="message-body">
															<span class="typing"></span>
					                                    </div>
					                                </div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
					                                        Nunc volutpat commodo ullamcorper. Vivamus consequat sapien ac ante pharetra pellentesque. Sed molestie leo vitae erat sagittis, ac posuere nibh faucibus. In nec massa suscipit, sagittis ligula non, accumsan velit.
					                                        Pellentesque habitant morbi tristique senectus et netus et malesuada fames.
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                                <div class="moment">10 Nov, 2013</div>

					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face4.png" alt=""></a>
					                                    <div class="message-body">
					                                        Aenean dictum vitae tortor vitae placerat. Donec tristique urna tellus, porttitor commodo quam facilisis sit amet. Pellentesque ullamcorper metus sed libero imperdiet, id consequat libero malesuada. Aenean mattis, nisl nec sodales adipiscing, nunc mauris volutpat nulla, quis dictum sapien nibh vitae metus. Fusce vehicula aliquam enim, sed viverra ipsum elementum at
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
					                                        Nulla venenatis enim et mi egestas blandit. Praesent in consequat eros, et sagittis metus
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face4.png" alt=""></a>
					                                    <div class="message-body">
					                                        Mauris at tellus viverra, lobortis elit non, luctus dolor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla in ornare ligula. Sed in pellentesque justo, vitae tristique urna. Vestibulum congue ligula ac posuere pharetra
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                                <div class="moment">12 Nov, 2013</div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
					                                        Pellentesque ut sollicitudin quam, et suscipit lectus. Duis accumsan, purus ac feugiat condimentum, sem risus eleifend mi, vitae sagittis nisi sem nec libero. Nunc mauris tellus, cursus vel faucibus non, accumsan quis risus
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face4.png" alt=""></a>
					                                    <div class="message-body">
					                                        Morbi lacus nulla, tristique eu hendrerit non, auctor ut arcu. Morbi id ligula mi. Vivamus ultricies lobortis erat sed placerat. Etiam molestie urna pulvinar porta fringilla. Aenean vitae lacinia felis, id laoreet diam
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
					                                        Nunc laoreet aliquam enim adipiscing placerat. Donec ac ultricies nisi. Nunc vel varius ante, et luctus elit. In eros urna, dignissim vitae quam eu, facilisis lacinia leo
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>
				                                </div>

					                            <textarea name="enter-message" class="form-control" rows="3" cols="1" placeholder="Enter your message..."></textarea>
					                            <div class="message-controls">
						                            <span class="pull-left"><i class="icon-checkmark-circle"></i> Some basic <a href="#" title="">HTML</a> is OK</span>
						                            <div class="pull-right">
						                            	<div class="upload-options">
							                            	<a href="#" title="" class="tip" data-original-title="Smileys"><i class="icon-smiley"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Upload photo"><i class="icon-camera3"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Attach file"><i class="icon-attachment"></i></a>
						                                </div>
						                                <button type="button" class="btn btn-danger btn-loading" data-loading-text="<i class='icon-spinner7 spin'></i> Processing">Submit</button>
						                            </div>
						                        </div>
				                            </div>
			                    		</li>

			                    		<li>
				                        	<div class="clearfix">
				                        		<div class="chat-member">
													<a href="#"><img src="images/face5.png" alt=""></a> 
													<h6>Angel Nowak <span class="user-offline"></span> <small>/ &nbsp; Usability expert</small></h6>
												</div>
												<div class="chat-actions">
													<a class="btn btn-link btn-icon btn-xs" data-toggle="collapse" href="#angel"><i class="icon-bubble3"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-phone2"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-camera5"></i></a>
												</div>
				                        	</div>

				                            <div class="panel-collapse collapse" id="angel">
				                            	<div class="chat">
					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face5.png" alt=""></a>
					                                    <div class="message-body">
															<span class="typing"></span>
					                                    </div>
					                                </div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
					                                        Nunc volutpat commodo ullamcorper. Vivamus consequat sapien ac ante pharetra pellentesque. Sed molestie leo vitae erat sagittis, ac posuere nibh faucibus. In nec massa suscipit, sagittis ligula non, accumsan velit.
					                                        Pellentesque habitant morbi tristique senectus et netus et malesuada fames.
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                                <div class="moment">10 Nov, 2013</div>

					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face5.png" alt=""></a>
					                                    <div class="message-body">
					                                        Aenean dictum vitae tortor vitae placerat. Donec tristique urna tellus, porttitor commodo quam facilisis sit amet. Pellentesque ullamcorper metus sed libero imperdiet, id consequat libero malesuada. Aenean mattis, nisl nec sodales adipiscing, nunc mauris volutpat nulla, quis dictum sapien nibh vitae metus. Fusce vehicula aliquam enim, sed viverra ipsum elementum at
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
					                                        Nulla venenatis enim et mi egestas blandit. Praesent in consequat eros, et sagittis metus
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face5.png" alt=""></a>
					                                    <div class="message-body">
					                                        Mauris at tellus viverra, lobortis elit non, luctus dolor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla in ornare ligula. Sed in pellentesque justo, vitae tristique urna. Vestibulum congue ligula ac posuere pharetra
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                                <div class="moment">12 Nov, 2013</div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
					                                        Pellentesque ut sollicitudin quam, et suscipit lectus. Duis accumsan, purus ac feugiat condimentum, sem risus eleifend mi, vitae sagittis nisi sem nec libero. Nunc mauris tellus, cursus vel faucibus non, accumsan quis risus
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face5.png" alt=""></a>
					                                    <div class="message-body">
					                                        Morbi lacus nulla, tristique eu hendrerit non, auctor ut arcu. Morbi id ligula mi. Vivamus ultricies lobortis erat sed placerat. Etiam molestie urna pulvinar porta fringilla. Aenean vitae lacinia felis, id laoreet diam
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
					                                        Nunc laoreet aliquam enim adipiscing placerat. Donec ac ultricies nisi. Nunc vel varius ante, et luctus elit. In eros urna, dignissim vitae quam eu, facilisis lacinia leo
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>
				                                </div>

					                            <textarea name="enter-message" class="form-control" rows="3" cols="1" placeholder="Enter your message..."></textarea>
					                            <div class="message-controls">
						                            <span class="pull-left"><i class="icon-checkmark-circle"></i> Some basic <a href="#" title="">HTML</a> is OK</span>
						                            <div class="pull-right">
						                            	<div class="upload-options">
							                            	<a href="#" title="" class="tip" data-original-title="Smileys"><i class="icon-smiley"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Upload photo"><i class="icon-camera3"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Attach file"><i class="icon-attachment"></i></a>
						                                </div>
						                                <button type="button" class="btn btn-danger btn-loading" data-loading-text="<i class='icon-spinner7 spin'></i> Processing">Submit</button>
						                            </div>
						                        </div>
				                            </div>
			                    		</li>

			                    		<li>
				                        	<div class="clearfix">
				                        		<div class="chat-member">
													<a href="#"><img src="images/face6.png" alt=""></a> 
													<h6>Vin Dins <span class="user-busy"></span> <small>/ &nbsp; Wed developer</small></h6>
												</div>
												<div class="chat-actions">
													<a class="btn btn-link btn-icon btn-xs" data-toggle="collapse" href="#vin"><i class="icon-bubble3"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-phone2"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-camera5"></i></a>
												</div>
				                        	</div>

				                            <div class="panel-collapse collapse" id="vin">
				                            	<div class="chat">
					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face6.png" alt=""></a>
					                                    <div class="message-body">
															<span class="typing"></span>
					                                    </div>
					                                </div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
					                                        Nunc volutpat commodo ullamcorper. Vivamus consequat sapien ac ante pharetra pellentesque. Sed molestie leo vitae erat sagittis, ac posuere nibh faucibus. In nec massa suscipit, sagittis ligula non, accumsan velit.
					                                        Pellentesque habitant morbi tristique senectus et netus et malesuada fames.
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                                <div class="moment">10 Nov, 2013</div>

					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face6.png" alt=""></a>
					                                    <div class="message-body">
					                                        Aenean dictum vitae tortor vitae placerat. Donec tristique urna tellus, porttitor commodo quam facilisis sit amet. Pellentesque ullamcorper metus sed libero imperdiet, id consequat libero malesuada. Aenean mattis, nisl nec sodales adipiscing, nunc mauris volutpat nulla, quis dictum sapien nibh vitae metus. Fusce vehicula aliquam enim, sed viverra ipsum elementum at
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
					                                        Nulla venenatis enim et mi egestas blandit. Praesent in consequat eros, et sagittis metus
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face6.png" alt=""></a>
					                                    <div class="message-body">
					                                        Mauris at tellus viverra, lobortis elit non, luctus dolor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla in ornare ligula. Sed in pellentesque justo, vitae tristique urna. Vestibulum congue ligula ac posuere pharetra
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                                <div class="moment">12 Nov, 2013</div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
					                                        Pellentesque ut sollicitudin quam, et suscipit lectus. Duis accumsan, purus ac feugiat condimentum, sem risus eleifend mi, vitae sagittis nisi sem nec libero. Nunc mauris tellus, cursus vel faucibus non, accumsan quis risus
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face6.png" alt=""></a>
					                                    <div class="message-body">
					                                        Morbi lacus nulla, tristique eu hendrerit non, auctor ut arcu. Morbi id ligula mi. Vivamus ultricies lobortis erat sed placerat. Etiam molestie urna pulvinar porta fringilla. Aenean vitae lacinia felis, id laoreet diam
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
					                                        Nunc laoreet aliquam enim adipiscing placerat. Donec ac ultricies nisi. Nunc vel varius ante, et luctus elit. In eros urna, dignissim vitae quam eu, facilisis lacinia leo
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>
				                                </div>

					                            <textarea name="enter-message" class="form-control" rows="3" cols="1" placeholder="Enter your message..."></textarea>
					                            <div class="message-controls">
						                            <span class="pull-left"><i class="icon-checkmark-circle"></i> Some basic <a href="#" title="">HTML</a> is OK</span>
						                            <div class="pull-right">
						                            	<div class="upload-options">
							                            	<a href="#" title="" class="tip" data-original-title="Smileys"><i class="icon-smiley"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Upload photo"><i class="icon-camera3"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Attach file"><i class="icon-attachment"></i></a>
						                                </div>
						                                <button type="button" class="btn btn-danger btn-loading" data-loading-text="<i class='icon-spinner7 spin'></i> Processing">Submit</button>
						                            </div>
						                        </div>
				                            </div>
			                    		</li>

			                    		<li>
				                        	<div class="clearfix">
				                        		<div class="chat-member">
													<a href="#"><img src="images/face7.png" alt=""></a> 
													<h6>John Doe <span class="user-online"></span> <small>/ &nbsp; Wed developer</small></h6>
												</div>
												<div class="chat-actions">
													<a class="btn btn-link btn-icon btn-xs" data-toggle="collapse" href="#john"><i class="icon-bubble3"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-phone2"></i></a>
													<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-camera5"></i></a>
												</div>
				                        	</div>

				                            <div class="panel-collapse collapse" id="john">
				                            	<div class="chat">
					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face7.png" alt=""></a>
					                                    <div class="message-body">
															<span class="typing"></span>
					                                    </div>
					                                </div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
					                                        Nunc volutpat commodo ullamcorper. Vivamus consequat sapien ac ante pharetra pellentesque. Sed molestie leo vitae erat sagittis, ac posuere nibh faucibus. In nec massa suscipit, sagittis ligula non, accumsan velit.
					                                        Pellentesque habitant morbi tristique senectus et netus et malesuada fames.
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                                <div class="moment">10 Nov, 2013</div>

					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face7.png" alt=""></a>
					                                    <div class="message-body">
					                                        Aenean dictum vitae tortor vitae placerat. Donec tristique urna tellus, porttitor commodo quam facilisis sit amet. Pellentesque ullamcorper metus sed libero imperdiet, id consequat libero malesuada. Aenean mattis, nisl nec sodales adipiscing, nunc mauris volutpat nulla, quis dictum sapien nibh vitae metus. Fusce vehicula aliquam enim, sed viverra ipsum elementum at
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
					                                        Nulla venenatis enim et mi egestas blandit. Praesent in consequat eros, et sagittis metus
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face7.png" alt=""></a>
					                                    <div class="message-body">
					                                        Mauris at tellus viverra, lobortis elit non, luctus dolor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla in ornare ligula. Sed in pellentesque justo, vitae tristique urna. Vestibulum congue ligula ac posuere pharetra
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                                <div class="moment">12 Nov, 2013</div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
					                                        Pellentesque ut sollicitudin quam, et suscipit lectus. Duis accumsan, purus ac feugiat condimentum, sem risus eleifend mi, vitae sagittis nisi sem nec libero. Nunc mauris tellus, cursus vel faucibus non, accumsan quis risus
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message">
					                                    <a class="message-img" href="#"><img src="images/face7.png" alt=""></a>
					                                    <div class="message-body">
					                                        Morbi lacus nulla, tristique eu hendrerit non, auctor ut arcu. Morbi id ligula mi. Vivamus ultricies lobortis erat sed placerat. Etiam molestie urna pulvinar porta fringilla. Aenean vitae lacinia felis, id laoreet diam
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>

					                            	<div class="message reversed">
					                                    <a class="message-img" href="#"><img src="images/face2.png" alt=""></a>
					                                    <div class="message-body">
					                                        Nunc laoreet aliquam enim adipiscing placerat. Donec ac ultricies nisi. Nunc vel varius ante, et luctus elit. In eros urna, dignissim vitae quam eu, facilisis lacinia leo
					                                        <span class="attribution">14:23pm, 4th Dec 2010</span>
					                                    </div>
					                                </div>
				                                </div>

					                            <textarea name="enter-message" class="form-control" rows="3" cols="1" placeholder="Enter your message..."></textarea>
					                            <div class="message-controls">
						                            <span class="pull-left"><i class="icon-checkmark-circle"></i> Some basic <a href="#" title="">HTML</a> is OK</span>
						                            <div class="pull-right">
						                            	<div class="upload-options">
							                            	<a href="#" title="" class="tip" data-original-title="Smileys"><i class="icon-smiley"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Upload photo"><i class="icon-camera3"></i></a>
							                                <a href="#" title="" class="tip" data-original-title="Attach file"><i class="icon-attachment"></i></a>
						                                </div>
						                                <button type="button" class="btn btn-danger btn-loading" data-loading-text="<i class='icon-spinner7 spin'></i> Processing">Submit</button>
						                            </div>
						                        </div>
				                            </div>
			                    		</li>
			                    	</ul>
		                    	</div>
		                    </div>
		                    <!-- /third tab -->


		                    <!-- Fourth tab -->
		                    <div class="tab-pane fade" id="tasks">

		                    	<!-- Tasks table -->
			                    <div class="block">
			                    	<h6 class="heading-hr"><i class="icon-settings"></i> My Tasks</h6>
						            <div class="datatable-tasks">
						                <table class="table table-bordered">
						                    <thead>
						                        <tr>
						                            <th>Task Description</th>
						                            <th class="task-priority">Priority</th>
						                            <th class="task-date-added">Date Added</th>
						                            <th class="task-progress">Progress</th>
						                            <th class="task-deadline">Deadline</th>
						                            <th class="task-tools text-center">Tools</th>
						                        </tr>
						                    </thead>
						                    <tbody>
						                        <tr>
						                            <td class="task-desc">
						                            	<a href="task_detailed.jsp">Donec suscipit ultrices commodo. Suspendisse potenti</a>
						                            	<span>General layout additions</span>
						                            </td>
						                            <td class="text-center"><span class="label label-danger">High</span></td>
						                            <td>September 20, 2013</td>
						                            <td>
						                            	<div class="progress progress-micro">
															<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%;">
																<span class="sr-only">90% Complete</span>
															</div>
														</div>
						                            </td>
						                            <td><i class="icon-clock"></i> <strong class="text-danger">14</strong> hours left</td>
							                        <td class="text-center">
							                            <div class="btn-group">
								                            <button type="button" class="btn btn-icon btn-success dropdown-toggle" data-toggle="dropdown"><i class="icon-cog4"></i></button>
															<ul class="dropdown-menu icons-right dropdown-menu-right">
																<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
																<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
																<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
																<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
															</ul>
							                            </div>
							                        </td>
						                        </tr>
						                        <tr>
						                            <td class="task-desc">
						                            	<a href="task_detailed.jsp">Donec sagittis sit amet felis non semper</a>
						                            	<span>Design &amp; UI concepts</span>
						                            </td>
						                            <td class="text-center"><span class="label label-danger">High</span></td>
						                            <td>September 18, 2013</td>
						                            <td>
						                            	<div class="progress progress-micro">
															<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%;">
																<span class="sr-only">40% Complete</span>
															</div>
														</div>
						                            </td>
						                            <td><i class="icon-clock"></i> <strong class="text-danger">2</strong> days left</td>
							                        <td class="text-center">
							                            <div class="btn-group">
								                            <button type="button" class="btn btn-icon btn-success dropdown-toggle" data-toggle="dropdown"><i class="icon-cog4"></i></button>
															<ul class="dropdown-menu icons-right dropdown-menu-right">
																<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
																<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
																<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
																<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
															</ul>
							                            </div>
							                        </td>
						                        </tr>
						                        <tr>
						                            <td class="task-desc">
						                            	<a href="task_detailed.jsp">Pellentesque sed nibh non neque auctor ornare ac in est</a>
						                            	<span>HTML / CSS changes</span>
						                            </td>
						                            <td class="text-center"><span class="label label-info">Low</span></td>
						                            <td>September 2, 2013</td>
						                            <td>
						                            	<div class="progress progress-micro">
															<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="12" aria-valuemin="0" aria-valuemax="100" style="width: 12%;">
																<span class="sr-only">12% Complete</span>
															</div>
														</div>
						                            </td>
						                            <td><i class="icon-clock"></i> <strong class="text-danger">18</strong> days left</td>
							                        <td class="text-center">
							                            <div class="btn-group">
								                            <button type="button" class="btn btn-icon btn-success dropdown-toggle" data-toggle="dropdown"><i class="icon-cog4"></i></button>
															<ul class="dropdown-menu icons-right dropdown-menu-right">
																<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
																<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
																<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
																<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
															</ul>
							                            </div>
							                        </td>
						                        </tr>
						                        <tr>
						                            <td class="task-desc">
						                            	<a href="task_detailed.jsp">Pellentesque habitant morbi tristique senectus et netus</a>
						                            	<span>HTML / CSS changes</span>
						                            </td>
						                            <td class="text-center"><span class="label label-success">Normal</span></td>
						                            <td>August 21, 2013</td>
						                            <td>
						                            	<div class="progress progress-micro">
															<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%;">
																<span class="sr-only">50% Complete</span>
															</div>
														</div>
						                            </td>
						                            <td><i class="icon-clock"></i> <strong class="text-danger">7</strong> days left</td>
							                        <td class="text-center">
							                            <div class="btn-group">
								                            <button type="button" class="btn btn-icon btn-success dropdown-toggle" data-toggle="dropdown"><i class="icon-cog4"></i></button>
															<ul class="dropdown-menu icons-right dropdown-menu-right">
																<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
																<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
																<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
																<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
															</ul>
							                            </div>
							                        </td>
						                        </tr>
						                        <tr>
						                            <td class="task-desc">
						                            	<a href="task_detailed.jsp">Et malesuada fames ac turpis egestas</a>
						                            	<span>HTML / CSS changes</span>
						                            </td>
						                            <td class="text-center"><span class="label label-danger">High</span></td>
						                            <td>August 12, 2013</td>
						                            <td>
						                            	<div class="progress progress-micro">
															<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;">
																<span class="sr-only">80% Complete</span>
															</div>
														</div>
						                            </td>
						                            <td><i class="icon-clock"></i> <strong class="text-danger">90</strong> days left</td>
							                        <td class="text-center">
							                            <div class="btn-group">
								                            <button type="button" class="btn btn-icon btn-success dropdown-toggle" data-toggle="dropdown"><i class="icon-cog4"></i></button>
															<ul class="dropdown-menu icons-right dropdown-menu-right">
																<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
																<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
																<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
																<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
															</ul>
							                            </div>
							                        </td>
						                        </tr>
						                        <tr>
						                            <td class="task-desc">
						                            	<a href="task_detailed.jsp">Maecenas eros nisl, tempor vitae dolor eu</a>
						                            	<span>General layout additions</span>
						                            </td>
						                            <td class="text-center"><span class="label label-success">Normal</span></td>
						                            <td>August 7, 2013</td>
						                            <td>
						                            	<div class="progress progress-micro">
															<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="41" aria-valuemin="0" aria-valuemax="100" style="width: 41%;">
																<span class="sr-only">41% Complete</span>
															</div>
														</div>
						                            </td>
						                            <td><i class="icon-clock"></i> <strong class="text-danger">62</strong> days left</td>
							                        <td class="text-center">
							                            <div class="btn-group">
								                            <button type="button" class="btn btn-icon btn-success dropdown-toggle" data-toggle="dropdown"><i class="icon-cog4"></i></button>
															<ul class="dropdown-menu icons-right dropdown-menu-right">
																<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
																<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
																<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
																<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
															</ul>
							                            </div>
							                        </td>
						                        </tr>
						                        <tr>
						                            <td class="task-desc">
						                            	<a href="task_detailed.jsp">Nunc gravida, nunc vel condimentum mattis</a>
						                            	<span>General layout additions</span>
						                            </td>
						                            <td class="text-center"><span class="label label-danger">High</span></td>
						                            <td>July 30, 2013</td>
						                            <td>
						                            	<div class="progress progress-micro">
															<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%;">
																<span class="sr-only">40% Complete</span>
															</div>
														</div>
						                            </td>
						                            <td><i class="icon-clock"></i> <strong class="text-danger">21</strong> hour left</td>
							                        <td class="text-center">
							                            <div class="btn-group">
								                            <button type="button" class="btn btn-icon btn-success dropdown-toggle" data-toggle="dropdown"><i class="icon-cog4"></i></button>
															<ul class="dropdown-menu icons-right dropdown-menu-right">
																<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
																<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
																<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
																<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
															</ul>
							                            </div>
							                        </td>
						                        </tr>
						                        <tr>
						                            <td class="task-desc">
						                            	<a href="task_detailed.jsp">Rhoncus rutrum metus neque rutrum tortor</a>
						                            	<span>General layout additions</span>
						                            </td>
						                            <td class="text-center"><span class="label label-danger">High</span></td>
						                            <td>July 26, 2013</td>
						                            <td>
						                            	<div class="progress progress-micro">
															<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
																<span class="sr-only">60% Complete</span>
															</div>
														</div>
						                            </td>
						                            <td><i class="icon-clock"></i> <strong class="text-danger">62</strong> days left</td>
							                        <td class="text-center">
							                            <div class="btn-group">
								                            <button type="button" class="btn btn-icon btn-success dropdown-toggle" data-toggle="dropdown"><i class="icon-cog4"></i></button>
															<ul class="dropdown-menu icons-right dropdown-menu-right">
																<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
																<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
																<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
																<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
															</ul>
							                            </div>
							                        </td>
						                        </tr>
						                        <tr>
						                            <td class="task-desc">
						                            	<a href="task_detailed.jsp">Fusce sapien velit, accumsan eget risus et</a>
						                            	<span>General layout additions</span>
						                            </td>
						                            <td class="text-center"><span class="label label-info">Low</span></td>
						                            <td>July 22, 2013</td>
						                            <td>
						                            	<div class="progress progress-micro">
															<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%;">
																<span class="sr-only">40% Complete</span>
															</div>
														</div>
						                            </td>
						                            <td><i class="icon-clock"></i> <strong class="text-danger">51</strong> day left</td>
							                        <td class="text-center">
							                            <div class="btn-group">
								                            <button type="button" class="btn btn-icon btn-success dropdown-toggle" data-toggle="dropdown"><i class="icon-cog4"></i></button>
															<ul class="dropdown-menu icons-right dropdown-menu-right">
																<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
																<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
																<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
																<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
															</ul>
							                            </div>
							                        </td>
						                        </tr>
						                        <tr>
						                            <td class="task-desc">
						                            	<a href="task_detailed.jsp">Suspendisse dictum vitae ante ut tempor</a>
						                            	<span>HTML / CSS changes</span>
						                            </td>
						                            <td class="text-center"><span class="label label-info">Low</span></td>
						                            <td>July 10, 2013</td>
						                            <td>
						                            	<div class="progress progress-micro">
															<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="6" aria-valuemin="0" aria-valuemax="100" style="width: 6%;">
																<span class="sr-only">6% Complete</span>
															</div>
														</div>
						                            </td>
						                            <td><i class="icon-clock"></i> <strong class="text-danger">2</strong> days left</td>
							                        <td class="text-center">
							                            <div class="btn-group">
								                            <button type="button" class="btn btn-icon btn-success dropdown-toggle" data-toggle="dropdown"><i class="icon-cog4"></i></button>
															<ul class="dropdown-menu icons-right dropdown-menu-right">
																<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
																<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
																<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
																<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
															</ul>
							                            </div>
							                        </td>
						                        </tr>
						                        <tr>
						                            <td class="task-desc">
						                            	<a href="task_detailed.jsp">Maecenas porta augue et odio dignissim</a>
						                            	<span>HTML / CSS changes</span>
						                            </td>
						                            <td class="text-center"><span class="label label-info">Low</span></td>
						                            <td>June 25, 2013</td>
						                            <td>
						                            	<div class="progress progress-micro">
															<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100" style="width: 65%;">
																<span class="sr-only">65% Complete</span>
															</div>
														</div>
						                            </td>
						                            <td><i class="icon-clock"></i> <strong class="text-danger">3</strong> days left</td>
							                        <td class="text-center">
							                            <div class="btn-group">
								                            <button type="button" class="btn btn-icon btn-success dropdown-toggle" data-toggle="dropdown"><i class="icon-cog4"></i></button>
															<ul class="dropdown-menu icons-right dropdown-menu-right">
																<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
																<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
																<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
																<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
															</ul>
							                            </div>
							                        </td>
						                        </tr>
						                        <tr>
						                            <td class="task-desc">
						                            	<a href="task_detailed.jsp">Morbi varius odio at quam vehicula mattis</a>
						                            	<span>Design &amp; UI concepts</span>
						                            </td>
						                            <td class="text-center"><span class="label label-success">Normal</span></td>
						                            <td>June 21, 2013</td>
						                            <td>
						                            	<div class="progress progress-micro">
															<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%;">
																<span class="sr-only">20% Complete</span>
															</div>
														</div>
						                            </td>
						                            <td><i class="icon-clock"></i> <strong class="text-danger">89</strong> days left</td>
							                        <td class="text-center">
							                            <div class="btn-group">
								                            <button type="button" class="btn btn-icon btn-success dropdown-toggle" data-toggle="dropdown"><i class="icon-cog4"></i></button>
															<ul class="dropdown-menu icons-right dropdown-menu-right">
																<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
																<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
																<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
																<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
															</ul>
							                            </div>
							                        </td>
						                        </tr>
						                        <tr>
						                            <td class="task-desc">
						                            	<a href="task_detailed.jsp">Quisque ultrices libero in nisl fringilla</a>
						                            	<span>Design &amp; UI concepts</span>
						                            </td>
						                            <td class="text-center"><span class="label label-danger">High</span></td>
						                            <td>June 17, 2013</td>
						                            <td>
						                            	<div class="progress progress-micro">
															<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%;">
																<span class="sr-only">40% Complete</span>
															</div>
														</div>
						                            </td>
						                            <td><i class="icon-clock"></i> <strong class="text-danger">32</strong> days left</td>
							                        <td class="text-center">
							                            <div class="btn-group">
								                            <button type="button" class="btn btn-icon btn-success dropdown-toggle" data-toggle="dropdown"><i class="icon-cog4"></i></button>
															<ul class="dropdown-menu icons-right dropdown-menu-right">
																<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
																<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
																<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
																<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
															</ul>
							                            </div>
							                        </td>
						                        </tr>
						                        <tr>
						                            <td class="task-desc">
						                            	<a href="task_detailed.jsp">Nam fermentum ut nunc eget tristique</a>
						                            	<span>HTML / CSS changes</span>
						                            </td>
						                            <td class="text-center"><span class="label label-danger">High</span></td>
						                            <td>June 14, 2013</td>
						                            <td>
						                            	<div class="progress progress-micro">
															<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="31" aria-valuemin="0" aria-valuemax="100" style="width: 31%;">
																<span class="sr-only">31% Complete</span>
															</div>
														</div>
						                            </td>
						                            <td><i class="icon-clock"></i> <strong class="text-danger">2</strong> days left</td>
							                        <td class="text-center">
							                            <div class="btn-group">
								                            <button type="button" class="btn btn-icon btn-success dropdown-toggle" data-toggle="dropdown"><i class="icon-cog4"></i></button>
															<ul class="dropdown-menu icons-right dropdown-menu-right">
																<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
																<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
																<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
																<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
															</ul>
							                            </div>
							                        </td>
						                        </tr>
						                        <tr>
						                            <td class="task-desc">
						                            	<a href="task_detailed.jsp">Etiam viverra porttitor auctor</a>
						                            	<span>Design &amp; UI concepts</span>
						                            </td>
						                            <td class="text-center"><span class="label label-success">Normal</span></td>
						                            <td>June 3, 2013</td>
						                            <td>
						                            	<div class="progress progress-micro">
															<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%;">
																<span class="sr-only">90% Complete</span>
															</div>
														</div>
						                            </td>
						                            <td><i class="icon-clock"></i> <strong class="text-danger">1</strong> day left</td>
							                        <td class="text-center">
							                            <div class="btn-group">
								                            <button type="button" class="btn btn-icon btn-success dropdown-toggle" data-toggle="dropdown"><i class="icon-cog4"></i></button>
															<ul class="dropdown-menu icons-right dropdown-menu-right">
																<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
																<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
																<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
																<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
															</ul>
							                            </div>
							                        </td>
						                        </tr>
						                        <tr>
						                            <td class="task-desc">
						                            	<a href="task_detailed.jsp">Curabitur quis commodo massa. Proin eget arcu eros</a>
						                            	<span>Design &amp; UI concepts</span>
						                            </td>
						                            <td class="text-center"><span class="label label-danger">High</span></td>
						                            <td>May 9, 2013</td>
						                            <td>
						                            	<div class="progress progress-micro">
															<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100" style="width: 10%;">
																<span class="sr-only">10% Complete</span>
															</div>
														</div>
						                            </td>
						                            <td><i class="icon-clock"></i> <strong class="text-danger">2</strong> days left</td>
							                        <td class="text-center">
							                            <div class="btn-group">
								                            <button type="button" class="btn btn-icon btn-success dropdown-toggle" data-toggle="dropdown"><i class="icon-cog4"></i></button>
															<ul class="dropdown-menu icons-right dropdown-menu-right">
																<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
																<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
																<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
																<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
															</ul>
							                            </div>
							                        </td>
						                        </tr>
						                        <tr>
						                            <td class="task-desc">
						                            	<a href="task_detailed.jsp">Maecenas sed sapien vel nisi porta sollicitudin</a>
						                            	<span>Design &amp; UI concepts</span>
						                            </td>
						                            <td class="text-center"><span class="label label-danger">High</span></td>
						                            <td>May 2, 2013</td>
						                            <td>
						                            	<div class="progress progress-micro">
															<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%;">
																<span class="sr-only">40% Complete</span>
															</div>
														</div>
						                            </td>
						                            <td><i class="icon-clock"></i> <strong class="text-danger">37</strong> days left</td>
							                        <td class="text-center">
							                            <div class="btn-group">
								                            <button type="button" class="btn btn-icon btn-success dropdown-toggle" data-toggle="dropdown"><i class="icon-cog4"></i></button>
															<ul class="dropdown-menu icons-right dropdown-menu-right">
																<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
																<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
																<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
																<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
															</ul>
							                            </div>
							                        </td>
						                        </tr>
						                        <tr>
						                            <td class="task-desc">
						                            	<a href="task_detailed.jsp">Nunc placerat mattis consectetur. Cras sagittis scelerisque imperdiet</a>
						                            	<span>HTML / CSS changes</span>
						                            </td>
						                            <td class="text-center"><span class="label label-info">Low</span></td>
						                            <td>April 21, 2013</td>
						                            <td>
						                            	<div class="progress progress-micro">
															<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100" style="width: 10%;">
																<span class="sr-only">10% Complete</span>
															</div>
														</div>
						                            </td>
						                            <td><i class="icon-clock"></i> <strong class="text-danger">3</strong> days left</td>
							                        <td class="text-center">
							                            <div class="btn-group">
								                            <button type="button" class="btn btn-icon btn-success dropdown-toggle" data-toggle="dropdown"><i class="icon-cog4"></i></button>
															<ul class="dropdown-menu icons-right dropdown-menu-right">
																<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
																<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
																<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
																<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
															</ul>
							                            </div>
							                        </td>
						                        </tr>
						                        <tr>
						                            <td class="task-desc">
						                            	<a href="task_detailed.jsp">Nunc tincidunt consectetur quam et venenatis</a>
						                            	<span>HTML / CSS changes</span>
						                            </td>
						                            <td class="text-center"><span class="label label-info">Low</span></td>
						                            <td>April 19, 2013</td>
						                            <td>
						                            	<div class="progress progress-micro">
															<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%;">
																<span class="sr-only">100% Complete</span>
															</div>
														</div>
						                            </td>
						                            <td><i class="icon-clock"></i> <strong>Complete!</strong></td>
							                        <td class="text-center">
							                            <div class="btn-group">
								                            <button type="button" class="btn btn-icon btn-success dropdown-toggle" data-toggle="dropdown"><i class="icon-cog4"></i></button>
															<ul class="dropdown-menu icons-right dropdown-menu-right">
																<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
																<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
																<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
																<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
															</ul>
							                            </div>
							                        </td>
						                        </tr>
						                        <tr>
						                            <td class="task-desc">
						                            	<a href="task_detailed.jsp">Phasellus quis sagittis orci, vitae placerat mauris</a>
						                            	<span>Design &amp; UI concepts</span>
						                            </td>
						                            <td class="text-center"><span class="label label-info">Low</span></td>
						                            <td>April 11, 2013</td>
						                            <td>
						                            	<div class="progress progress-micro">
															<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%;">
																<span class="sr-only">100% Complete</span>
															</div>
														</div>
						                            </td>
						                            <td><i class="icon-clock"></i> <strong>Complete!</strong></td>
							                        <td class="text-center">
							                            <div class="btn-group">
								                            <button type="button" class="btn btn-icon btn-success dropdown-toggle" data-toggle="dropdown"><i class="icon-cog4"></i></button>
															<ul class="dropdown-menu icons-right dropdown-menu-right">
																<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
																<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
																<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
																<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
															</ul>
							                            </div>
							                        </td>
						                        </tr>
						                        <tr>
						                            <td class="task-desc">
						                            	<a href="task_detailed.jsp">Nunc sit amet arcu euismod nulla luctus pulvinar in at enim</a>
						                            	<span>Design &amp; UI concepts</span>
						                            </td>
						                            <td class="text-center"><span class="label label-danger">High</span></td>
						                            <td>April 1, 2013</td>
						                            <td>
						                            	<div class="progress progress-micro">
															<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%;">
																<span class="sr-only">100% Complete</span>
															</div>
														</div>
						                            </td>
						                            <td><i class="icon-clock"></i> <strong>Complete!</strong></td>
							                        <td class="text-center">
							                            <div class="btn-group">
								                            <button type="button" class="btn btn-icon btn-success dropdown-toggle" data-toggle="dropdown"><i class="icon-cog4"></i></button>
															<ul class="dropdown-menu icons-right dropdown-menu-right">
																<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
																<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
																<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
																<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
															</ul>
							                            </div>
							                        </td>
						                        </tr>
						                        <tr>
						                            <td class="task-desc">
						                            	<a href="task_detailed.jsp">Duis convallis ornare risus, sit amet tincidunt elit euismod vel</a>
						                            	<span>HTML / CSS changes</span>
						                            </td>
						                            <td class="text-center"><span class="label label-danger">High</span></td>
						                            <td>March 8, 2013</td>
						                            <td>
						                            	<div class="progress progress-micro">
															<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%;">
																<span class="sr-only">100% Complete</span>
															</div>
														</div>
						                            </td>
						                            <td><i class="icon-clock"></i> <strong>Complete!</strong></td>
							                        <td class="text-center">
							                            <div class="btn-group">
								                            <button type="button" class="btn btn-icon btn-success dropdown-toggle" data-toggle="dropdown"><i class="icon-cog4"></i></button>
															<ul class="dropdown-menu icons-right dropdown-menu-right">
																<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
																<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
																<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
																<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
															</ul>
							                            </div>
							                        </td>
						                        </tr>
						                        <tr>
						                            <td class="task-desc">
						                            	<a href="task_detailed.jsp">Cras eu mauris adipiscing massa porttitor </a>
						                            	<span>Design &amp; UI concepts</span>
						                            </td>
						                            <td class="text-center"><span class="label label-danger">High</span></td>
						                            <td>March 2, 2013</td>
						                            <td>
						                            	<div class="progress progress-micro">
															<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%;">
																<span class="sr-only">100% Complete</span>
															</div>
														</div>
						                            </td>
						                            <td><i class="icon-clock"></i> <strong>Complete!</strong></td>
							                        <td class="text-center">
							                            <div class="btn-group">
								                            <button type="button" class="btn btn-icon btn-success dropdown-toggle" data-toggle="dropdown"><i class="icon-cog4"></i></button>
															<ul class="dropdown-menu icons-right dropdown-menu-right">
																<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
																<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
																<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
																<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
															</ul>
							                            </div>
							                        </td>
						                        </tr>
						                    </tbody>
						                </table>
						            </div>
					            </div>
						        <!-- /tasks table -->

		                    </div>
		                    <!-- /fourth tab -->


		                    <!-- Fifth tab -->
		                    <div class="tab-pane fade" id="settings">

								<!-- Profile information -->
								<form action="#" class="block" role="form">
									<h6 class="heading-hr"><i class="icon-user"></i> Profile information:</h6>

									<div class="block-inner">
										<div class="form-group">
											<div class="row">
												<div class="col-md-6">
													<label>First name</label>
													<input type="text" value="Eugene" class="form-control">
												</div>
												<div class="col-md-6">
													<label>Last name</label>
													<input type="text" value="Kopyov" class="form-control">
												</div>
											</div>
										</div>

										<div class="form-group">
											<div class="row">
												<div class="col-md-6">
													<label>Address line 1</label>
													<input type="text" value="Ring street 12" class="form-control">
												</div>
												<div class="col-md-6">
													<label>Address line 2</label>
													<input type="text" value="building D, flat #67" class="form-control">
												</div>
											</div>
										</div>

										<div class="form-group">
											<div class="row">
												<div class="col-md-4">
													<label>City</label>
													<input type="text" value="Munich" class="form-control">
												</div>
												<div class="col-md-4">
													<label>State/Province</label>
													<input type="text" value="Bayern" class="form-control">
												</div>
												<div class="col-md-4">
													<label>ZIP code</label>
													<input type="text" value="1031" class="form-control">
												</div>
											</div>
										</div>

										<div class="form-group">
											<div class="row">
												<div class="col-md-6">
													<label>Email</label>
													<input type="text" readonly="readonly" value="eugene@kopyov.com" class="form-control">
												</div>
												<div class="col-md-6">
						                            <label>Your country:</label>
						                            <select data-placeholder="Choose a Country..." class="select-full" tabindex="2">
						                                <option value=""></option> 
						                                <option value="Cambodia">Cambodia</option> 
						                                <option value="Cameroon">Cameroon</option> 
						                                <option value="Canada">Canada</option> 
						                                <option value="Cape Verde">Cape Verde</option> 
						                            </select>
												</div>
											</div>
										</div>

				                        <div class="form-group">
				                        	<div class="row">
				                        		<div class="col-md-6">
													<label>Phone #</label>
													<input type="text" value="+99-99-9999-9999" data-mask="+99-99-9999-9999" class="form-control">
													<span class="help-block">+99-99-9999-9999</span>
				                        		</div>

												<div class="col-md-6">
													<label>Upload profile image:</label>
				                                    <input type="file" class="styled form-control" id="report-screenshot">
				                                    <span class="help-block">Accepted formats: gif, png, jpg. Max file size 2Mb</span>
												</div>
				                        	</div>
				                        </div>
			                        </div>


			                        <h6 class="heading-hr"><i class="icon-lock"></i> Security information:</h6>

									<div class="form-group">
										<div class="row">
											<div class="col-md-6">
												<label>Username:</label>
												<input type="text" value="Kopyov" readonly="readonly" class="form-control">
											</div>
											<div class="col-md-6">
												<label>Current password:</label>
												<input type="password" value="password" readonly="readonly" class="form-control">
											</div>
										</div>
									</div>

									<div class="form-group">
										<div class="row">
											<div class="col-md-6">
												<label>New password:</label>
												<input type="password" placeholder="Enter new password" class="form-control">
											</div>
											<div class="col-md-6">
												<label>Repeat password:</label>
												<input type="password" placeholder="Repeat new password" class="form-control">
											</div>
										</div>
									</div>

									<div class="form-group">
										<div class="row">
											<div class="col-md-6">
												<label>Profile visibility: </label>
												<div class="radio">
													<label>
														<input type="radio" name="visibility" class="styled" checked="checked">
														Visible to everyone
													</label>
												</div>

												<div class="radio">
													<label>
														<input type="radio" name="visibility" class="styled">
														Visible to friends only
													</label>
												</div>

												<div class="radio">
													<label>
														<input type="radio" name="visibility" class="styled">
														Visible to my connections only
													</label>
												</div>

												<div class="radio">
													<label>
														<input type="radio" name="visibility" class="styled">
														Visible to my colleagues only
													</label>
												</div>
											</div>

											<div class="col-md-6">
												<label>Notifications: </label>
												<div class="checkbox">
													<label>
														<input type="checkbox" class="styled" checked="checked">
														Password expiration notification
													</label>
												</div>

												<div class="checkbox">
													<label>
														<input type="checkbox" class="styled" checked="checked">
														New message notification
													</label>
												</div>

												<div class="checkbox">
													<label>
														<input type="checkbox" class="styled" checked="checked">
														New task notification
													</label>
												</div>

												<div class="checkbox">
													<label>
														<input type="checkbox" class="styled">
														New contact request notification
													</label>
												</div>
											</div>
										</div>
									</div>

			                        <div class="text-right">
			                        	<input type="reset" value="Cancel" class="btn btn-default">
			                        	<input type="submit" value="Apply changes" class="btn btn-success">
			                        </div>

								</form>
								<!-- /profile information -->

		                    </div>
		                    <!-- /fifth tab -->

	                    </div>
	                </div>
	                <!-- /page tabs -->

				</div>
			</div>
			<!-- /profile grid -->


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