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
							<li class="active"><a href="buttons.jsp">Buttons</a></li>
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
					<h3>Buttons <small>Button layouts and options</small></h3>
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
					<li><a href="components.jsp">Components</a></li>
					<li class="active">Buttons</li>
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
			<div class="callout callout-info fade in">
				<button type="button" class="close" data-dismiss="alert">×</button>
				<h5>Button sets</h5>
				<p>Bootstrap button examples - default, disabled, button groups, with dropups/dropdowns, dropdowns on hover and on click, button toolbars etc.</p>
			</div>
            <!-- /callout -->


	        <!-- Button classes -->
	        <div class="panel panel-default">
	        	<div class="panel-heading"><h6 class="panel-title">Buttons</h6></div>
	        	<div class="table-responsive">
					<table class="table table-bordered table-striped">
						<thead>
							<tr>
								<th>Button</th>
								<th>class=""</th>
								<th>Description</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td><button type="button" class="btn btn-default">Default</button></td>
								<td><code>btn btn-default</code></td>
								<td>Default button</td>
							</tr>
							<tr>
								<td><button type="button" class="btn btn-primary">Primary</button></td>
								<td><code>btn btn-primary</code></td>
								<td>Provides extra visual weight and identifies the primary action in a set of buttons</td>
							</tr>
							<tr>
								<td><button type="button" class="btn btn-info">Info</button></td>
								<td><code>btn btn-info</code></td>
								<td>Used as an alternative to the default styles</td>
							</tr>
							<tr>
								<td><button type="button" class="btn btn-success">Success</button></td>
								<td><code>btn btn-success</code></td>
								<td>Indicates a successful or positive action</td>
							</tr>
							<tr>
								<td><button type="button" class="btn btn-warning">Warning</button></td>
								<td><code>btn btn-warning</code></td>
								<td>Indicates caution should be taken with this action</td>
							</tr>
							<tr>
								<td><button type="button" class="btn btn-danger">Danger</button></td>
								<td><code>btn btn-danger</code></td>
								<td>Indicates a dangerous or potentially negative action</td>
							</tr>
							<tr>
								<td><button type="button" class="btn btn-link">Link</button></td>
								<td><code>btn btn-link</code></td>
								<td>Deemphasize a button by making it look like a link while maintaining button behavior</td>
							</tr>
							<tr>
								<td><button type="button" class="btn btn-default btn-icon"><i class="icon-cogs"></i></button></td>
								<td><code>btn btn-icon</code></td>
								<td>Removes extra padding/margin for usage with 1 icon only</td>
							</tr>
							<tr>
								<td><button type="button" class="btn btn-default btn-icon"><b class="caret"></b></button></td>
								<td><code>btn btn-icon</code></td>
								<td>Button with caret only</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
			<!-- /button classes -->


			<!-- Buttons -->
			<div class="row">
				<div class="col-md-6">

					<!-- Button options -->
					<div class="panel panel-default">
		                <div class="panel-heading"><h6 class="panel-title"><i class="icon-font-size"></i> Button sizes</h6></div>
		                <div class="panel-body">
		                	
		                    <!-- Button sizes -->
		                    <div class="block">
			                    <span class="subtitle">Button sizes</span>
			                    <div class="well">
			                    	<ul class="demo-list">
			                        	<li>
			                                <p><button class="btn btn-lg btn-info" type="button">Large button</button></p>
			                                <button class="btn btn-default btn-lg" type="button">Large button</button>
			                            </li>
			                            <li>
			                                <p><button class="btn btn-info" type="button">Default button</button></p>
			                                <button class="btn btn-default" type="button">Default button</button>
			                            </li>
			                            <li>
			                                <p><button class="btn btn-sm btn-info" type="button">Small button</button></p>
			                                <button class="btn btn-default btn-sm" type="button">Small button</button>
			                            </li>
			                            <li>
			                                <p><button class="btn btn-xs btn-info" type="button">Mini button</button></p>
			                                <button class="btn btn-default btn-xs" type="button">Mini button</button>
			                            </li>
			                        </ul>
			                    </div>
		                    </div>
		                    <!-- /button sizes -->


		                    <!-- Button sizes -->
		                    <div class="clearfix">
			                    <span class="subtitle">Different sizes with icons</span>
			                    <div class="well">
			                    	<ul class="demo-list">
			                        	<li>
			                                <button class="btn btn-default btn-lg" type="button"><i class="icon-paragraph-justify2"></i> Large button</button>
			                            </li>
			                            <li>
			                                <button class="btn btn-success" type="button"><i class="icon-grid"></i> Default button</button>
			                            </li>
			                            <li>
			                                <button class="btn btn-sm btn-info" type="button"><i class="icon-sun2"></i> Small button</button>
			                            </li>
			                            <li>
			                                <button class="btn btn-xs btn-primary" type="button"><i class="icon-balance"></i> Mini button</button>
			                            </li>
			                        </ul>
			                    </div>
		                    </div>
		                    <!-- /button sizes -->
		                    
		                </div>
		            </div>
		            <!-- /button options -->

				</div>

				<div class="col-md-6">

	            	<!-- Button types -->
	            	<div class="panel panel-default">
	                    <div class="panel-heading"><h6 class="panel-title"><i class="icon-cogs"></i> Button types</h6></div>
	                    <div class="panel-body">
	                    	<div class="block">
		                        <span class="subtitle">Block buttons<code>.btn-block</code></span>
		                        <button class="btn btn-block btn-primary" type="button">Block level button</button>
		                        <button class="btn btn-block btn-danger" type="button">Block level button</button>
		                        <button class="btn btn-block btn-success" type="button">Block level button</button>
		                        <button class="btn btn-block btn-info" type="button">Block level button</button>
		                    </div>
	                        
	                        <div class="clearfix">
		                        <span class="subtitle">One class, multiple tags</span>
		                        <div class="well text-center">
			                        <a class="btn btn-primary" href="">Link</a>
			                        <button class="btn btn-primary" type="submit">Button</button>
			                        <input class="btn btn-primary" type="button" value="Input">
			                        <input class="btn btn-primary" type="submit" value="Submit">
		                        </div>
	                        </div>
	                    </div>
	                </div>
	                <!-- /button types -->

				</div>
			</div>
			<!-- /buttons -->


			<!-- Default buttons -->
			<div class="panel panel-default">
				<div class="panel-heading"><h6 class="panel-title"><i class="icon-point-up"></i> Default buttons</h6></div>
				<div class="panel-body">
					<div class="row">
						<div class="col-md-6">

							<!-- Default buttons -->
							<div class="block">
								<span class="subtitle">Default buttons</span>
								<div class="well text-center">
									<button type="button" class="btn btn-default">button</button>
									<button type="button" class="btn btn-primary">button</button>
									<button type="button" class="btn btn-success">button</button>
									<button type="button" class="btn btn-info">button</button>
									<button type="button" class="btn btn-warning">button</button>
									<button type="button" class="btn btn-danger">button</button>
								</div>
							</div>
							<!-- /default buttons -->


							<!-- Left aligned icons -->
							<div class="block">
								<span class="subtitle">Left icons</span>
								<div class="well text-center">
									<button type="button" class="btn btn-default"><i class="icon-star5"></i> button</button>
									<button type="button" class="btn btn-danger"><i class="icon-link"></i> button</button>
									<button type="button" class="btn btn-success"><i class="icon-quill2"></i> button</button>
									<button type="button" class="btn btn-info"><i class="icon-phone2"></i> button</button>
								</div>
							</div>
							<!-- /left aligned icons -->


							<!-- Icon buttons -->
							<div class="clearfix">
								<span class="subtitle">Icon button</span>
								<div class="well text-center">
									<button type="button" class="btn btn-default btn-icon"><i class="icon-grid"></i></button>
									<button type="button" class="btn btn-icon btn-danger"><i class="icon-crop"></i></button>
									<button type="button" class="btn btn-icon btn-success"><i class="icon-heart6"></i></button>
									<button type="button" class="btn btn-icon btn-info"><i class="icon-google-drive"></i></button>
								</div>
							</div>
							<!-- /icon buttons -->

						</div>


						<div class="col-md-6">

							<!-- Disabled buttons -->
							<div class="block">
								<span class="subtitle">Disabled buttons</span>
								<div class="well text-center">
									<button type="button" class="btn btn-default disabled">button</button>
									<button type="button" class="btn btn-primary disabled">button</button>
									<button type="button" class="btn btn-success disabled">button</button>
									<button type="button" class="btn btn-info disabled">button</button>
									<button type="button" class="btn btn-warning disabled">button</button>
									<button type="button" class="btn btn-danger disabled">button</button>
								</div>
							</div>
							<!-- /disabled buttons -->


							<!-- Right aligned icons -->
							<div class="block">
								<span class="subtitle">Right icons</span>
								<div class="well text-center">
									<button type="button" class="btn btn-default btn-right-icon"><i class="icon-star5"></i> button</button>
									<button type="button" class="btn btn-right-icon btn-danger"><i class="icon-link"></i> button</button>
									<button type="button" class="btn btn-right-icon btn-success"><i class="icon-quill2"></i> button</button>
									<button type="button" class="btn btn-right-icon btn-info"><i class="icon-phone2"></i> button</button>
								</div>
							</div>
							<!-- /right aligned icons -->


							<!-- Button mixes -->
							<div class="clearfix">
								<span class="subtitle">Button mixes</span>
								<div class="well text-center">
			                        <div class="btn-group">
				                        <button type="button" class="btn btn-success btn-icon"><i class="icon-grid"></i></button>
			                            <button class="btn btn-primary">Action</button>
			                        </div>

			                        <div class="btn-group">
				                        <button type="button" class="btn btn-danger btn-icon"><i class="icon-quill2"></i></button>
			                            <button class="btn btn-primary">Action</button>
			                        </div>

			                        <div class="btn-group">
			                        	<button class="btn btn-primary">Action</button>
				                        <button type="button" class="btn btn-success btn-icon"><i class="icon-grid"></i></button>
			                        </div>

			                        <div class="btn-group">
			                        	<button class="btn btn-primary">Action</button>
				                        <button type="button" class="btn btn-danger btn-icon"><i class="icon-quill2"></i></button>
			                        </div>
								</div>
							</div>
							<!-- /button mixes -->

						</div>
					</div>
				</div>
			</div>
			<!-- /default buttons -->


			<!-- Button dropdowns -->
			<div class="panel panel-default">
				<div class="panel-heading"><h6 class="panel-title"><i class="icon-menu5"></i> Button dropdowns</h6></div>
				<div class="panel-body">
					<div class="row">
						<div class="col-md-6">

							<!-- Dropdown on hover -->
							<div class="block">
								<span class="subtitle">Dropdown on hover</span>
								<div class="well text-center">
		                            <div class="btn-group">
		                                <button class="btn btn-primary dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">Action <span class="caret"></span></button>
										<ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
										</ul>
		                            </div>
		                            
		                            <div class="btn-group">
		                                <button class="btn btn-danger dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">Danger <span class="caret"></span></button>
										<ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
										</ul>
		                            </div>
		                            
		                            <div class="btn-group">
		                                <button class="btn btn-success dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">Success <span class="caret"></span></button>
										<ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
										</ul>
		                            </div>
		                            
		                            <div class="btn-group">
		                                <button class="btn btn-info dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">Info <span class="caret"></span></button>
										<ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
										</ul>
		                            </div>
								</div>
							</div>
							<!-- /dropdown on hover -->


							<!-- Icon dropdowns -->
							<div class="block">
								<span class="subtitle">Icon dropdowns</span>
								<div class="well text-center">

			                        <div class="btn-group">
			                            <button class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
				                            <i class="icon-grid"></i> 
				                            <span class="caret"></span>
			                            </button>
										<ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
										</ul>
			                        </div>

			                        <div class="btn-group">
			                            <button class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
				                            <i class="icon-crop"></i> 
				                            <span class="caret"></span>
			                            </button>
			                            <ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
			                            </ul>
			                        </div>

			                        <div class="btn-group">
			                            <button class="btn btn-success dropdown-toggle" data-toggle="dropdown">
				                            <i class="icon-heart6"></i> 
				                            <span class="caret"></span>
			                            </button>
			                            <ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
			                            </ul>
			                        </div>

			                        <div class="btn-group">
			                            <button class="btn btn-info dropdown-toggle" data-toggle="dropdown">
				                            <i class="icon-google-drive"></i> 
				                            <span class="caret"></span>
			                            </button>
			                            <ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
			                            </ul>
			                        </div>
								</div>
							</div>
							<!-- /icon dropdowns -->


							<!-- Split button dropdowns -->
							<div class="block">
								<span class="subtitle">Split buttons</span>
								<div class="well text-center">
			                        <div class="btn-group">
			                            <button class="btn btn-primary">Action</button>
			                            <button class="btn btn-primary dropdown-toggle" data-toggle="dropdown"><span class="caret caret-split"></span></button>
										<ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
										</ul>
			                        </div>
			                        
			                        <div class="btn-group">
			                            <button class="btn btn-danger">Danger</button>
			                            <button class="btn btn-danger dropdown-toggle" data-toggle="dropdown"><span class="caret caret-split"></span></button>
										<ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
										</ul>
			                        </div>
			                        
			                        <div class="btn-group">
			                            <button class="btn btn-success">Success</button>
			                            <button class="btn btn-success dropdown-toggle" data-toggle="dropdown"><span class="caret caret-split"></span></button>
										<ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
										</ul>
			                        </div>
			                        
			                        <div class="btn-group">
			                            <button class="btn btn-info">Info</button>
			                            <button class="btn btn-info dropdown-toggle" data-toggle="dropdown"><span class="caret caret-split"></span></button>
										<ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
										</ul>
			                        </div>
		                        </div>
							</div>
							<!-- /split button dropdowns -->


							<!-- Iconified split dropdowns -->
							<div class="block">
								<span class="subtitle">Iconified split dropdowns</span>
								<div class="well text-center">
			                        <div class="btn-group">
			                            <button class="btn btn-primary btn-icon"><i class="icon-accessibility"></i></button>
			                            <button class="btn btn-primary dropdown-toggle" data-toggle="dropdown"><span class="caret caret-split"></span></button>
										<ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
										</ul>
			                        </div>
			                        
			                        <div class="btn-group">
			                            <button class="btn btn-icon btn-danger"><i class="icon-bug2"></i></button>
			                            <button class="btn btn-danger dropdown-toggle" data-toggle="dropdown"><span class="caret caret-split"></span></button>
										<ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
										</ul>
			                        </div>
			                        
			                        <div class="btn-group">
			                            <button class="btn btn-icon btn-success"><i class="icon-checkmark3"></i></button>
			                            <button class="btn btn-success dropdown-toggle" data-toggle="dropdown"><span class="caret caret-split"></span></button>
										<ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
										</ul>
			                        </div>
			                        
			                        <div class="btn-group">
			                            <button class="btn btn-icon btn-info"><i class="icon-spinner3"></i></button>
			                            <button class="btn btn-info dropdown-toggle" data-toggle="dropdown"><span class="caret caret-split"></span></button>
										<ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
										</ul>
			                        </div>
								</div>
							</div>
							<!-- /iconified split dropdowns -->


							<!-- Dropup on hover -->
							<div class="clearfix">
								<span class="subtitle">Dropup on hover</span>
								<div class="well text-center">
		                            <div class="btn-group dropup">
		                                <button class="btn btn-primary dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">Action <span class="caret"></span></button>
										<ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
										</ul>
		                            </div>
		                            
		                            <div class="btn-group dropup">
		                                <button class="btn btn-danger dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">Danger <span class="caret"></span></button>
										<ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
										</ul>
		                            </div>
		                            
		                            <div class="btn-group dropup">
		                                <button class="btn btn-success dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">Success <span class="caret"></span></button>
										<ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
										</ul>
		                            </div>
		                            
		                            <div class="btn-group dropup">
		                                <button class="btn btn-info dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">Info <span class="caret"></span></button>
										<ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
										</ul>
		                            </div>
								</div>
							</div>
							<!-- /dropup on hover -->

						</div>


						<div class="col-md-6">

							<!-- Dropdown on click -->
							<div class="block">
								<span class="subtitle">Dropdown on click</span>
								<div class="well text-center">
		                            <div class="btn-group">
		                                <button class="btn btn-primary dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span></button>
			                            <ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
			                            </ul>
		                            </div>
		                            
		                            <div class="btn-group">
		                                <button class="btn btn-danger dropdown-toggle" data-toggle="dropdown">Danger <span class="caret"></span></button>
			                            <ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
			                            </ul>
		                            </div>
		                            
		                            <div class="btn-group">
		                                <button class="btn btn-success dropdown-toggle" data-toggle="dropdown">Success <span class="caret"></span></button>
			                            <ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
			                            </ul>
		                            </div>
		                            
		                            <div class="btn-group">
		                                <button class="btn btn-info dropdown-toggle" data-toggle="dropdown">Info <span class="caret"></span></button>
			                            <ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
			                            </ul>
		                            </div>
								</div>
							</div>
							<!-- /dropdown on click -->


							<!-- Icon only dropdowns -->
							<div class="block">
								<span class="subtitle">Icon dropdowns</span>
								<div class="well text-center">				                        
			                        <div class="btn-group">
			                            <button class="btn btn-primary btn-icon dropdown-toggle" data-toggle="dropdown"><i class="icon-link6"></i></button>
			                            <ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
			                            </ul>
			                        </div>

			                        <div class="btn-group">
			                            <button class="btn btn-icon btn-danger dropdown-toggle" data-toggle="dropdown"><i class="icon-indent-increase"></i></button>
			                            <ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
			                            </ul>
			                        </div>

			                        <div class="btn-group">
			                            <button class="btn btn-icon btn-success dropdown-toggle" data-toggle="dropdown"><i class="icon-home2"></i></button>
			                            <ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
			                            </ul>
			                        </div>

			                        <div class="btn-group">
			                            <button class="btn btn-icon btn-info dropdown-toggle" data-toggle="dropdown"><i class="icon-wrench"></i></button>
			                            <ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
			                            </ul>
			                        </div>
								</div>
							</div>
							<!-- /icon only dropdowns -->


							<!-- Split buttons with icons -->
							<div class="block">
								<span class="subtitle">Split buttons with icons</span>
								<div class="well text-center">
			                        <div class="btn-group">
			                            <button class="btn btn-primary"><i class="icon-attachment"></i> Action</button>
			                            <button class="btn btn-primary dropdown-toggle" data-toggle="dropdown"><span class="caret caret-split"></span></button>
			                            <ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
			                            </ul>
			                        </div>
			                        
			                        <div class="btn-group">
			                            <button class="btn btn-danger"><i class="icon-copy4"></i> Danger</button>
			                            <button class="btn btn-danger dropdown-toggle" data-toggle="dropdown"><span class="caret caret-split"></span></button>
			                            <ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
			                            </ul>
			                        </div>
			                        
			                        <div class="btn-group">
			                            <button class="btn btn-success"><i class="icon-feed2"></i> Success</button>
			                            <button class="btn btn-success dropdown-toggle" data-toggle="dropdown"><span class="caret caret-split"></span></button>
			                            <ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
			                            </ul>
			                        </div>
			                        
			                        <div class="btn-group">
			                            <button class="btn btn-info"><i class="icon-file3"></i> Info</button>
			                            <button class="btn btn-info dropdown-toggle" data-toggle="dropdown"><span class="caret caret-split"></span></button>
			                            <ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
			                            </ul>
			                        </div>
		                        </div>
							</div>
							<!-- /split button with icons -->


							<!-- Dropdown with icons -->
							<div class="block">
								<span class="subtitle">Dropdown with icons</span>
								<div class="well text-center">
		                            <div class="btn-group">
		                                <button class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
		                                	<i class="icon-command"></i> 
		                                	Action 
		                                	<span class="caret"></span>
		                                </button>
			                            <ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
			                            </ul>
		                            </div>
		                            
		                            <div class="btn-group">
		                                <button class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
		                                	<i class="icon-windows8"></i> 
		                                	Danger 
		                                	<span class="caret"></span>
		                                </button>
			                            <ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
			                            </ul>
		                            </div>
		                            
		                            <div class="btn-group">
		                                <button class="btn btn-success dropdown-toggle" data-toggle="dropdown">
		                                	<i class="icon-stats2"></i> 
		                                	Success 
		                                	<span class="caret"></span>
		                                </button>
			                            <ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
			                            </ul>
		                            </div>
		                            
		                            <div class="btn-group">
		                                <button class="btn btn-info dropdown-toggle" data-toggle="dropdown">
		                                	<i class="icon-bars"></i> 
		                                	Info 
		                                	<span class="caret"></span>
		                                </button>
			                            <ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
			                            </ul>
		                            </div>
								</div>
							</div>
							<!-- /dropdown with icons -->


							<!-- Dropup on click -->
							<div class="clearfix">
								<span class="subtitle">Dropup on click</span>
								<div class="well text-center">
		                            <div class="btn-group dropup">
		                                <button class="btn btn-primary dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span></button>
			                            <ul class="dropdown-menu icons-right dropdown-menu-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
			                            </ul>
		                            </div>
		                            
		                            <div class="btn-group dropup">
		                                <button class="btn btn-danger dropdown-toggle" data-toggle="dropdown">Danger <span class="caret"></span></button>
			                            <ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
			                            </ul>
		                            </div>
		                            
		                            <div class="btn-group dropup">
		                                <button class="btn btn-success dropdown-toggle" data-toggle="dropdown">Success <span class="caret"></span></button>
			                            <ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
			                            </ul>
		                            </div>
		                            
		                            <div class="btn-group dropup">
		                                <button class="btn btn-info dropdown-toggle" data-toggle="dropdown">Info <span class="caret"></span></button>
			                            <ul class="dropdown-menu icons-right">
											<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
											<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
											<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
											<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
			                            </ul>
		                            </div>
								</div>
							</div>
							<!-- /dropup on click -->

						</div>
	                </div>
				</div>
			</div>
			<!-- /button dropdowns -->


            <!-- Form related buttons -->
            <div class="form-horizontal">
                <div class="panel panel-default">
                    <div class="panel-heading"><h6 class="panel-title"><i class="icon-droplet2"></i> Form related buttons</h6></div>
                    <div class="panel-body">

                		<div class="alert alert-success fade in block-inner">
                			<button type="button" class="close" data-dismiss="alert">×</button>
                			These are Bootstrap based buttons: toggles, radios, checkboxes and form action buttons
                		</div>

						<div class="form-group">
							<label class="col-lg-2 control-label">Loading state, single toggle: </label>
							<div class="col-lg-10">
                                <button type="button" data-loading-text="<i class='icon-spinner7 spin'></i> Loading stuff..." class="btn btn-primary btn-loading">Loading state</button>

                                <button type="button" class="btn btn-primary" data-toggle="button">Single toggle</button>
							</div>
						</div>

						<div class="form-group">
							<label class="col-lg-2 control-label">Radio buttons: </label>
							<div class="col-lg-10">
                                <div class="btn-group" data-toggle="buttons">
									<label class="btn btn-primary">
										<input type="radio" name="options" id="option1"> Option 1
									</label>
									<label class="btn btn-primary">
										<input type="radio" name="options" id="option2"> Option 2
									</label>
									<label class="btn btn-primary">
										<input type="radio" name="options" id="option3"> Option 3
									</label>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label class="col-lg-2 control-label">Checkbox buttons: </label>
							<div class="col-lg-10">
                                <div class="btn-group" data-toggle="buttons">
									<label class="btn btn-primary">
										<input type="checkbox"> Option 1
									</label>
									<label class="btn btn-primary">
										<input type="checkbox"> Option 2
									</label>
									<label class="btn btn-primary">
										<input type="checkbox"> Option 3
									</label>
								</div>
							</div>
						</div>

						<div class="form-actions">
							<div class="row">
								<div class="col-sm-4">
		                            <button type="submit" class="btn btn-primary">Submit</button>
		                            <button type="button" class="btn btn-danger">Cancel</button>
								</div>

								<div class="col-sm-4 text-center">
		                            <button type="submit" class="btn btn-primary">Submit</button>
		                            <button type="button" class="btn btn-danger">Cancel</button>
								</div>

								<div class="col-sm-4 text-right">
		                            <button type="submit" class="btn btn-primary">Submit</button>
		                            <button type="button" class="btn btn-danger">Cancel</button>
								</div>
							</div>
						</div>

                    </div>
                </div>
            </div>
            <!-- /form related buttons -->


			<!-- Button groups -->
			<div class="panel panel-default">
				<div class="panel-heading"><h6 class="panel-title"><i class="icon-menu5"></i> Button groups</h6></div>
				<div class="panel-body">
					<div class="row">
						<div class="col-md-6">

							<!-- Button group -->
							<div class="block">
								<span class="subtitle">Button group</span>
								<div class="well text-center">
		                            <div class="btn-group">
										<button type="button" class="btn btn-info">Left</button>
										<button type="button" class="btn btn-info">Middle</button>
										<button type="button" class="btn btn-info">Right</button>
									</div>
								</div>
							</div>
							<!-- /button group -->


							<!-- Button group nesting -->
							<div class="block">
								<span class="subtitle">Button group nesting</span>
								<div class="well text-center">
		                            <div class="btn-group">
										<button type="button" class="btn btn-default">1</button>
										<button type="button" class="btn btn-default">2</button>

										<div class="btn-group">
											<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
												Dropdown
												<span class="caret"></span>
											</button>
											<ul class="dropdown-menu dropdown-menu-right icons-right">
												<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
												<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
												<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
												<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
				                            </ul>
										</div>
									</div>
								</div>
							</div>
							<!-- /button group nesting -->


							<!-- Button group sizing -->
							<div class="clearfix">
								<span class="subtitle">Button group sizing</span>
								<div class="well text-center">
									<div class="btn-toolbar block-inner" role="toolbar">
										<div class="btn-group btn-group-lg" style="float: none">
											<button type="button" class="btn btn-default">Left</button>
											<button type="button" class="btn btn-default">Middle</button>
											<button type="button" class="btn btn-default">Right</button>
										</div>
									</div>

									<div class="btn-toolbar block-inner" role="toolbar">
										<div class="btn-group" style="float: none">
											<button type="button" class="btn btn-default">Left</button>
											<button type="button" class="btn btn-default">Middle</button>
											<button type="button" class="btn btn-default">Right</button>
										</div>
									</div>

									<div class="btn-toolbar block-inner" role="toolbar">
										<div class="btn-group btn-group-sm" style="float: none">
											<button type="button" class="btn btn-default">Left</button>
											<button type="button" class="btn btn-default">Middle</button>
											<button type="button" class="btn btn-default">Right</button>
										</div>
									</div>

									<div class="btn-toolbar" role="toolbar">
										<div class="btn-group btn-group-xs" style="float: none">
											<button type="button" class="btn btn-default">Left</button>
											<button type="button" class="btn btn-default">Middle</button>
											<button type="button" class="btn btn-default">Right</button>
										</div>
									</div>
								</div>
							</div>
							<!-- /button group sizing -->

						</div>


						<div class="col-md-6">

							<!-- Button toolbar -->
							<div class="block">
								<span class="subtitle">Button toolbar</span>
								<div class="well text-center">
									<div class="btn-toolbar text-center" role="toolbar">
			                            <div class="btn-group">
											<button type="button" class="btn btn-primary">1</button>
											<button type="button" class="btn btn-primary">2</button>
											<button type="button" class="btn btn-primary">3</button>
										</div>

			                            <div class="btn-group">
											<button type="button" class="btn btn-primary">4</button>
											<button type="button" class="btn btn-primary">5</button>
											<button type="button" class="btn btn-primary">6</button>
										</div>

				                        <div class="btn-group">
				                            <button class="btn btn-success dropdown-toggle" data-toggle="dropdown">
					                            <i class="icon-grid"></i> 
					                            <span class="caret"></span>
				                            </button>
											<ul class="dropdown-menu icons-right">
												<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
												<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
												<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
												<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
											</ul>
				                        </div>
			                        </div>
								</div>
							</div>
							<!-- /button toolbar -->


							<!-- Link justified -->
							<div class="block">
								<span class="subtitle">Justified links</span>
								<div class="well text-center">
		                            <div class="btn-group btn-group-justified">
										<a href="#" class="btn btn-success">Left</a>
										<a href="#" class="btn btn-success">Middle</a>
										<a href="#" class="btn btn-success">Right</a>
									</div>
								</div>
							</div>
							<!-- /link justified -->


							<!-- Button justified -->
							<div class="block">
								<span class="subtitle">Justified buttons</span>
								<div class="well text-center block">
		                            <div class="btn-group btn-group-justified">
										<div class="btn-group">
											<button type="button" class="btn btn-default">Left</button>
										</div>
										<div class="btn-group">
											<button type="button" class="btn btn-default">Middle</button>
										</div>
										<div class="btn-group">
											<button type="button" class="btn btn-default">Right</button>
										</div>
									</div>
								</div>

								<div class="well text-center block">
		                            <div class="btn-group btn-group-justified">
										<div class="btn-group">
											<button type="button" class="btn btn-primary">Left</button>
										</div>
										<div class="btn-group">
											<button type="button" class="btn btn-success">Middle</button>
										</div>
										<div class="btn-group">
											<button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown">Right <span class="caret"></span></button>
				                            <ul class="dropdown-menu icons-right">
												<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
												<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
												<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
												<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
				                            </ul>
										</div>
									</div>
								</div>
							</div>
							<!-- /button justified -->

						</div>
	                </div>
				</div>
			</div>
			<!-- /button groups -->


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