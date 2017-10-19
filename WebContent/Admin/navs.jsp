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
							<li class="active"><a href="navs.jsp">Navs</a></li>
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


		<!-- Page content -->
	 	<div class="page-content">


			<!-- Page header -->
			<div class="page-header">
				<div class="page-title">
					<h3>Navs &amp; dropdowns <small>Bootstrap navs and dropdowns</small></h3>
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
					<li><a href="components.jsp">Interface Components</a></li>
					<li class="active">Components</li>
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
				<button type="button" class="close" data-dismiss="alert">�</button>
				<h5>Bootstrap navs</h5>
				<p>Bootstrap tabs, pills, dropdown with options, media objects and lists, justified components, nav lists, toggles and accordions.</p>
			</div>
            <!-- /callout -->


			<!-- Dropdowns -->
            <div class="panel panel-default">
                <div class="panel-heading"><h6 class="panel-title"><i class="icon-menu3"></i> Dropdowns</h6></div>
                <div class="panel-body">
	                <div class="row">
						<div class="col-md-4">

							<!-- Default dropdown -->
							<div class="dropdown block clearfix">
								<span class="subtitle text-danger">Default dropdown</span>
								<ul class="dropdown-menu" role="menu" style="display: block; position: static;">
									<li><a tabindex="-1" href="#">Action</a></li>
									<li><a tabindex="-1" href="#">Another action</a></li>
									<li><a tabindex="-1" href="#">Something else here</a></li>
									<li><a tabindex="-1" href="#">One more line</a></li>
								</ul>
							</div>
							<!-- /default dropdown -->


							<!-- Third level dropdown -->
							<div class="dropdown block clearfix">
								<span class="subtitle text-danger">3rd level dropdown</span>
								<ul class="dropdown-menu" style="display: block; position: static;">
									<li><a tabindex="-1" href="#">Action</a></li>
									<li><a tabindex="-1" href="#">Another action</a></li>
									<li><a tabindex="-1" href="#">Something else here</a></li>
									<li class="dropdown-submenu">
										<a tabindex="-1" href="#">More options</a>
										<ul class="dropdown-menu">
											<li><a tabindex="-1" href="#">Second level link</a></li>
											<li class="dropdown-submenu">
												<a tabindex="-1" href="#">Second level link</a>
												<ul class="dropdown-menu">
													<li><a tabindex="-1" href="#">Third level link</a></li>
													<li><a tabindex="-1" href="#">Third level link</a></li>
													<li><a tabindex="-1" href="#">Third level link</a></li>
												</ul>
											</li>
											<li><a tabindex="-1" href="#">Second level link</a></li>
										</ul>
									</li>
								</ul>
							</div>
							<!-- /third level dropdown -->


							<!-- Dropdown with headers -->
							<div class="dropdown clearfix">
								<span class="subtitle text-danger">Dropdown with headers</span>
								<ul class="dropdown-menu" role="menu" style="display: block; position: static;">
									<li class="dropdown-header">Header</li>
									<li><a tabindex="-1" href="#">Action</a></li>
									<li><a tabindex="-1" href="#">Another action</a></li>
									<li class="dropdown-header">Header</li>
									<li><a tabindex="-1" href="#">Something else here</a></li>
								</ul>
							</div>
							<!-- /dropdown with headers -->

						</div>


						<div class="col-md-4">

							<!-- Left aligned icons -->
							<div class="dropdown block clearfix">
								<span class="subtitle text-danger">Left aligned icons</span>
								<ul class="dropdown-menu" style="display: block; position: static;">
									<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
									<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
									<li><a href="#"><i class="icon-spinner7"></i> With left</a></li>
									<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
								</ul>
							</div>
							<!-- /left-aligned icons -->


							<!-- Dropup -->
							<div class="dropup block clearfix">
								<span class="subtitle text-danger">Dropup</span>
								<ul class="dropdown-menu" style="display: block; position: static;">
									<li><a tabindex="-1" href="#">Action</a></li>
									<li><a tabindex="-1" href="#">Another action</a></li>
									<li><a tabindex="-1" href="#">Something else here</a></li>
									<li class="dropdown-submenu">
										<a tabindex="-1" href="#">More options</a>
										<ul class="dropdown-menu">
											<li><a tabindex="-1" href="#">Second level link</a></li>
											<li><a tabindex="-1" href="#">Second level link</a></li>
											<li><a tabindex="-1" href="#">Second level link</a></li>
										</ul>
									</li>
								</ul>
							</div>
							<!-- /dropup -->


							<!-- Dropdown with active state -->
							<div class="dropdown clearfix">
								<span class="subtitle text-danger">Dropdown with active state</span>
								<ul class="dropdown-menu" style="display: block; position: static;">
									<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
									<li class="active"><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
									<li><a href="#"><i class="icon-spinner7"></i> With left</a></li>
									<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
								</ul>
							</div>
							<!-- /dropdown with active state -->

						</div>


						<div class="col-md-4">

							<!-- Right aligned icons -->
							<div class="dropdown block clearfix">
								<span class="subtitle text-danger">Right aligned icons</span>
								<ul class="dropdown-menu icons-right" style="display: block; position: static;">
									<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
									<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
									<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
									<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
								</ul>
							</div>
							<!-- /right aligned icons -->


							<!-- Left submenu -->
							<div class="dropdown block clearfix">
								<span class="subtitle text-danger">Left submenu</span>
								<ul class="dropdown-menu" style="display: block; position: static;">
									<li><a tabindex="-1" href="#">Action</a></li>
									<li><a tabindex="-1" href="#">Another action</a></li>
									<li><a tabindex="-1" href="#">Something else here</a></li>
									<li class="dropdown-submenu pull-left">
										<a tabindex="-1" href="#">More options</a>
										<ul class="dropdown-menu">
											<li><a tabindex="-1" href="#">Second level link</a></li>
											<li><a tabindex="-1" href="#">Second level link</a></li>
											<li><a tabindex="-1" href="#">Second level link</a></li>
										</ul>
									</li>
								</ul>
							</div>
							<!-- /left submenu -->


							<!-- Dropdown with disabled state -->
							<div class="dropdown clearfix">
								<span class="subtitle text-danger">Dropdown with disabled items</span>
								<ul class="dropdown-menu" style="display: block; position: static;">
									<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
									<li class="disabled"><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
									<li><a href="#"><i class="icon-spinner7"></i> With left</a></li>
									<li class="disabled"><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
								</ul>
							</div>
							<!-- /dropdown with disabled state -->

						</div>

					</div>
				</div>
			</div>
			<!-- /dropdowns -->


			<hr>


			<!-- Tabs and pills -->
			<div class="panel panel-default">
				<div class="panel-heading"><h6 class="panel-title"><i class="icon-point-up"></i> Tabs &amp; pills</h6></div>
				<div class="panel-body">

					<div class="alert alert-success fade in block-inner">
		                <button type="button" class="close" data-dismiss="alert">�</button>
		                Default tabs and pills, inside panel, as a panel toolbar, with/without icons and justified versions
		            </div>

					<div class="row">
						<div class="col-lg-6">

							<!-- Default tabs -->
							<span class="subtitle">Default tabs</span>
							<div class="well block">
								<div class="tabbable">
									<ul class="nav nav-tabs">
										<li class="active"><a href="#default-tab1" data-toggle="tab">Home</a></li>
										<li><a href="#default-tab2" data-toggle="tab">Profile</a></li>
										<li><a href="#default-tab3" data-toggle="tab">Statistics <span class="label label-danger">12</span></a></li>
										<li><a href="#default-tab4" data-toggle="tab">Settings</a></li>
										<li class="dropdown">
											<a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
											<ul class="dropdown-menu">
												<li><a href="#default-tab5" tabindex="-1" data-toggle="tab">@fat</a></li>
												<li><a href="#default-tab6" tabindex="-1" data-toggle="tab">@mdo</a></li>
											</ul>
										</li>
									</ul>

									<div class="tab-content with-padding">
										<div class="tab-pane fade in active" id="default-tab1">
											Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth. Cosby sweater eu banh mi, qui irure terry richardson ex squid. Aliquip placeat salvia cillum iphone. Seitan aliquip quis cardigan american apparel, butcher voluptate nisi qui.
										</div>

										<div class="tab-pane fade" id="default-tab2">
											Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo booth letterpress, commodo enim craft beer mlkshk aliquip jean shorts ullamco ad vinyl cillum PBR. Homo nostrud organic, assumenda labore aesthetic magna delectus mollit. Keytar helvetica VHS salvia yr, vero magna velit sapiente labore stumptown. Vegan fanny pack odio cillum wes anderson 8-bit, sustainable jean shorts beard ut DIY ethical culpa terry richardson biodiesel. Art party scenester stumptown, tumblr butcher vero sint qui sapiente accusamus tattooed echo park.
										</div>

										<div class="tab-pane fade" id="default-tab3">
											DIY synth PBR banksy irony. Leggings gentrify squid 8-bit cred pitchfork. Williamsburg banh mi whatever gluten-free, carles pitchfork biodiesel fixie etsy retro mlkshk vice blog. Scenester cred you probably haven't heard of them, vinyl craft beer blog stumptown. Pitchfork sustainable tofu synth chambray yr.
										</div>

										<div class="tab-pane fade" id="default-tab4">
											Aliquip jean shorts ullamco ad vinyl cillum PBR. Homo nostrud organic, assumenda labore aesthetic magna delectus mollit. Keytar helvetica VHS salvia yr, vero magna velit sapiente labore stumptown. Vegan fanny pack odio cillum wes anderson 8-bit, sustainable jean shorts beard ut DIY ethical culpa terry richardson biodiesel. Art party scenester stumptown, tumblr butcher vero sint qui sapiente accusamus tattooed echo park.
										</div>

										<div class="tab-pane fade" id="default-tab5">
											Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork tattooed craft beer, iphone skateboard locavore carles etsy salvia banksy hoodie helvetica. DIY synth PBR banksy irony. Leggings gentrify squid 8-bit cred pitchfork. Williamsburg banh mi whatever gluten-free, carles pitchfork biodiesel fixie etsy retro mlkshk vice blog. Scenester cred you probably haven't heard of them, vinyl craft beer blog stumptown. Pitchfork sustainable tofu synth chambray yr.
										</div>

										<div class="tab-pane fade" id="default-tab6">
											Trust fund seitan letterpress, keytar raw denim keffiyeh etsy art party before they sold out master cleanse gluten-free squid scenester freegan cosby sweater. Fanny pack portland seitan DIY, art party locavore wolf cliche high life echo park Austin. Cred vinyl keffiyeh DIY salvia PBR, banh mi before they sold out farm-to-table VHS viral locavore cosby sweater. Lomo wolf viral, mustache readymade thundercats keffiyeh craft beer marfa ethical. Wolf salvia freegan, sartorial keffiyeh echo park vegan.
										</div>
									</div>
								</div>
							</div>
							<!-- /default tabs -->


							<!-- Toolbar tabs -->
							<span class="subtitle">Toolbar tabs</span>
				            <div class="panel panel-default">
				                <div class="panel-heading"><h6 class="panel-title"><i class="icon-droplet2"></i> Toolbar tabs</h6></div>
								<div class="tabbable">
									<ul class="nav toolbar-tabs nav-tabs">
										<li class="active"><a href="#toolbar-tab1" data-toggle="tab">Home</a></li>
										<li><a href="#toolbar-tab2" data-toggle="tab">Profile</a></li>
										<li><a href="#toolbar-tab3" data-toggle="tab">Statistics</a></li>
										<li><a href="#toolbar-tab4" data-toggle="tab">Settings</a></li>
										<li class="dropdown">
											<a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
											<ul class="dropdown-menu">
												<li><a href="#toolbar-tab5" tabindex="-1" data-toggle="tab">@fat</a></li>
												<li><a href="#toolbar-tab6" tabindex="-1" data-toggle="tab">@mdo</a></li>
											</ul>
										</li>
									</ul>

									<div class="tab-content with-padding">
										<div class="tab-pane fade in active" id="toolbar-tab1">
											Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth. Cosby sweater eu banh mi, qui irure terry richardson ex squid. Aliquip placeat salvia cillum iphone. Seitan aliquip quis cardigan american apparel, butcher voluptate nisi qui.
										</div>

										<div class="tab-pane fade" id="toolbar-tab2">
											Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo booth letterpress, commodo enim craft beer mlkshk aliquip jean shorts ullamco ad vinyl cillum PBR. Homo nostrud organic, assumenda labore aesthetic magna delectus mollit. Keytar helvetica VHS salvia yr, vero magna velit sapiente labore stumptown. Vegan fanny pack odio cillum wes anderson 8-bit, sustainable jean shorts beard ut DIY ethical culpa terry richardson biodiesel. Art party scenester stumptown, tumblr butcher vero sint qui sapiente accusamus tattooed echo park.
										</div>

										<div class="tab-pane fade" id="toolbar-tab3">
											DIY synth PBR banksy irony. Leggings gentrify squid 8-bit cred pitchfork. Williamsburg banh mi whatever gluten-free, carles pitchfork biodiesel fixie etsy retro mlkshk vice blog. Scenester cred you probably haven't heard of them, vinyl craft beer blog stumptown. Pitchfork sustainable tofu synth chambray yr.
										</div>

										<div class="tab-pane fade" id="toolbar-tab4">
											Aliquip jean shorts ullamco ad vinyl cillum PBR. Homo nostrud organic, assumenda labore aesthetic magna delectus mollit. Keytar helvetica VHS salvia yr, vero magna velit sapiente labore stumptown. Vegan fanny pack odio cillum wes anderson 8-bit, sustainable jean shorts beard ut DIY ethical culpa terry richardson biodiesel. Art party scenester stumptown, tumblr butcher vero sint qui sapiente accusamus tattooed echo park.
										</div>

										<div class="tab-pane fade" id="toolbar-tab5">
											Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork tattooed craft beer, iphone skateboard locavore carles etsy salvia banksy hoodie helvetica. DIY synth PBR banksy irony. Leggings gentrify squid 8-bit cred pitchfork. Williamsburg banh mi whatever gluten-free, carles pitchfork biodiesel fixie etsy retro mlkshk vice blog. Scenester cred you probably haven't heard of them, vinyl craft beer blog stumptown. Pitchfork sustainable tofu synth chambray yr.
										</div>

										<div class="tab-pane fade" id="toolbar-tab6">
											Trust fund seitan letterpress, keytar raw denim keffiyeh etsy art party before they sold out master cleanse gluten-free squid scenester freegan cosby sweater. Fanny pack portland seitan DIY, art party locavore wolf cliche high life echo park Austin. Cred vinyl keffiyeh DIY salvia PBR, banh mi before they sold out farm-to-table VHS viral locavore cosby sweater. Lomo wolf viral, mustache readymade thundercats keffiyeh craft beer marfa ethical. Wolf salvia freegan, sartorial keffiyeh echo park vegan.
										</div>
									</div>
								</div>
				            </div>
				            <!-- /toolbar tabs -->


				            <!-- Justified tabs -->
				            <span class="subtitle">Justified tabs</span>
				            <div class="well block">
								<div class="tabbable">
									<ul class="nav nav-tabs nav-justified">
										<li class="active"><a href="#justified-tab1" data-toggle="tab">Home</a></li>
										<li><a href="#justified-tab2" data-toggle="tab">Profile</a></li>
										<li class="dropdown">
											<a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
											<ul class="dropdown-menu">
												<li><a href="#justified-tab3" tabindex="-1" data-toggle="tab">@fat</a></li>
												<li><a href="#justified-tab4" tabindex="-1" data-toggle="tab">@mdo</a></li>
											</ul>
										</li>
									</ul>

									<div class="tab-content with-padding">
										<div class="tab-pane fade in active" id="justified-tab1">
											Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth. Cosby sweater eu banh mi, qui irure terry richardson ex squid. Aliquip placeat salvia cillum iphone. Seitan aliquip quis cardigan american apparel, butcher voluptate nisi qui.
										</div>

										<div class="tab-pane fade" id="justified-tab2">
											Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo booth letterpress, commodo enim craft beer mlkshk aliquip jean shorts ullamco ad vinyl cillum PBR. Homo nostrud organic, assumenda labore aesthetic magna delectus mollit. Keytar helvetica VHS salvia yr, vero magna velit sapiente labore stumptown. Vegan fanny pack odio cillum wes anderson 8-bit, sustainable jean shorts beard ut DIY ethical culpa terry richardson biodiesel. Art party scenester stumptown, tumblr butcher vero sint qui sapiente accusamus tattooed echo park.
										</div>

										<div class="tab-pane fade" id="justified-tab3">
											Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork tattooed craft beer, iphone skateboard locavore carles etsy salvia banksy hoodie helvetica. DIY synth PBR banksy irony. Leggings gentrify squid 8-bit cred pitchfork. Williamsburg banh mi whatever gluten-free, carles pitchfork biodiesel fixie etsy retro mlkshk vice blog. Scenester cred you probably haven't heard of them, vinyl craft beer blog stumptown. Pitchfork sustainable tofu synth chambray yr.
										</div>

										<div class="tab-pane fade" id="justified-tab4">
											Trust fund seitan letterpress, keytar raw denim keffiyeh etsy art party before they sold out master cleanse gluten-free squid scenester freegan cosby sweater. Fanny pack portland seitan DIY, art party locavore wolf cliche high life echo park Austin. Cred vinyl keffiyeh DIY salvia PBR, banh mi before they sold out farm-to-table VHS viral locavore cosby sweater. Lomo wolf viral, mustache readymade thundercats keffiyeh craft beer marfa ethical. Wolf salvia freegan, sartorial keffiyeh echo park vegan.
										</div>
									</div>
								</div>
							</div>
							<!-- /justified tabs -->


							<!-- Iconified tabs -->
							<span class="subtitle">Iconified tabs</span>
							<div class="well">
								<div class="tabbable">
									<ul class="nav nav-tabs">
										<li class="active"><a href="#iconified-tab1" data-toggle="tab"><i class="icon-accessibility"></i> Home</a></li>
										<li><a href="#iconified-tab2" data-toggle="tab"><i class="icon-stack"></i> Profile</a></li>
										<li><a href="#iconified-tab3" data-toggle="tab"><i class="icon-stats2"></i> Statistics</a></li>
										<li class="dropdown">
											<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-cogs"></i> Dropdown <b class="caret"></b></a>
											<ul class="dropdown-menu" role="menu">
												<li><a href="#iconified-tab4" tabindex="-1" data-toggle="tab">@fat</a></li>
												<li><a href="#iconified-tab5" tabindex="-1" data-toggle="tab">@mdo</a></li>
											</ul>
										</li>
									</ul>

									<div class="tab-content with-padding">
										<div class="tab-pane fade in active" id="iconified-tab1">
											Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth. Cosby sweater eu banh mi, qui irure terry richardson ex squid. Aliquip placeat salvia cillum iphone. Seitan aliquip quis cardigan american apparel, butcher voluptate nisi qui.
										</div>

										<div class="tab-pane fade" id="iconified-tab2">
											Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo booth letterpress, commodo enim craft beer mlkshk aliquip jean shorts ullamco ad vinyl cillum PBR. Homo nostrud organic, assumenda labore aesthetic magna delectus mollit. Keytar helvetica VHS salvia yr, vero magna velit sapiente labore stumptown. Vegan fanny pack odio cillum wes anderson 8-bit, sustainable jean shorts beard ut DIY ethical culpa terry richardson biodiesel. Art party scenester stumptown, tumblr butcher vero sint qui sapiente accusamus tattooed echo park.
										</div>

										<div class="tab-pane fade" id="iconified-tab3">
											Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork tattooed craft beer, iphone skateboard locavore carles etsy salvia banksy hoodie helvetica. DIY synth PBR banksy irony. Leggings gentrify squid 8-bit cred pitchfork. Williamsburg banh mi whatever gluten-free, carles pitchfork biodiesel fixie etsy retro mlkshk vice blog. Scenester cred you probably haven't heard of them, vinyl craft beer blog stumptown. Pitchfork sustainable tofu synth chambray yr.
										</div>

										<div class="tab-pane fade" id="iconified-tab4">
											Trust fund seitan letterpress, keytar raw denim keffiyeh etsy art party before they sold out master cleanse gluten-free squid scenester freegan cosby sweater. Fanny pack portland seitan DIY, art party locavore wolf cliche high life echo park Austin. Cred vinyl keffiyeh DIY salvia PBR, banh mi before they sold out farm-to-table VHS viral locavore cosby sweater. Lomo wolf viral, mustache readymade thundercats keffiyeh craft beer marfa ethical. Wolf salvia freegan, sartorial keffiyeh echo park vegan.
										</div>

										<div class="tab-pane fade" id="iconified-tab5">
											Cred vinyl keffiyeh DIY salvia PBR, banh mi before they sold out farm-to-table VHS viral locavore cosby sweater. Lomo wolf viral, mustache readymade thundercats keffiyeh craft beer marfa ethical. Wolf salvia freegan, sartorial keffiyeh echo park vegan.
										</div>
									</div>
								</div>
							</div>
							<!-- /iconified tabs -->

						</div>

						<div class="col-lg-6">

							<!-- Default pills -->
							<span class="subtitle">Default pills</span>
							<div class="well block">
								<div class="tabbable">
									<ul class="nav nav-pills">
										<li class="active"><a href="#default-pill1" data-toggle="tab">Dashboard</a></li>
										<li><a href="#default-pill2" data-toggle="tab">My profile <span class="label label-danger">12</span></a></li>
										<li><a href="#default-pill3" data-toggle="tab">My statistics</a></li>
										<li><a href="#default-pill4" data-toggle="tab">My settings</a></li>
										<li class="dropdown">
											<a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
											<ul class="dropdown-menu">
												<li><a href="#default-pill5" tabindex="-1" data-toggle="tab">@fat</a></li>
												<li><a href="#default-pill6" tabindex="-1" data-toggle="tab">@mdo</a></li>
											</ul>
										</li>
									</ul>

									<div class="tab-content pill-content">
										<div class="tab-pane fade in active" id="default-pill1">
											Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth. Cosby sweater eu banh mi, qui irure terry richardson ex squid. Aliquip placeat salvia cillum iphone. Seitan aliquip quis cardigan american apparel, butcher voluptate nisi qui.
										</div>

										<div class="tab-pane fade" id="default-pill2">
											Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo booth letterpress, commodo enim craft beer mlkshk aliquip jean shorts ullamco ad vinyl cillum PBR. Homo nostrud organic, assumenda labore aesthetic magna delectus mollit. Keytar helvetica VHS salvia yr, vero magna velit sapiente labore stumptown. Vegan fanny pack odio cillum wes anderson 8-bit, sustainable jean shorts beard ut DIY ethical culpa terry richardson biodiesel. Art party scenester stumptown, tumblr butcher vero sint qui sapiente accusamus tattooed echo park.
										</div>

										<div class="tab-pane fade" id="default-pill3">
											DIY synth PBR banksy irony. Leggings gentrify squid 8-bit cred pitchfork. Williamsburg banh mi whatever gluten-free, carles pitchfork biodiesel fixie etsy retro mlkshk vice blog. Scenester cred you probably haven't heard of them, vinyl craft beer blog stumptown. Pitchfork sustainable tofu synth chambray yr.
										</div>

										<div class="tab-pane fade" id="default-pill4">
											Aliquip jean shorts ullamco ad vinyl cillum PBR. Homo nostrud organic, assumenda labore aesthetic magna delectus mollit. Keytar helvetica VHS salvia yr, vero magna velit sapiente labore stumptown. Vegan fanny pack odio cillum wes anderson 8-bit, sustainable jean shorts beard ut DIY ethical culpa terry richardson biodiesel. Art party scenester stumptown, tumblr butcher vero sint qui sapiente accusamus tattooed echo park.
										</div>

										<div class="tab-pane fade" id="default-pill5">
											Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork tattooed craft beer, iphone skateboard locavore carles etsy salvia banksy hoodie helvetica. DIY synth PBR banksy irony. Leggings gentrify squid 8-bit cred pitchfork. Williamsburg banh mi whatever gluten-free, carles pitchfork biodiesel fixie etsy retro mlkshk vice blog. Scenester cred you probably haven't heard of them, vinyl craft beer blog stumptown. Pitchfork sustainable tofu synth chambray yr.
										</div>

										<div class="tab-pane fade" id="default-pill6">
											Trust fund seitan letterpress, keytar raw denim keffiyeh etsy art party before they sold out master cleanse gluten-free squid scenester freegan cosby sweater. Fanny pack portland seitan DIY, art party locavore wolf cliche high life echo park Austin. Cred vinyl keffiyeh DIY salvia PBR, banh mi before they sold out farm-to-table VHS viral locavore cosby sweater. Lomo wolf viral, mustache readymade thundercats keffiyeh craft beer marfa ethical. Wolf salvia freegan, sartorial keffiyeh echo park vegan.
										</div>
									</div>
								</div>
							</div>
							<!-- /default pills -->


				            <!-- Panel pills -->
				            <span class="subtitle">Panel pills</span>
				            <div class="panel panel-default">
				                <div class="panel-heading"><h6 class="panel-title"><i class="icon-droplet2"></i> Panel pills</h6></div>
				                <div class="panel-body">
								<div class="tabbable">
									<ul class="nav nav-pills nav-justified">
										<li class="active"><a href="#panel-pill1" data-toggle="tab"><i class="icon-accessibility"></i> Home</a></li>
										<li><a href="#panel-pill2" data-toggle="tab"><i class="icon-stack"></i> Profile</a></li>
										<li class="dropdown">
											<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-sun2"></i> Dropdown <b class="caret"></b></a>
											<ul class="dropdown-menu">
												<li><a href="#panel-pill3" tabindex="-1" data-toggle="tab">@fat</a></li>
												<li><a href="#panel-pill4" tabindex="-1" data-toggle="tab">@mdo</a></li>
											</ul>
										</li>
									</ul>

									<div class="tab-content pill-content">
										<div class="tab-pane fade in active" id="panel-pill1">
											Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth. Cosby sweater eu banh mi, qui irure terry richardson ex squid. Aliquip placeat salvia cillum iphone. Seitan aliquip quis cardigan american apparel, butcher voluptate nisi qui.
										</div>

										<div class="tab-pane fade" id="panel-pill2">
											Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo booth letterpress, commodo enim craft beer mlkshk aliquip jean shorts ullamco ad vinyl cillum PBR. Homo nostrud organic, assumenda labore aesthetic magna delectus mollit. Keytar helvetica VHS salvia yr, vero magna velit sapiente labore stumptown. Vegan fanny pack odio cillum wes anderson 8-bit, sustainable jean shorts beard ut DIY ethical culpa terry richardson biodiesel. Art party scenester stumptown, tumblr butcher vero sint qui sapiente accusamus tattooed echo park.
										</div>

										<div class="tab-pane fade" id="panel-pill3">
											Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork tattooed craft beer, iphone skateboard locavore carles etsy salvia banksy hoodie helvetica. DIY synth PBR banksy irony. Leggings gentrify squid 8-bit cred pitchfork. Williamsburg banh mi whatever gluten-free, carles pitchfork biodiesel fixie etsy retro mlkshk vice blog. Scenester cred you probably haven't heard of them, vinyl craft beer blog stumptown. Pitchfork sustainable tofu synth chambray yr.
										</div>

										<div class="tab-pane fade" id="panel-pill4">
											Trust fund seitan letterpress, keytar raw denim keffiyeh etsy art party before they sold out master cleanse gluten-free squid scenester freegan cosby sweater. Fanny pack portland seitan DIY, art party locavore wolf cliche high life echo park Austin. Cred vinyl keffiyeh DIY salvia PBR, banh mi before they sold out farm-to-table VHS viral locavore cosby sweater. Lomo wolf viral, mustache readymade thundercats keffiyeh craft beer marfa ethical. Wolf salvia freegan, sartorial keffiyeh echo park vegan.
										</div>
									</div>
								</div>
								</div>
				            </div>
				            <!-- /panel pills -->


							<!-- Justified pills -->
							<span class="subtitle">Justified pills</span>
							<div class="well block">
								<div class="tabbable">
									<ul class="nav nav-pills nav-justified">
										<li class="active"><a href="#justified-pill1" data-toggle="tab"><i class="icon-accessibility"></i> Home</a></li>
										<li><a href="#justified-pill2" data-toggle="tab"><i class="icon-stack"></i> Profile <span class="label label-danger">12</span></a></li>
										<li class="dropdown">
											<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-sun2"></i> Dropdown <b class="caret"></b></a>
											<ul class="dropdown-menu">
												<li><a href="#justified-pill3" tabindex="-1" data-toggle="tab">@fat</a></li>
												<li><a href="#justified-pill4" tabindex="-1" data-toggle="tab">@mdo</a></li>
											</ul>
										</li>
									</ul>

									<div class="tab-content pill-content">
										<div class="tab-pane fade in active" id="justified-pill1">
											Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth. Cosby sweater eu banh mi, qui irure terry richardson ex squid. Aliquip placeat salvia cillum iphone. Seitan aliquip quis cardigan american apparel, butcher voluptate nisi qui.
										</div>

										<div class="tab-pane fade" id="justified-pill2">
											Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo booth letterpress, commodo enim craft beer mlkshk aliquip jean shorts ullamco ad vinyl cillum PBR. Homo nostrud organic, assumenda labore aesthetic magna delectus mollit. Keytar helvetica VHS salvia yr, vero magna velit sapiente labore stumptown. Vegan fanny pack odio cillum wes anderson 8-bit, sustainable jean shorts beard ut DIY ethical culpa terry richardson biodiesel. Art party scenester stumptown, tumblr butcher vero sint qui sapiente accusamus tattooed echo park.
										</div>

										<div class="tab-pane fade" id="justified-pill3">
											Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork tattooed craft beer, iphone skateboard locavore carles etsy salvia banksy hoodie helvetica. DIY synth PBR banksy irony. Leggings gentrify squid 8-bit cred pitchfork. Williamsburg banh mi whatever gluten-free, carles pitchfork biodiesel fixie etsy retro mlkshk vice blog. Scenester cred you probably haven't heard of them, vinyl craft beer blog stumptown. Pitchfork sustainable tofu synth chambray yr.
										</div>

										<div class="tab-pane fade" id="justified-pill4">
											Trust fund seitan letterpress, keytar raw denim keffiyeh etsy art party before they sold out master cleanse gluten-free squid scenester freegan cosby sweater. Fanny pack portland seitan DIY, art party locavore wolf cliche high life echo park Austin. Cred vinyl keffiyeh DIY salvia PBR, banh mi before they sold out farm-to-table VHS viral locavore cosby sweater. Lomo wolf viral, mustache readymade thundercats keffiyeh craft beer marfa ethical. Wolf salvia freegan, sartorial keffiyeh echo park vegan.
										</div>
									</div>
								</div>
							</div>
							<!-- /justified pills -->


							<!-- Iconified pills -->
							<span class="subtitle">Iconified pills</span>
							<div class="well">
								<div class="tabbable">
									<ul class="nav nav-pills">
										<li class="active"><a href="#iconified-pill1" data-toggle="tab"><i class="icon-accessibility"></i> Home</a></li>
										<li><a href="#iconified-pill2" data-toggle="tab"><i class="icon-stack"></i> Profile</a></li>
										<li class="dropdown">
											<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-cogs"></i> Dropdown <b class="caret"></b></a>
											<ul class="dropdown-menu">
												<li><a href="#iconified-pill3" tabindex="-1" data-toggle="tab">@fat</a></li>
												<li><a href="#iconified-pill4" tabindex="-1" data-toggle="tab">@mdo</a></li>
											</ul>
										</li>
									</ul>

									<div class="tab-content pill-content">
										<div class="tab-pane fade in active" id="iconified-pill1">
											Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth. Cosby sweater eu banh mi, qui irure terry richardson ex squid. Aliquip placeat salvia cillum iphone. Seitan aliquip quis cardigan american apparel, butcher voluptate nisi qui.
										</div>

										<div class="tab-pane fade" id="iconified-pill2">
											Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo booth letterpress, commodo enim craft beer mlkshk aliquip jean shorts ullamco ad vinyl cillum PBR. Homo nostrud organic, assumenda labore aesthetic magna delectus mollit. Keytar helvetica VHS salvia yr, vero magna velit sapiente labore stumptown. Vegan fanny pack odio cillum wes anderson 8-bit, sustainable jean shorts beard ut DIY ethical culpa terry richardson biodiesel. Art party scenester stumptown, tumblr butcher vero sint qui sapiente accusamus tattooed echo park.
										</div>

										<div class="tab-pane fade" id="iconified-pill3">
											Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork tattooed craft beer, iphone skateboard locavore carles etsy salvia banksy hoodie helvetica. DIY synth PBR banksy irony. Leggings gentrify squid 8-bit cred pitchfork. Williamsburg banh mi whatever gluten-free, carles pitchfork biodiesel fixie etsy retro mlkshk vice blog. Scenester cred you probably haven't heard of them, vinyl craft beer blog stumptown. Pitchfork sustainable tofu synth chambray yr.
										</div>

										<div class="tab-pane fade" id="iconified-pill4">
											Trust fund seitan letterpress, keytar raw denim keffiyeh etsy art party before they sold out master cleanse gluten-free squid scenester freegan cosby sweater. Fanny pack portland seitan DIY, art party locavore wolf cliche high life echo park Austin. Cred vinyl keffiyeh DIY salvia PBR, banh mi before they sold out farm-to-table VHS viral locavore cosby sweater. Lomo wolf viral, mustache readymade thundercats keffiyeh craft beer marfa ethical. Wolf salvia freegan, sartorial keffiyeh echo park vegan.
										</div>
									</div>
								</div>
							</div>
							<!-- /iconified pills -->

						</div>
					</div>
				</div>
			</div>
			<!-- /tabs and pills -->


			<!-- Accordion group -->
			<div class="panel panel-default">
				<div class="panel-heading"><h6 class="panel-title"><i class="icon-insert-template"></i> Accordion &amp; toggle groups</h6></div>
				<div class="panel-body">
					<div class="alert alert-success fade in block-inner">
		                <button type="button" class="close" data-dismiss="alert">�</button>
		                <i class="icon-checkmark-circle"></i> Since panel group uses default panel styling, all panel color variations could be used for accordion/toggle groups
		            </div>
					<div class="row">
						<div class="col-md-6">
							<span class="subtitle text-danger">Accordion group</span>
							<div class="panel-group block" id="accordion">
								<div class="panel panel-default">
									<div class="panel-heading">
										<h6 class="panel-title">
											<a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">Accordion Group Item #1</a>
										</h6>
									</div>
									<div id="collapseOne" class="panel-collapse collapse in">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>

								<div class="panel panel-default">
									<div class="panel-heading">
										<h6 class="panel-title">
											<a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">Accordion Group Item #2</a>
										</h6>
									</div>
									<div id="collapseTwo" class="panel-collapse collapse">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>

								<div class="panel panel-default">
									<div class="panel-heading">
										<h6 class="panel-title">
											<a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">Accordion Group Item #3</a>
										</h6>
									</div>
									<div id="collapseThree" class="panel-collapse collapse">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>
							</div>

							<div class="panel-group" id="accordion-color">
								<div class="panel panel-primary">
									<div class="panel-heading">
										<h6 class="panel-title">
											<a data-toggle="collapse" data-parent="#accordion-color" href="#colorOne">Accordion Group Item #1</a>
										</h6>
									</div>
									<div id="colorOne" class="panel-collapse collapse in">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>

								<div class="panel panel-danger">
									<div class="panel-heading">
										<h6 class="panel-title">
											<a data-toggle="collapse" data-parent="#accordion-color" href="#colorTwo">Accordion Group Item #2</a>
										</h6>
									</div>
									<div id="colorTwo" class="panel-collapse collapse">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>

								<div class="panel panel-success">
									<div class="panel-heading">
										<h6 class="panel-title">
											<a data-toggle="collapse" data-parent="#accordion-color" href="#colorThree">Accordion Group Item #3</a>
										</h6>
									</div>
									<div id="colorThree" class="panel-collapse collapse">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="col-md-6">
							<span class="subtitle text-danger">Toggle group</span>
							<div class="panel-group block">
								<div class="panel panel-default">
									<div class="panel-heading">
										<h6 class="panel-title">
											<a data-toggle="collapse" href="#collapse-group1">Collapsible Group Item #1</a>
										</h6>
									</div>
									<div id="collapse-group1" class="panel-collapse collapse in">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>

								<div class="panel panel-default">
									<div class="panel-heading">
										<h6 class="panel-title">
											<a data-toggle="collapse" href="#collapse-group2">Collapsible Group Item #2</a>
										</h6>
									</div>
									<div id="collapse-group2" class="panel-collapse collapse">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>

								<div class="panel panel-default">
									<div class="panel-heading">
										<h6 class="panel-title">
											<a data-toggle="collapse" href="#collapse-group3">Collapsible Group Item #3</a>
										</h6>
									</div>
									<div id="collapse-group3" class="panel-collapse collapse">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>
							</div>

							<div class="panel-group">
								<div class="panel panel-primary">
									<div class="panel-heading">
										<h6 class="panel-title">
											<a data-toggle="collapse" href="#toggle-group1">Collapsible Group Item #1</a>
										</h6>
									</div>
									<div id="toggle-group1" class="panel-collapse collapse in">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>

								<div class="panel panel-danger">
									<div class="panel-heading">
										<h6 class="panel-title">
											<a data-toggle="collapse" href="#toggle-group2">Collapsible Group Item #2</a>
										</h6>
									</div>
									<div id="toggle-group2" class="panel-collapse collapse">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>

								<div class="panel panel-success">
									<div class="panel-heading">
										<h6 class="panel-title">
											<a data-toggle="collapse" href="#toggle-group3">Collapsible Group Item #3</a>
										</h6>
									</div>
									<div id="toggle-group3" class="panel-collapse collapse">
										<div class="panel-body">
											Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- /accordion group -->


			<hr>


            <!-- Bootstrap nav components -->
            <form class="form-horizontal" action="#" role="form">
                <div class="panel panel-default">
                    <div class="panel-heading"><h6 class="panel-title"><i class="icon-menu"></i> Bootstrap navs</h6></div>
                    <div class="panel-body">

						<div class="form-group">
							<label class="col-lg-2 control-label">Left aligned pills: </label>
							<div class="col-lg-10">
                                <ul class="nav nav-pills">
                                    <li class="active"><a href="#">Regular link</a></li>
                                    <li><a href="#">Regular link</a></li>
                                    <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                                        <ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
                                        </ul>
                                    </li>
                                    <li class="disabled"><a href="#">Disabled link</a></li>
                                </ul>                        
							</div>
						</div>

						<div class="form-group">
							<label class="col-lg-2 control-label">Right aligned pills: </label>
							<div class="col-lg-10">
                                <ul class="nav nav-pills pull-right">
                                    <li class="active"><a href="#">Regular link</a></li>
                                    <li><a href="#">Regular link</a></li>
                                    <li class="dropdown" id="menu2">
                                        <a class="dropdown-toggle" data-toggle="dropdown" href="#menu2">Dropdown <b class="caret"></b></a>
                                        <ul class="dropdown-menu dropdown-menu-right icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
                                        </ul>
                                    </li>
                                    <li class="disabled"><a href="#">Disabled link</a></li>
                                </ul>                        
							</div>
						</div>

						<div class="form-group">
							<label class="col-lg-2 control-label">Justified pills: </label>
							<div class="col-lg-10">
                                <ul class="nav nav-pills nav-justified">
                                    <li class="active"><a href="#">Regular link</a></li>
                                    <li><a href="#">Regular link</a></li>
                                    <li class="dropdown">
                                        <a class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                                        <ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
                                        </ul>
                                    </li>
                                    <li class="disabled"><a href="#">Disabled link</a></li>
                                </ul>                        
							</div>
						</div>

						<div class="form-group">
							<label class="col-lg-2 control-label">Pills with icons: </label>
							<div class="col-lg-10">
                                <ul class="nav nav-pills">
                                    <li class="active"><a href="#"><i class="icon-cogs"></i>Regular link</a></li>
                                    <li><a href="#"><i class="icon-link"></i>Regular link</a></li>
                                    <li class="dropdown">
                                    	<a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                    		<i class="icon-lab"></i>Dropdown <b class="caret"></b>
                                    	</a>
                                        <ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
                                        </ul>
                                    </li>
                                    <li class="disabled"><a href="#"><i class="icon-grid"></i>Disabled link</a></li>
                                </ul>                        
							</div>
						</div>

						<div class="form-group">
							<label class="col-lg-2 control-label">Stacked pills: </label>
							<div class="col-lg-10">
                                <ul class="nav nav-pills nav-stacked">
                                    <li class="active"><a href="#"><i class="icon-link"></i>Regular link</a></li>
                                    <li><a href="#"><i class="icon-checkmark3"></i>Regular link</a></li>
                                    <li class="dropdown" id="menu3">
                                    	<a class="dropdown-toggle" data-toggle="dropdown" href="#menu3">
                                    		<i class="icon-command"></i>Dropdown <b class="caret"></b>
                                    	</a>
	                                    <ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
	                                    </ul>
                                    </li>
                                    <li class="divider"></li>
                                    <li class="disabled"><a href="#"><i class="icon-cogs"></i>Disabled link</a></li>
                                </ul>                        
							</div>
						</div>
                    
						<div class="form-group">
							<label class="col-lg-2 control-label">Nav list: </label>
							<div class="col-lg-10">
								<ul class="nav nav-list">
									<li class="nav-header">List header</li>
									<li class="active"><a href="#">Home</a></li>
									<li><a href="#">Library</a></li>
									<li><a href="#">Applications</a></li>
									<li class="nav-header">Another list header</li>
									<li><a href="#">Profile</a></li>
									<li><a href="#">Settings</a></li>
								</ul> 

								<ul class="nav nav-list">
									<li class="nav-header">Separated list header</li>
									<li><a href="#">Orders</a></li>
									<li><a href="#">Components</a></li>
								</ul>                      
							</div>
						</div>

                    </div>
                </div>
            </form>
            <!-- /bootstrap nav components -->


			<!-- List groups -->
			<div class="panel panel-default">
				<div class="panel-heading">
					<h6 class="panel-title"><i class="icon-paragraph-justify"></i> Media groups</h6>
				</div>

				<div class="panel-body">
					<div class="row">
						<div class="col-sm-6">
							<div class="block">
								<span class="subtitle">Basic example</span>
								<div class="well">
									<ul class="list-group">
										<li class="list-group-item">Cras justo odio</li>
										<li class="list-group-item">Dapibus ac facilisis in</li>
										<li class="list-group-item">Morbi leo risus</li>
										<li class="list-group-item">Porta ac consectetur ac</li>
										<li class="list-group-item">Vestibulum at eros</li>
									</ul>
								</div>
							</div>

							<div class="block">
								<span class="subtitle">Contextual classes (text)</span>
								<ul class="list-group">
									<li class="list-group-item list-group-item-success">Dapibus ac facilisis in</li>
									<li class="list-group-item">Dapibus ac facilisis in</li>
									<li class="list-group-item list-group-item-info">Cras sit amet nibh libero</li>
									<li class="list-group-item">Morbi leo risus</li>
									<li class="list-group-item list-group-item-warning">Porta ac consectetur ac</li>
									<li class="list-group-item">Morbi leo risus</li>
									<li class="list-group-item list-group-item-danger">Vestibulum at eros</li>
								</ul>
							</div>

							<div class="clearfix">
								<span class="subtitle">With badges</span>
								<div class="well">
									<ul class="list-group">
										<li class="list-group-item">
											<span class="badge">4</span>
											Cras justo odio
										</li>
										<li class="list-group-item">
											<span class="badge">2</span>
											Dapibus ac facilisis in
										</li>
										<li class="list-group-item">
											<span class="badge">1</span>
											Morbi leo risus
										</li>
									</ul>
								</div>
							</div>
						</div>

						<div class="col-md-6">
							<div class="block">
								<span class="subtitle">Linked items</span>
								<div class="well">
									<div class="list-group">
										<a href="#" class="list-group-item active">Cras justo odio</a>
										<a href="#" class="list-group-item">Dapibus ac facilisis in</a>
										<a href="#" class="list-group-item">Morbi leo risus</a>
										<a href="#" class="list-group-item">Porta ac consectetur ac</a>
										<a href="#" class="list-group-item">Vestibulum at eros</a>
									</div>
								</div>
							</div>

							<div class="block">
								<span class="subtitle">Contextual classes (links)</span>
								<div class="list-group">
									<a href="#" class="list-group-item list-group-item-success">Dapibus ac facilisis in</a>
									<a href="#" class="list-group-item">Morbi leo risus</a>
									<a href="#" class="list-group-item list-group-item-info">Cras sit amet nibh libero</a>
									<a href="#" class="list-group-item">Porta ac consectetur ac</a>
									<a href="#" class="list-group-item list-group-item-warning">Porta ac consectetur ac</a>
									<a href="#" class="list-group-item">Cras justo odio</a>
									<a href="#" class="list-group-item list-group-item-danger">Vestibulum at eros</a>
								</div>
							</div>

							<div class="clearfix">
								<span class="subtitle">Custom content</span>
								<div class="well">
									<div class="list-group">
										<a href="#" class="list-group-item active">
											<h6 class="list-group-item-heading">List group item heading</h6>
											<p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
										</a>
										<a href="#" class="list-group-item">
											<h6 class="list-group-item-heading">List group item heading</h6>
											<p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
										</a>
										<a href="#" class="list-group-item">
											<h6 class="list-group-item-heading">List group item heading</h6>
											<p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
										</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- /list groups -->


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
	<!-- /content -->

</body>
</html>