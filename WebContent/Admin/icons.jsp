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
							<li class="active"><a href="icons.jsp">Icons <span class="label label-danger">850+</span></a></li>
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
					<h3>Icons <small>Icomoon icons set</small></h3>
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
					<li class="active">Icons</li>
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
				<button type="button" class="close" data-dismiss="alert">�</button>
				<h5>Custom icon set</h5>
				<p>Template includes awesome set of 850 IcoMoon icons.</p>
			</div>
            <!-- /callout -->


	        <!-- Page tabs -->
            <div class="tabbable page-tabs">
                <ul class="nav nav-tabs">
                    <li class="active"><a href="#glyphs" data-toggle="tab"><i class="icon-icon"></i> Icon glyphs <span class="label label-danger">850+</span></a></li>
                    <li><a href="#classes" data-toggle="tab"><i class="icon-quill2"></i> Icon classes</a></li>
                </ul>
                <div class="tab-content">

                    <div class="tab-pane active fade in" id="glyphs">

						<!-- Icon glyphs -->
						<div class="glyphs">
							<div><span data-icon="&#xe000;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe000;" /></div>
							<div><span data-icon="&#xe001;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe001;" /></div>
							<div><span data-icon="&#xe002;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe002;" /></div>
							<div><span data-icon="&#xe003;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe003;" /></div>
							<div><span data-icon="&#xe004;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe004;" /></div>
							<div><span data-icon="&#xe005;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe005;" /></div>
							<div><span data-icon="&#xe006;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe006;" /></div>
							<div><span data-icon="&#xe007;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe007;" /></div>
							<div><span data-icon="&#xe008;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe008;" /></div>
							<div><span data-icon="&#xe009;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe009;" /></div>
							<div><span data-icon="&#xe00a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe00a;" /></div>
							<div><span data-icon="&#xe00b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe00b;" /></div>
							<div><span data-icon="&#xe00c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe00c;" /></div>
							<div><span data-icon="&#xe00d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe00d;" /></div>
							<div><span data-icon="&#xe00e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe00e;" /></div>
							<div><span data-icon="&#xe00f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe00f;" /></div>
							<div><span data-icon="&#xe010;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe010;" /></div>
							<div><span data-icon="&#xe011;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe011;" /></div>
							<div><span data-icon="&#xe012;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe012;" /></div>
							<div><span data-icon="&#xe013;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe013;" /></div>
							<div><span data-icon="&#xe014;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe014;" /></div>
							<div><span data-icon="&#xe015;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe015;" /></div>
							<div><span data-icon="&#xe016;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe016;" /></div>
							<div><span data-icon="&#xe017;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe017;" /></div>
							<div><span data-icon="&#xe018;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe018;" /></div>
							<div><span data-icon="&#xe019;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe019;" /></div>
							<div><span data-icon="&#xe01a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe01a;" /></div>
							<div><span data-icon="&#xe01b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe01b;" /></div>
							<div><span data-icon="&#xe01c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe01c;" /></div>
							<div><span data-icon="&#xe01d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe01d;" /></div>
							<div><span data-icon="&#xe01e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe01e;" /></div>
							<div><span data-icon="&#xe01f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe01f;" /></div>
							<div><span data-icon="&#xe020;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe020;" /></div>
							<div><span data-icon="&#xe021;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe021;" /></div>
							<div><span data-icon="&#xe022;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe022;" /></div>
							<div><span data-icon="&#xe023;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe023;" /></div>
							<div><span data-icon="&#xe024;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe024;" /></div>
							<div><span data-icon="&#xe025;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe025;" /></div>
							<div><span data-icon="&#xe026;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe026;" /></div>
							<div><span data-icon="&#xe027;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe027;" /></div>
							<div><span data-icon="&#xe028;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe028;" /></div>
							<div><span data-icon="&#xe029;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe029;" /></div>
							<div><span data-icon="&#xe02a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe02a;" /></div>
							<div><span data-icon="&#xe02b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe02b;" /></div>
							<div><span data-icon="&#xe02c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe02c;" /></div>
							<div><span data-icon="&#xe02d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe02d;" /></div>
							<div><span data-icon="&#xe02e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe02e;" /></div>
							<div><span data-icon="&#xe02f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe02f;" /></div>
							<div><span data-icon="&#xe030;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe030;" /></div>
							<div><span data-icon="&#xe031;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe031;" /></div>
							<div><span data-icon="&#xe032;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe032;" /></div>
							<div><span data-icon="&#xe033;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe033;" /></div>
							<div><span data-icon="&#xe034;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe034;" /></div>
							<div><span data-icon="&#xe035;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe035;" /></div>
							<div><span data-icon="&#xe036;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe036;" /></div>
							<div><span data-icon="&#xe037;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe037;" /></div>
							<div><span data-icon="&#xe038;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe038;" /></div>
							<div><span data-icon="&#xe039;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe039;" /></div>
							<div><span data-icon="&#xe03a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe03a;" /></div>
							<div><span data-icon="&#xe03b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe03b;" /></div>
							<div><span data-icon="&#xe03c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe03c;" /></div>
							<div><span data-icon="&#xe03d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe03d;" /></div>
							<div><span data-icon="&#xe03e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe03e;" /></div>
							<div><span data-icon="&#xe03f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe03f;" /></div>
							<div><span data-icon="&#xe040;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe040;" /></div>
							<div><span data-icon="&#xe041;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe041;" /></div>
							<div><span data-icon="&#xe042;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe042;" /></div>
							<div><span data-icon="&#xe043;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe043;" /></div>
							<div><span data-icon="&#xe044;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe044;" /></div>
							<div><span data-icon="&#xe045;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe045;" /></div>
							<div><span data-icon="&#xe046;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe046;" /></div>
							<div><span data-icon="&#xe047;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe047;" /></div>
							<div><span data-icon="&#xe048;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe048;" /></div>
							<div><span data-icon="&#xe049;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe049;" /></div>
							<div><span data-icon="&#xe04a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe04a;" /></div>
							<div><span data-icon="&#xe04b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe04b;" /></div>
							<div><span data-icon="&#xe04c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe04c;" /></div>
							<div><span data-icon="&#xe04d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe04d;" /></div>
							<div><span data-icon="&#xe04e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe04e;" /></div>
							<div><span data-icon="&#xe04f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe04f;" /></div>
							<div><span data-icon="&#xe050;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe050;" /></div>
							<div><span data-icon="&#xe051;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe051;" /></div>
							<div><span data-icon="&#xe052;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe052;" /></div>
							<div><span data-icon="&#xe053;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe053;" /></div>
							<div><span data-icon="&#xe054;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe054;" /></div>
							<div><span data-icon="&#xe055;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe055;" /></div>
							<div><span data-icon="&#xe056;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe056;" /></div>
							<div><span data-icon="&#xe057;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe057;" /></div>
							<div><span data-icon="&#xe058;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe058;" /></div>
							<div><span data-icon="&#xe059;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe059;" /></div>
							<div><span data-icon="&#xe05a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe05a;" /></div>
							<div><span data-icon="&#xe05b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe05b;" /></div>
							<div><span data-icon="&#xe05c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe05c;" /></div>
							<div><span data-icon="&#xe05d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe05d;" /></div>
							<div><span data-icon="&#xe05e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe05e;" /></div>
							<div><span data-icon="&#xe05f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe05f;" /></div>
							<div><span data-icon="&#xe060;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe060;" /></div>
							<div><span data-icon="&#xe061;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe061;" /></div>
							<div><span data-icon="&#xe062;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe062;" /></div>
							<div><span data-icon="&#xe063;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe063;" /></div>
							<div><span data-icon="&#xe064;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe064;" /></div>
							<div><span data-icon="&#xe065;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe065;" /></div>
							<div><span data-icon="&#xe066;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe066;" /></div>
							<div><span data-icon="&#xe067;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe067;" /></div>
							<div><span data-icon="&#xe068;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe068;" /></div>
							<div><span data-icon="&#xe069;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe069;" /></div>
							<div><span data-icon="&#xe06a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe06a;" /></div>
							<div><span data-icon="&#xe06b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe06b;" /></div>
							<div><span data-icon="&#xe06c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe06c;" /></div>
							<div><span data-icon="&#xe06d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe06d;" /></div>
							<div><span data-icon="&#xe06e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe06e;" /></div>
							<div><span data-icon="&#xe06f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe06f;" /></div>
							<div><span data-icon="&#xe070;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe070;" /></div>
							<div><span data-icon="&#xe071;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe071;" /></div>
							<div><span data-icon="&#xe072;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe072;" /></div>
							<div><span data-icon="&#xe073;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe073;" /></div>
							<div><span data-icon="&#xe074;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe074;" /></div>
							<div><span data-icon="&#xe075;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe075;" /></div>
							<div><span data-icon="&#xe076;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe076;" /></div>
							<div><span data-icon="&#xe077;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe077;" /></div>
							<div><span data-icon="&#xe078;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe078;" /></div>
							<div><span data-icon="&#xe079;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe079;" /></div>
							<div><span data-icon="&#xe07a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe07a;" /></div>
							<div><span data-icon="&#xe07b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe07b;" /></div>
							<div><span data-icon="&#xe07c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe07c;" /></div>
							<div><span data-icon="&#xe07d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe07d;" /></div>
							<div><span data-icon="&#xe07e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe07e;" /></div>
							<div><span data-icon="&#xe07f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe07f;" /></div>
							<div><span data-icon="&#xe080;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe080;" /></div>
							<div><span data-icon="&#xe081;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe081;" /></div>
							<div><span data-icon="&#xe082;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe082;" /></div>
							<div><span data-icon="&#xe083;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe083;" /></div>
							<div><span data-icon="&#xe084;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe084;" /></div>
							<div><span data-icon="&#xe085;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe085;" /></div>
							<div><span data-icon="&#xe086;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe086;" /></div>
							<div><span data-icon="&#xe087;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe087;" /></div>
							<div><span data-icon="&#xe088;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe088;" /></div>
							<div><span data-icon="&#xe089;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe089;" /></div>
							<div><span data-icon="&#xe08a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe08a;" /></div>
							<div><span data-icon="&#xe08b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe08b;" /></div>
							<div><span data-icon="&#xe08c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe08c;" /></div>
							<div><span data-icon="&#xe08d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe08d;" /></div>
							<div><span data-icon="&#xe08e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe08e;" /></div>
							<div><span data-icon="&#xe08f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe08f;" /></div>
							<div><span data-icon="&#xe090;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe090;" /></div>
							<div><span data-icon="&#xe091;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe091;" /></div>
							<div><span data-icon="&#xe092;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe092;" /></div>
							<div><span data-icon="&#xe093;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe093;" /></div>
							<div><span data-icon="&#xe094;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe094;" /></div>
							<div><span data-icon="&#xe095;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe095;" /></div>
							<div><span data-icon="&#xe096;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe096;" /></div>
							<div><span data-icon="&#xe097;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe097;" /></div>
							<div><span data-icon="&#xe098;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe098;" /></div>
							<div><span data-icon="&#xe099;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe099;" /></div>
							<div><span data-icon="&#xe09a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe09a;" /></div>
							<div><span data-icon="&#xe09b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe09b;" /></div>
							<div><span data-icon="&#xe09c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe09c;" /></div>
							<div><span data-icon="&#xe09d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe09d;" /></div>
							<div><span data-icon="&#xe09e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe09e;" /></div>
							<div><span data-icon="&#xe09f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe09f;" /></div>
							<div><span data-icon="&#xe0a0;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0a0;" /></div>
							<div><span data-icon="&#xe0a1;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0a1;" /></div>
							<div><span data-icon="&#xe0a2;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0a2;" /></div>
							<div><span data-icon="&#xe0a3;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0a3;" /></div>
							<div><span data-icon="&#xe0a4;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0a4;" /></div>
							<div><span data-icon="&#xe0a5;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0a5;" /></div>
							<div><span data-icon="&#xe0a6;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0a6;" /></div>
							<div><span data-icon="&#xe0a7;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0a7;" /></div>
							<div><span data-icon="&#xe0a8;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0a8;" /></div>
							<div><span data-icon="&#xe0a9;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0a9;" /></div>
							<div><span data-icon="&#xe0aa;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0aa;" /></div>
							<div><span data-icon="&#xe0ab;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0ab;" /></div>
							<div><span data-icon="&#xe0ac;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0ac;" /></div>
							<div><span data-icon="&#xe0ad;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0ad;" /></div>
							<div><span data-icon="&#xe0ae;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0ae;" /></div>
							<div><span data-icon="&#xe0af;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0af;" /></div>
							<div><span data-icon="&#xe0b0;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0b0;" /></div>
							<div><span data-icon="&#xe0b1;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0b1;" /></div>
							<div><span data-icon="&#xe0b2;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0b2;" /></div>
							<div><span data-icon="&#xe0b3;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0b3;" /></div>
							<div><span data-icon="&#xe0b4;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0b4;" /></div>
							<div><span data-icon="&#xe0b5;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0b5;" /></div>
							<div><span data-icon="&#xe0b6;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0b6;" /></div>
							<div><span data-icon="&#xe0b7;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0b7;" /></div>
							<div><span data-icon="&#xe0b8;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0b8;" /></div>
							<div><span data-icon="&#xe0b9;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0b9;" /></div>
							<div><span data-icon="&#xe0ba;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0ba;" /></div>
							<div><span data-icon="&#xe0bb;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0bb;" /></div>
							<div><span data-icon="&#xe0bc;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0bc;" /></div>
							<div><span data-icon="&#xe0bd;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0bd;" /></div>
							<div><span data-icon="&#xe0be;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0be;" /></div>
							<div><span data-icon="&#xe0bf;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0bf;" /></div>
							<div><span data-icon="&#xe0c0;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0c0;" /></div>
							<div><span data-icon="&#xe0c1;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0c1;" /></div>
							<div><span data-icon="&#xe0c2;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0c2;" /></div>
							<div><span data-icon="&#xe0c3;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0c3;" /></div>
							<div><span data-icon="&#xe0c4;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0c4;" /></div>
							<div><span data-icon="&#xe0c5;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0c5;" /></div>
							<div><span data-icon="&#xe0c6;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0c6;" /></div>
							<div><span data-icon="&#xe0c7;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0c7;" /></div>
							<div><span data-icon="&#xe0c8;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0c8;" /></div>
							<div><span data-icon="&#xe0c9;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0c9;" /></div>
							<div><span data-icon="&#xe0ca;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0ca;" /></div>
							<div><span data-icon="&#xe0cb;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0cb;" /></div>
							<div><span data-icon="&#xe0cc;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0cc;" /></div>
							<div><span data-icon="&#xe0cd;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0cd;" /></div>
							<div><span data-icon="&#xe0ce;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0ce;" /></div>
							<div><span data-icon="&#xe0cf;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0cf;" /></div>
							<div><span data-icon="&#xe0d0;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0d0;" /></div>
							<div><span data-icon="&#xe0d1;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0d1;" /></div>
							<div><span data-icon="&#xe0d2;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0d2;" /></div>
							<div><span data-icon="&#xe0d3;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0d3;" /></div>
							<div><span data-icon="&#xe0d4;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0d4;" /></div>
							<div><span data-icon="&#xe0d5;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0d5;" /></div>
							<div><span data-icon="&#xe0d6;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0d6;" /></div>
							<div><span data-icon="&#xe0d7;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0d7;" /></div>
							<div><span data-icon="&#xe0d8;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0d8;" /></div>
							<div><span data-icon="&#xe0d9;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0d9;" /></div>
							<div><span data-icon="&#xe0da;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0da;" /></div>
							<div><span data-icon="&#xe0db;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0db;" /></div>
							<div><span data-icon="&#xe0dc;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0dc;" /></div>
							<div><span data-icon="&#xe0dd;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0dd;" /></div>
							<div><span data-icon="&#xe0de;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0de;" /></div>
							<div><span data-icon="&#xe0df;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0df;" /></div>
							<div><span data-icon="&#xe0e0;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0e0;" /></div>
							<div><span data-icon="&#xe0e1;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0e1;" /></div>
							<div><span data-icon="&#xe0e2;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0e2;" /></div>
							<div><span data-icon="&#xe0e3;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0e3;" /></div>
							<div><span data-icon="&#xe0e4;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0e4;" /></div>
							<div><span data-icon="&#xe0e5;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0e5;" /></div>

							<div><span data-icon="&#xe0e6;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0e6;" /></div>
							<div><span data-icon="&#xe0e7;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0e7;" /></div>
							<div><span data-icon="&#xe0e8;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0e8;" /></div>
							<div><span data-icon="&#xe0e9;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0e9;" /></div>
							<div><span data-icon="&#xe0ea;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0ea;" /></div>
							<div><span data-icon="&#xe0eb;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0eb;" /></div>
							<div><span data-icon="&#xe0ec;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0ec;" /></div>
							<div><span data-icon="&#xe0ed;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0ed;" /></div>
							<div><span data-icon="&#xe0ee;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0ee;" /></div>
							<div><span data-icon="&#xe0ef;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0ef;" /></div>
							<div><span data-icon="&#xe0f0;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0f0;" /></div>
							<div><span data-icon="&#xe0f1;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0f1;" /></div>
							<div><span data-icon="&#xe0f2;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0f2;" /></div>
							<div><span data-icon="&#xe0f3;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0f3;" /></div>
							<div><span data-icon="&#xe0f4;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0f4;" /></div>
							<div><span data-icon="&#xe0f5;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0f5;" /></div>
							<div><span data-icon="&#xe0f6;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0f6;" /></div>
							<div><span data-icon="&#xe0f7;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0f7;" /></div>
							<div><span data-icon="&#xe0f8;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0f8;" /></div>
							<div><span data-icon="&#xe0f9;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0f9;" /></div>
							<div><span data-icon="&#xe0fa;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0fa;" /></div>
							<div><span data-icon="&#xe0fb;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0fb;" /></div>
							<div><span data-icon="&#xe0fc;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0fc;" /></div>
							<div><span data-icon="&#xe0fd;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0fd;" /></div>
							<div><span data-icon="&#xe0fe;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0fe;" /></div>
							<div><span data-icon="&#xe0ff;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe0ff;" /></div>
							<div><span data-icon="&#xe100;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe100;" /></div>
							<div><span data-icon="&#xe101;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe101;" /></div>
							<div><span data-icon="&#xe102;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe102;" /></div>
							<div><span data-icon="&#xe103;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe103;" /></div>
							<div><span data-icon="&#xe104;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe104;" /></div>
							<div><span data-icon="&#xe105;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe105;" /></div>
							<div><span data-icon="&#xe106;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe106;" /></div>
							<div><span data-icon="&#xe107;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe107;" /></div>
							<div><span data-icon="&#xe108;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe108;" /></div>
							<div><span data-icon="&#xe109;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe109;" /></div>
							<div><span data-icon="&#xe10a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe10a;" /></div>
							<div><span data-icon="&#xe10b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe10b;" /></div>
							<div><span data-icon="&#xe10c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe10c;" /></div>
							<div><span data-icon="&#xe10d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe10d;" /></div>
							<div><span data-icon="&#xe10e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe10e;" /></div>
							<div><span data-icon="&#xe10f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe10f;" /></div>
							<div><span data-icon="&#xe110;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe110;" /></div>
							<div><span data-icon="&#xe111;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe111;" /></div>
							<div><span data-icon="&#xe112;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe112;" /></div>
							<div><span data-icon="&#xe113;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe113;" /></div>
							<div><span data-icon="&#xe114;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe114;" /></div>
							<div><span data-icon="&#xe115;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe115;" /></div>
							<div><span data-icon="&#xe116;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe116;" /></div>
							<div><span data-icon="&#xe117;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe117;" /></div>
							<div><span data-icon="&#xe118;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe118;" /></div>
							<div><span data-icon="&#xe119;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe119;" /></div>
							<div><span data-icon="&#xe11a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe11a;" /></div>
							<div><span data-icon="&#xe11b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe11b;" /></div>
							<div><span data-icon="&#xe11c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe11c;" /></div>
							<div><span data-icon="&#xe11d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe11d;" /></div>
							<div><span data-icon="&#xe11e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe11e;" /></div>
							<div><span data-icon="&#xe11f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe11f;" /></div>
							<div><span data-icon="&#xe120;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe120;" /></div>
							<div><span data-icon="&#xe121;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe121;" /></div>
							<div><span data-icon="&#xe122;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe122;" /></div>
							<div><span data-icon="&#xe123;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe123;" /></div>
							<div><span data-icon="&#xe124;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe124;" /></div>
							<div><span data-icon="&#xe125;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe125;" /></div>
							<div><span data-icon="&#xe126;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe126;" /></div>
							<div><span data-icon="&#xe127;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe127;" /></div>
							<div><span data-icon="&#xe128;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe128;" /></div>
							<div><span data-icon="&#xe129;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe129;" /></div>
							<div><span data-icon="&#xe12a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe12a;" /></div>
							<div><span data-icon="&#xe12b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe12b;" /></div>
							<div><span data-icon="&#xe12c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe12c;" /></div>
							<div><span data-icon="&#xe12d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe12d;" /></div>
							<div><span data-icon="&#xe12e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe12e;" /></div>
							<div><span data-icon="&#xe12f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe12f;" /></div>
							<div><span data-icon="&#xe130;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe130;" /></div>
							<div><span data-icon="&#xe131;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe131;" /></div>
							<div><span data-icon="&#xe132;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe132;" /></div>
							<div><span data-icon="&#xe133;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe133;" /></div>
							<div><span data-icon="&#xe134;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe134;" /></div>
							<div><span data-icon="&#xe135;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe135;" /></div>
							<div><span data-icon="&#xe136;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe136;" /></div>

							<div><span data-icon="&#xe137;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe137;" /></div>
							<div><span data-icon="&#xe138;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe138;" /></div>
							<div><span data-icon="&#xe139;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe139;" /></div>
							<div><span data-icon="&#xe13a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe13a;" /></div>
							<div><span data-icon="&#xe13b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe13b;" /></div>
							<div><span data-icon="&#xe13c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe13c;" /></div>
							<div><span data-icon="&#xe13d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe13d;" /></div>
							<div><span data-icon="&#xe13e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe13e;" /></div>
							<div><span data-icon="&#xe13f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe13f;" /></div>
							<div><span data-icon="&#xe140;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe140;" /></div>
							<div><span data-icon="&#xe141;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe141;" /></div>
							<div><span data-icon="&#xe142;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe142;" /></div>
							<div><span data-icon="&#xe143;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe143;" /></div>
							<div><span data-icon="&#xe144;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe144;" /></div>
							<div><span data-icon="&#xe145;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe145;" /></div>
							<div><span data-icon="&#xe146;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe146;" /></div>
							<div><span data-icon="&#xe147;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe147;" /></div>
							<div><span data-icon="&#xe148;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe148;" /></div>
							<div><span data-icon="&#xe149;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe149;" /></div>
							<div><span data-icon="&#xe14a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe14a;" /></div>
							<div><span data-icon="&#xe14b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe14b;" /></div>
							<div><span data-icon="&#xe14c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe14c;" /></div>
							<div><span data-icon="&#xe14d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe14d;" /></div>
							<div><span data-icon="&#xe14e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe14e;" /></div>
							<div><span data-icon="&#xe14f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe14f;" /></div>
							<div><span data-icon="&#xe150;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe150;" /></div>
							<div><span data-icon="&#xe151;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe151;" /></div>
							<div><span data-icon="&#xe152;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe152;" /></div>
							<div><span data-icon="&#xe153;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe153;" /></div>
							<div><span data-icon="&#xe154;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe154;" /></div>
							<div><span data-icon="&#xe155;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe155;" /></div>
							<div><span data-icon="&#xe156;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe156;" /></div>
							<div><span data-icon="&#xe157;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe157;" /></div>
							<div><span data-icon="&#xe158;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe158;" /></div>
							<div><span data-icon="&#xe159;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe159;" /></div>
							<div><span data-icon="&#xe15a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe15a;" /></div>
							<div><span data-icon="&#xe15b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe15b;" /></div>
							<div><span data-icon="&#xe15c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe15c;" /></div>
							<div><span data-icon="&#xe15d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe15d;" /></div>
							<div><span data-icon="&#xe15e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe15e;" /></div>
							<div><span data-icon="&#xe15f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe15f;" /></div>
							<div><span data-icon="&#xe160;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe160;" /></div>
							<div><span data-icon="&#xe161;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe161;" /></div>
							<div><span data-icon="&#xe162;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe162;" /></div>
							<div><span data-icon="&#xe163;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe163;" /></div>
							<div><span data-icon="&#xe164;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe164;" /></div>
							<div><span data-icon="&#xe165;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe165;" /></div>
							<div><span data-icon="&#xe166;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe166;" /></div>
							<div><span data-icon="&#xe167;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe167;" /></div>
							<div><span data-icon="&#xe168;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe168;" /></div>
							<div><span data-icon="&#xe169;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe169;" /></div>
							<div><span data-icon="&#xe16a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe16a;" /></div>
							<div><span data-icon="&#xe16b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe16b;" /></div>
							<div><span data-icon="&#xe16c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe16c;" /></div>
							<div><span data-icon="&#xe16d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe16d;" /></div>
							<div><span data-icon="&#xe16e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe16e;" /></div>
							<div><span data-icon="&#xe16f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe16f;" /></div>
							<div><span data-icon="&#xe170;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe170;" /></div>
							<div><span data-icon="&#xe171;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe171;" /></div>
							<div><span data-icon="&#xe172;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe172;" /></div>
							<div><span data-icon="&#xe173;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe173;" /></div>
							<div><span data-icon="&#xe174;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe174;" /></div>
							<div><span data-icon="&#xe175;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe175;" /></div>
							<div><span data-icon="&#xe176;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe176;" /></div>
							<div><span data-icon="&#xe177;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe177;" /></div>
							<div><span data-icon="&#xe178;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe178;" /></div>
							<div><span data-icon="&#xe179;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe179;" /></div>
							<div><span data-icon="&#xe17a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe17a;" /></div>
							<div><span data-icon="&#xe17b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe17b;" /></div>
							<div><span data-icon="&#xe17c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe17c;" /></div>
							<div><span data-icon="&#xe17d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe17d;" /></div>
							<div><span data-icon="&#xe17e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe17e;" /></div>
							<div><span data-icon="&#xe17f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe17f;" /></div>
							<div><span data-icon="&#xe180;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe180;" /></div>
							<div><span data-icon="&#xe181;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe181;" /></div>
							<div><span data-icon="&#xe182;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe182;" /></div>
							<div><span data-icon="&#xe183;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe183;" /></div>
							<div><span data-icon="&#xe184;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe184;" /></div>
							<div><span data-icon="&#xe185;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe185;" /></div>
							<div><span data-icon="&#xe186;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe186;" /></div>
							<div><span data-icon="&#xe187;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe187;" /></div>
							<div><span data-icon="&#xe188;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe188;" /></div>
							<div><span data-icon="&#xe189;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe189;" /></div>
							<div><span data-icon="&#xe18a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe18a;" /></div>
							<div><span data-icon="&#xe18b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe18b;" /></div>
							<div><span data-icon="&#xe18c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe18c;" /></div>
							<div><span data-icon="&#xe18d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe18d;" /></div>
							<div><span data-icon="&#xe18e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe18e;" /></div>
							<div><span data-icon="&#xe18f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe18f;" /></div>
							<div><span data-icon="&#xe190;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe190;" /></div>
							<div><span data-icon="&#xe191;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe191;" /></div>
							<div><span data-icon="&#xe192;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe192;" /></div>
							<div><span data-icon="&#xe193;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe193;" /></div>
							<div><span data-icon="&#xe194;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe194;" /></div>
							<div><span data-icon="&#xe195;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe195;" /></div>
							<div><span data-icon="&#xe196;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe196;" /></div>
							<div><span data-icon="&#xe197;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe197;" /></div>
							<div><span data-icon="&#xe198;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe198;" /></div>
							<div><span data-icon="&#xe199;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe199;" /></div>
							<div><span data-icon="&#xe19a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe19a;" /></div>
							<div><span data-icon="&#xe19b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe19b;" /></div>
							<div><span data-icon="&#xe19c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe19c;" /></div>
							<div><span data-icon="&#xe19d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe19d;" /></div>
							<div><span data-icon="&#xe19e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe19e;" /></div>
							<div><span data-icon="&#xe19f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe19f;" /></div>
							<div><span data-icon="&#xe1a0;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1a0;" /></div>
							<div><span data-icon="&#xe1a1;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1a1;" /></div>
							<div><span data-icon="&#xe1a2;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1a2;" /></div>
							<div><span data-icon="&#xe1a3;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1a3;" /></div>
							<div><span data-icon="&#xe1a4;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1a4;" /></div>
							<div><span data-icon="&#xe1a5;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1a5;" /></div>
							<div><span data-icon="&#xe1a6;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1a6;" /></div>
							<div><span data-icon="&#xe1a7;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1a7;" /></div>
							<div><span data-icon="&#xe1a8;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1a8;" /></div>
							<div><span data-icon="&#xe1a9;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1a9;" /></div>
							<div><span data-icon="&#xe1aa;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1aa;" /></div>
							<div><span data-icon="&#xe1ab;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1ab;" /></div>
							<div><span data-icon="&#xe1ac;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1ac;" /></div>
							<div><span data-icon="&#xe1ad;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1ad;" /></div>
							<div><span data-icon="&#xe1ae;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1ae;" /></div>
							<div><span data-icon="&#xe1af;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1af;" /></div>
							<div><span data-icon="&#xe1b0;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1b0;" /></div>
							<div><span data-icon="&#xe1b1;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1b1;" /></div>
							<div><span data-icon="&#xe1b2;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1b2;" /></div>
							<div><span data-icon="&#xe1b3;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1b3;" /></div>
							<div><span data-icon="&#xe1b4;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1b4;" /></div>
							<div><span data-icon="&#xe1b5;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1b5;" /></div>
							<div><span data-icon="&#xe1b6;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1b6;" /></div>
							<div><span data-icon="&#xe1b7;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1b7;" /></div>
							<div><span data-icon="&#xe1b8;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1b8;" /></div>
							<div><span data-icon="&#xe1b9;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1b9;" /></div>
							<div><span data-icon="&#xe1ba;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1ba;" /></div>
							<div><span data-icon="&#xe1bb;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1bb;" /></div>
							<div><span data-icon="&#xe1bc;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1bc;" /></div>
							<div><span data-icon="&#xe1bd;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1bd;" /></div>
							<div><span data-icon="&#xe1be;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1be;" /></div>
							<div><span data-icon="&#xe1bf;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1bf;" /></div>
							<div><span data-icon="&#xe1c0;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1c0;" /></div>
							<div><span data-icon="&#xe1c1;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1c1;" /></div>
							<div><span data-icon="&#xe1c2;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1c2;" /></div>
							<div><span data-icon="&#xe1c3;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1c3;" /></div>
							<div><span data-icon="&#xe1c4;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1c4;" /></div>
							<div><span data-icon="&#xe1c5;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1c5;" /></div>
							<div><span data-icon="&#xe1c6;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1c6;" /></div>
							<div><span data-icon="&#xe1c7;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1c7;" /></div>
							<div><span data-icon="&#xe1c8;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1c8;" /></div>
							<div><span data-icon="&#xe1c9;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1c9;" /></div>
							<div><span data-icon="&#xe1ca;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1ca;" /></div>
							<div><span data-icon="&#xe1cb;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1cb;" /></div>
							<div><span data-icon="&#xe1cc;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1cc;" /></div>
							<div><span data-icon="&#xe1cd;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1cd;" /></div>
							<div><span data-icon="&#xe1ce;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1ce;" /></div>
							<div><span data-icon="&#xe1cf;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1cf;" /></div>
							<div><span data-icon="&#xe1d0;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1d0;" /></div>
							<div><span data-icon="&#xe1d1;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1d1;" /></div>
							<div><span data-icon="&#xe1d2;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1d2;" /></div>
							<div><span data-icon="&#xe1d3;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1d3;" /></div>
							<div><span data-icon="&#xe1d4;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1d4;" /></div>
							<div><span data-icon="&#xe1d5;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1d5;" /></div>
							<div><span data-icon="&#xe1d6;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1d6;" /></div>
							<div><span data-icon="&#xe1d7;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1d7;" /></div>
							<div><span data-icon="&#xe1d8;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1d8;" /></div>
							<div><span data-icon="&#xe1d9;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1d9;" /></div>
							<div><span data-icon="&#xe1da;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1da;" /></div>
							<div><span data-icon="&#xe1db;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1db;" /></div>
							<div><span data-icon="&#xe1dc;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1dc;" /></div>
							<div><span data-icon="&#xe1dd;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1dd;" /></div>
							<div><span data-icon="&#xe1de;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1de;" /></div>
							<div><span data-icon="&#xe1df;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1df;" /></div>
							<div><span data-icon="&#xe1e0;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1e0;" /></div>
							<div><span data-icon="&#xe1e1;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1e1;" /></div>
							<div><span data-icon="&#xe1e2;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1e2;" /></div>
							<div><span data-icon="&#xe1e3;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1e3;" /></div>
							<div><span data-icon="&#xe1e4;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1e4;" /></div>
							<div><span data-icon="&#xe1e5;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1e5;" /></div>
							<div><span data-icon="&#xe1e6;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1e6;" /></div>
							<div><span data-icon="&#xe1e7;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1e7;" /></div>
							<div><span data-icon="&#xe1e8;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1e8;" /></div>
							<div><span data-icon="&#xe1e9;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1e9;" /></div>
							<div><span data-icon="&#xe1ea;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1ea;" /></div>
							<div><span data-icon="&#xe1eb;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1eb;" /></div>
							<div><span data-icon="&#xe1ec;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1ec;" /></div>
							<div><span data-icon="&#xe1ed;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1ed;" /></div>
							<div><span data-icon="&#xe1ee;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1ee;" /></div>
							<div><span data-icon="&#xe1ef;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1ef;" /></div>
							<div><span data-icon="&#xe1f0;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1f0;" /></div>
							<div><span data-icon="&#xe1f1;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1f1;" /></div>
							<div><span data-icon="&#xe1f2;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1f2;" /></div>
							<div><span data-icon="&#xe1f3;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1f3;" /></div>
							<div><span data-icon="&#xe1f4;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1f4;" /></div>
							<div><span data-icon="&#xe1f5;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1f5;" /></div>
							<div><span data-icon="&#xe1f6;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1f6;" /></div>
							<div><span data-icon="&#xe1f7;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1f7;" /></div>
							<div><span data-icon="&#xe1f8;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1f8;" /></div>
							<div><span data-icon="&#xe1f9;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1f9;" /></div>
							<div><span data-icon="&#xe1fa;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1fa;" /></div>
							<div><span data-icon="&#xe1fb;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1fb;" /></div>
							<div><span data-icon="&#xe1fc;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1fc;" /></div>
							<div><span data-icon="&#xe1fd;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1fd;" /></div>
							<div><span data-icon="&#xe1fe;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1fe;" /></div>
							<div><span data-icon="&#xe1ff;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe1ff;" /></div>
							<div><span data-icon="&#xe200;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe200;" /></div>
							<div><span data-icon="&#xe201;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe201;" /></div>
							<div><span data-icon="&#xe202;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe202;" /></div>
							<div><span data-icon="&#xe203;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe203;" /></div>
							<div><span data-icon="&#xe204;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe204;" /></div>
							<div><span data-icon="&#xe205;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe205;" /></div>
							<div><span data-icon="&#xe206;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe206;" /></div>
							<div><span data-icon="&#xe207;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe207;" /></div>
							<div><span data-icon="&#xe208;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe208;" /></div>
							<div><span data-icon="&#xe209;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe209;" /></div>
							<div><span data-icon="&#xe20a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe20a;" /></div>
							<div><span data-icon="&#xe20b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe20b;" /></div>
							<div><span data-icon="&#xe20c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe20c;" /></div>
							<div><span data-icon="&#xe20d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe20d;" /></div>
							<div><span data-icon="&#xe20e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe20e;" /></div>
							<div><span data-icon="&#xe20f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe20f;" /></div>
							<div><span data-icon="&#xe210;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe210;" /></div>
							<div><span data-icon="&#xe211;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe211;" /></div>
							<div><span data-icon="&#xe212;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe212;" /></div>
							<div><span data-icon="&#xe213;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe213;" /></div>
							<div><span data-icon="&#xe214;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe214;" /></div>
							<div><span data-icon="&#xe215;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe215;" /></div>
							<div><span data-icon="&#xe216;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe216;" /></div>
							<div><span data-icon="&#xe217;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe217;" /></div>
							<div><span data-icon="&#xe218;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe218;" /></div>
							<div><span data-icon="&#xe219;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe219;" /></div>
							<div><span data-icon="&#xe21a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe21a;" /></div>
							<div><span data-icon="&#xe21b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe21b;" /></div>
							<div><span data-icon="&#xe21c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe21c;" /></div>
							<div><span data-icon="&#xe21d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe21d;" /></div>
							<div><span data-icon="&#xe21e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe21e;" /></div>
							<div><span data-icon="&#xe21f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe21f;" /></div>
							<div><span data-icon="&#xe220;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe220;" /></div>
							<div><span data-icon="&#xe221;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe221;" /></div>
							<div><span data-icon="&#xe222;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe222;" /></div>
							<div><span data-icon="&#xe223;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe223;" /></div>
							<div><span data-icon="&#xe224;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe224;" /></div>
							<div><span data-icon="&#xe225;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe225;" /></div>
							<div><span data-icon="&#xe226;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe226;" /></div>
							<div><span data-icon="&#xe227;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe227;" /></div>
							<div><span data-icon="&#xe228;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe228;" /></div>
							<div><span data-icon="&#xe229;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe229;" /></div>
							<div><span data-icon="&#xe22a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe22a;" /></div>
							<div><span data-icon="&#xe22b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe22b;" /></div>
							<div><span data-icon="&#xe22c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe22c;" /></div>
							<div><span data-icon="&#xe22d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe22d;" /></div>
							<div><span data-icon="&#xe22e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe22e;" /></div>
							<div><span data-icon="&#xe22f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe22f;" /></div>
							<div><span data-icon="&#xe230;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe230;" /></div>
							<div><span data-icon="&#xe231;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe231;" /></div>
							<div><span data-icon="&#xe232;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe232;" /></div>
							<div><span data-icon="&#xe233;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe233;" /></div>
							<div><span data-icon="&#xe234;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe234;" /></div>
							<div><span data-icon="&#xe235;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe235;" /></div>
							<div><span data-icon="&#xe236;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe236;" /></div>
							<div><span data-icon="&#xe237;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe237;" /></div>
							<div><span data-icon="&#xe238;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe238;" /></div>
							<div><span data-icon="&#xe239;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe239;" /></div>
							<div><span data-icon="&#xe23a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe23a;" /></div>
							<div><span data-icon="&#xe23b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe23b;" /></div>
							<div><span data-icon="&#xe23c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe23c;" /></div>
							<div><span data-icon="&#xe23d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe23d;" /></div>
							<div><span data-icon="&#xe23e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe23e;" /></div>
							<div><span data-icon="&#xe23f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe23f;" /></div>
							<div><span data-icon="&#xe240;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe240;" /></div>
							<div><span data-icon="&#xe241;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe241;" /></div>
							<div><span data-icon="&#xe242;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe242;" /></div>
							<div><span data-icon="&#xe243;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe243;" /></div>
							<div><span data-icon="&#xe244;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe244;" /></div>
							<div><span data-icon="&#xe245;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe245;" /></div>
							<div><span data-icon="&#xe246;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe246;" /></div>
							<div><span data-icon="&#xe247;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe247;" /></div>
							<div><span data-icon="&#xe248;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe248;" /></div>
							<div><span data-icon="&#xe249;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe249;" /></div>
							<div><span data-icon="&#xe24a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe24a;" /></div>
							<div><span data-icon="&#xe24b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe24b;" /></div>
							<div><span data-icon="&#xe24c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe24c;" /></div>
							<div><span data-icon="&#xe24d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe24d;" /></div>
							<div><span data-icon="&#xe24e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe24e;" /></div>
							<div><span data-icon="&#xe24f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe24f;" /></div>
							<div><span data-icon="&#xe250;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe250;" /></div>
							<div><span data-icon="&#xe251;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe251;" /></div>
							<div><span data-icon="&#xe252;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe252;" /></div>
							<div><span data-icon="&#xe253;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe253;" /></div>
							<div><span data-icon="&#xe254;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe254;" /></div>
							<div><span data-icon="&#xe255;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe255;" /></div>
							<div><span data-icon="&#xe256;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe256;" /></div>
							<div><span data-icon="&#xe257;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe257;" /></div>
							<div><span data-icon="&#xe258;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe258;" /></div>
							<div><span data-icon="&#xe259;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe259;" /></div>
							<div><span data-icon="&#xe25a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe25a;" /></div>
							<div><span data-icon="&#xe25b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe25b;" /></div>
							<div><span data-icon="&#xe25c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe25c;" /></div>
							<div><span data-icon="&#xe25d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe25d;" /></div>
							<div><span data-icon="&#xe25e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe25e;" /></div>
							<div><span data-icon="&#xe25f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe25f;" /></div>
							<div><span data-icon="&#xe260;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe260;" /></div>
							<div><span data-icon="&#xe261;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe261;" /></div>
							<div><span data-icon="&#xe262;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe262;" /></div>
							<div><span data-icon="&#xe263;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe263;" /></div>
							<div><span data-icon="&#xe264;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe264;" /></div>
							<div><span data-icon="&#xe265;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe265;" /></div>
							<div><span data-icon="&#xe266;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe266;" /></div>
							<div><span data-icon="&#xe267;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe267;" /></div>
							<div><span data-icon="&#xe268;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe268;" /></div>
							<div><span data-icon="&#xe269;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe269;" /></div>
							<div><span data-icon="&#xe26a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe26a;" /></div>
							<div><span data-icon="&#xe26b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe26b;" /></div>
							<div><span data-icon="&#xe26c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe26c;" /></div>
							<div><span data-icon="&#xe26d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe26d;" /></div>
							<div><span data-icon="&#xe26e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe26e;" /></div>
							<div><span data-icon="&#xe26f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe26f;" /></div>
							<div><span data-icon="&#xe270;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe270;" /></div>
							<div><span data-icon="&#xe271;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe271;" /></div>
							<div><span data-icon="&#xe272;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe272;" /></div>
							<div><span data-icon="&#xe273;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe273;" /></div>
							<div><span data-icon="&#xe274;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe274;" /></div>
							<div><span data-icon="&#xe275;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe275;" /></div>
							<div><span data-icon="&#xe276;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe276;" /></div>
							<div><span data-icon="&#xe277;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe277;" /></div>
							<div><span data-icon="&#xe278;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe278;" /></div>
							<div><span data-icon="&#xe279;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe279;" /></div>
							<div><span data-icon="&#xe27a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe27a;" /></div>
							<div><span data-icon="&#xe27b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe27b;" /></div>
							<div><span data-icon="&#xe27c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe27c;" /></div>
							<div><span data-icon="&#xe27d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe27d;" /></div>
							<div><span data-icon="&#xe27e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe27e;" /></div>
							<div><span data-icon="&#xe27f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe27f;" /></div>
							<div><span data-icon="&#xe280;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe280;" /></div>
							<div><span data-icon="&#xe281;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe281;" /></div>
							<div><span data-icon="&#xe282;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe282;" /></div>
							<div><span data-icon="&#xe283;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe283;" /></div>
							<div><span data-icon="&#xe284;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe284;" /></div>
							<div><span data-icon="&#xe285;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe285;" /></div>
							<div><span data-icon="&#xe286;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe286;" /></div>
							<div><span data-icon="&#xe287;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe287;" /></div>
							<div><span data-icon="&#xe288;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe288;" /></div>
							<div><span data-icon="&#xe289;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe289;" /></div>
							<div><span data-icon="&#xe28a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe28a;" /></div>
							<div><span data-icon="&#xe28b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe28b;" /></div>
							<div><span data-icon="&#xe28c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe28c;" /></div>
							<div><span data-icon="&#xe28d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe28d;" /></div>
							<div><span data-icon="&#xe28e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe28e;" /></div>
							<div><span data-icon="&#xe28f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe28f;" /></div>
							<div><span data-icon="&#xe290;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe290;" /></div>
							<div><span data-icon="&#xe291;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe291;" /></div>
							<div><span data-icon="&#xe292;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe292;" /></div>
							<div><span data-icon="&#xe293;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe293;" /></div>
							<div><span data-icon="&#xe294;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe294;" /></div>
							<div><span data-icon="&#xe295;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe295;" /></div>
							<div><span data-icon="&#xe296;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe296;" /></div>
							<div><span data-icon="&#xe297;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe297;" /></div>
							<div><span data-icon="&#xe298;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe298;" /></div>
							<div><span data-icon="&#xe299;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe299;" /></div>
							<div><span data-icon="&#xe29a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe29a;" /></div>
							<div><span data-icon="&#xe29b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe29b;" /></div>
							<div><span data-icon="&#xe29c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe29c;" /></div>
							<div><span data-icon="&#xe29d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe29d;" /></div>
							<div><span data-icon="&#xe29e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe29e;" /></div>
							<div><span data-icon="&#xe29f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe29f;" /></div>
							<div><span data-icon="&#xe2a0;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2a0;" /></div>
							<div><span data-icon="&#xe2a1;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2a1;" /></div>
							<div><span data-icon="&#xe2a2;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2a2;" /></div>
							<div><span data-icon="&#xe2a3;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2a3;" /></div>
							<div><span data-icon="&#xe2a4;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2a4;" /></div>
							<div><span data-icon="&#xe2a5;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2a5;" /></div>
							<div><span data-icon="&#xe2a6;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2a6;" /></div>
							<div><span data-icon="&#xe2a7;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2a7;" /></div>
							<div><span data-icon="&#xe2a8;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2a8;" /></div>
							<div><span data-icon="&#xe2a9;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2a9;" /></div>
							<div><span data-icon="&#xe2aa;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2aa;" /></div>
							<div><span data-icon="&#xe2ab;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2ab;" /></div>
							<div><span data-icon="&#xe2ac;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2ac;" /></div>
							<div><span data-icon="&#xe2ad;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2ad;" /></div>
							<div><span data-icon="&#xe2ae;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2ae;" /></div>
							<div><span data-icon="&#xe2af;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2af;" /></div>
							<div><span data-icon="&#xe2b0;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2b0;" /></div>
							<div><span data-icon="&#xe2b1;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2b1;" /></div>
							<div><span data-icon="&#xe2b2;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2b2;" /></div>
							<div><span data-icon="&#xe2b3;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2b3;" /></div>
							<div><span data-icon="&#xe2b4;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2b4;" /></div>
							<div><span data-icon="&#xe2b5;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2b5;" /></div>
							<div><span data-icon="&#xe2b6;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2b6;" /></div>
							<div><span data-icon="&#xe2b7;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2b7;" /></div>
							<div><span data-icon="&#xe2b8;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2b8;" /></div>
							<div><span data-icon="&#xe2b9;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2b9;" /></div>
							<div><span data-icon="&#xe2ba;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2ba;" /></div>
							<div><span data-icon="&#xe2bb;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2bb;" /></div>
							<div><span data-icon="&#xe2bc;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2bc;" /></div>
							<div><span data-icon="&#xe2bd;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2bd;" /></div>
							<div><span data-icon="&#xe2be;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2be;" /></div>
							<div><span data-icon="&#xe2bf;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2bf;" /></div>
							<div><span data-icon="&#xe2c0;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2c0;" /></div>
							<div><span data-icon="&#xe2c1;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2c1;" /></div>
							<div><span data-icon="&#xe2c2;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2c2;" /></div>
							<div><span data-icon="&#xe2c3;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2c3;" /></div>
							<div><span data-icon="&#xe2c4;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2c4;" /></div>
							<div><span data-icon="&#xe2c5;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2c5;" /></div>
							<div><span data-icon="&#xe2c6;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2c6;" /></div>
							<div><span data-icon="&#xe2c7;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2c7;" /></div>
							<div><span data-icon="&#xe2c8;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2c8;" /></div>
							<div><span data-icon="&#xe2c9;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2c9;" /></div>
							<div><span data-icon="&#xe2ca;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2ca;" /></div>
							<div><span data-icon="&#xe2cb;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2cb;" /></div>
							<div><span data-icon="&#xe2cc;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2cc;" /></div>
							<div><span data-icon="&#xe2cd;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2cd;" /></div>
							<div><span data-icon="&#xe2ce;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2ce;" /></div>
							<div><span data-icon="&#xe2cf;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2cf;" /></div>
							<div><span data-icon="&#xe2d0;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2d0;" /></div>
							<div><span data-icon="&#xe2d1;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2d1;" /></div>
							<div><span data-icon="&#xe2d2;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2d2;" /></div>
							<div><span data-icon="&#xe2d3;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2d3;" /></div>
							<div><span data-icon="&#xe2d4;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2d4;" /></div>
							<div><span data-icon="&#xe2d5;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2d5;" /></div>
							<div><span data-icon="&#xe2d6;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2d6;" /></div>
							<div><span data-icon="&#xe2d7;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2d7;" /></div>
							<div><span data-icon="&#xe2d8;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2d8;" /></div>
							<div><span data-icon="&#xe2d9;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2d9;" /></div>
							<div><span data-icon="&#xe2da;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2da;" /></div>
							<div><span data-icon="&#xe2db;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2db;" /></div>
							<div><span data-icon="&#xe2dc;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2dc;" /></div>
							<div><span data-icon="&#xe2dd;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2dd;" /></div>
							<div><span data-icon="&#xe2de;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2de;" /></div>
							<div><span data-icon="&#xe2df;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2df;" /></div>
							<div><span data-icon="&#xe2e0;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2e0;" /></div>
							<div><span data-icon="&#xe2e1;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2e1;" /></div>
							<div><span data-icon="&#xe2e2;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2e2;" /></div>
							<div><span data-icon="&#xe2e3;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2e3;" /></div>
							<div><span data-icon="&#xe2e4;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2e4;" /></div>
							<div><span data-icon="&#xe2e5;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2e5;" /></div>
							<div><span data-icon="&#xe2e6;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2e6;" /></div>
							<div><span data-icon="&#xe2e7;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2e7;" /></div>
							<div><span data-icon="&#xe2e8;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2e8;" /></div>
							<div><span data-icon="&#xe2e9;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2e9;" /></div>
							<div><span data-icon="&#xe2ea;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2ea;" /></div>
							<div><span data-icon="&#xe2eb;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2eb;" /></div>
							<div><span data-icon="&#xe2ec;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2ec;" /></div>
							<div><span data-icon="&#xe2ed;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2ed;" /></div>
							<div><span data-icon="&#xe2ee;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2ee;" /></div>
							<div><span data-icon="&#xe2ef;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2ef;" /></div>
							<div><span data-icon="&#xe2f0;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2f0;" /></div>
							<div><span data-icon="&#xe2f1;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2f1;" /></div>
							<div><span data-icon="&#xe2f2;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2f2;" /></div>
							<div><span data-icon="&#xe2f3;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2f3;" /></div>
							<div><span data-icon="&#xe2f4;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2f4;" /></div>
							<div><span data-icon="&#xe2f5;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2f5;" /></div>
							<div><span data-icon="&#xe2f6;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2f6;" /></div>
							<div><span data-icon="&#xe2f7;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2f7;" /></div>
							<div><span data-icon="&#xe2f8;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2f8;" /></div>
							<div><span data-icon="&#xe2f9;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2f9;" /></div>
							<div><span data-icon="&#xe2fa;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2fa;" /></div>
							<div><span data-icon="&#xe2fb;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2fb;" /></div>
							<div><span data-icon="&#xe2fc;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2fc;" /></div>
							<div><span data-icon="&#xe2fd;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2fd;" /></div>
							<div><span data-icon="&#xe2fe;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2fe;" /></div>
							<div><span data-icon="&#xe2ff;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe2ff;" /></div>
							<div><span data-icon="&#xe300;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe300;" /></div>
							<div><span data-icon="&#xe301;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe301;" /></div>
							<div><span data-icon="&#xe302;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe302;" /></div>
							<div><span data-icon="&#xe303;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe303;" /></div>
							<div><span data-icon="&#xe304;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe304;" /></div>
							<div><span data-icon="&#xe305;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe305;" /></div>
							<div><span data-icon="&#xe306;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe306;" /></div>
							<div><span data-icon="&#xe307;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe307;" /></div>
							<div><span data-icon="&#xe308;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe308;" /></div>
							<div><span data-icon="&#xe309;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe309;" /></div>
							<div><span data-icon="&#xe30a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe30a;" /></div>
							<div><span data-icon="&#xe30b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe30b;" /></div>
							<div><span data-icon="&#xe30c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe30c;" /></div>
							<div><span data-icon="&#xe30d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe30d;" /></div>
							<div><span data-icon="&#xe30e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe30e;" /></div>
							<div><span data-icon="&#xe30f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe30f;" /></div>
							<div><span data-icon="&#xe310;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe310;" /></div>
							<div><span data-icon="&#xe311;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe311;" /></div>
							<div><span data-icon="&#xe312;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe312;" /></div>
							<div><span data-icon="&#xe313;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe313;" /></div>
							<div><span data-icon="&#xe314;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe314;" /></div>
							<div><span data-icon="&#xe315;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe315;" /></div>
							<div><span data-icon="&#xe316;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe316;" /></div>
							<div><span data-icon="&#xe317;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe317;" /></div>
							<div><span data-icon="&#xe318;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe318;" /></div>
							<div><span data-icon="&#xe319;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe319;" /></div>
							<div><span data-icon="&#xe31a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe31a;" /></div>
							<div><span data-icon="&#xe31b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe31b;" /></div>
							<div><span data-icon="&#xe31c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe31c;" /></div>
							<div><span data-icon="&#xe31d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe31d;" /></div>
							<div><span data-icon="&#xe31e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe31e;" /></div>
							<div><span data-icon="&#xe31f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe31f;" /></div>
							<div><span data-icon="&#xe320;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe320;" /></div>
							<div><span data-icon="&#xe321;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe321;" /></div>
							<div><span data-icon="&#xe322;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe322;" /></div>
							<div><span data-icon="&#xe323;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe323;" /></div>
							<div><span data-icon="&#xe324;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe324;" /></div>
							<div><span data-icon="&#xe325;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe325;" /></div>
							<div><span data-icon="&#xe326;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe326;" /></div>
							<div><span data-icon="&#xe327;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe327;" /></div>
							<div><span data-icon="&#xe328;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe328;" /></div>
							<div><span data-icon="&#xe329;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe329;" /></div>
							<div><span data-icon="&#xe32a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe32a;" /></div>
							<div><span data-icon="&#xe32b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe32b;" /></div>
							<div><span data-icon="&#xe32c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe32c;" /></div>
							<div><span data-icon="&#xe32d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe32d;" /></div>
							<div><span data-icon="&#xe32e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe32e;" /></div>
							<div><span data-icon="&#xe32f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe32f;" /></div>
							<div><span data-icon="&#xe330;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe330;" /></div>
							<div><span data-icon="&#xe331;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe331;" /></div>
							<div><span data-icon="&#xe332;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe332;" /></div>
							<div><span data-icon="&#xe333;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe333;" /></div>
							<div><span data-icon="&#xe334;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe334;" /></div>
							<div><span data-icon="&#xe335;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe335;" /></div>
							<div><span data-icon="&#xe336;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe336;" /></div>
							<div><span data-icon="&#xe337;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe337;" /></div>
							<div><span data-icon="&#xe338;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe338;" /></div>
							<div><span data-icon="&#xe339;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe339;" /></div>
							<div><span data-icon="&#xe33a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe33a;" /></div>
							<div><span data-icon="&#xe33b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe33b;" /></div>
							<div><span data-icon="&#xe33c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe33c;" /></div>
							<div><span data-icon="&#xe33d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe33d;" /></div>
							<div><span data-icon="&#xe33e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe33e;" /></div>
							<div><span data-icon="&#xe33f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe33f;" /></div>
							<div><span data-icon="&#xe340;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe340;" /></div>
							<div><span data-icon="&#xe341;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe341;" /></div>
							<div><span data-icon="&#xe342;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe342;" /></div>
							<div><span data-icon="&#xe343;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe343;" /></div>
							<div><span data-icon="&#xe344;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe344;" /></div>
							<div><span data-icon="&#xe345;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe345;" /></div>
							<div><span data-icon="&#xe346;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe346;" /></div>
							<div><span data-icon="&#xe347;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe347;" /></div>
							<div><span data-icon="&#xe348;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe348;" /></div>
							<div><span data-icon="&#xe349;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe349;" /></div>
							<div><span data-icon="&#xe34a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe34a;" /></div>
							<div><span data-icon="&#xe34b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe34b;" /></div>
							<div><span data-icon="&#xe34c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe34c;" /></div>
							<div><span data-icon="&#xe34d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe34d;" /></div>
							<div><span data-icon="&#xe34e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe34e;" /></div>
							<div><span data-icon="&#xe34f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe34f;" /></div>
							<div><span data-icon="&#xe350;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe350;" /></div>
							<div><span data-icon="&#xe351;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe351;" /></div>
							<div><span data-icon="&#xe352;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe352;" /></div>
							<div><span data-icon="&#xe353;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe353;" /></div>
							<div><span data-icon="&#xe354;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe354;" /></div>
							<div><span data-icon="&#xe355;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe355;" /></div>
							<div><span data-icon="&#xe356;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe356;" /></div>
							<div><span data-icon="&#xe357;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe357;" /></div>
							<div><span data-icon="&#xe358;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe358;" /></div>
							<div><span data-icon="&#xe359;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe359;" /></div>
							<div><span data-icon="&#xe35a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe35a;" /></div>
							<div><span data-icon="&#xe35b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe35b;" /></div>
							<div><span data-icon="&#xe35c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe35c;" /></div>
							<div><span data-icon="&#xe35d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe35d;" /></div>
							<div><span data-icon="&#xe35e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe35e;" /></div>
							<div><span data-icon="&#xe35f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe35f;" /></div>
							<div><span data-icon="&#xe360;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe360;" /></div>
							<div><span data-icon="&#xe361;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe361;" /></div>
							<div><span data-icon="&#xe362;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe362;" /></div>
							<div><span data-icon="&#xe363;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe363;" /></div>
							<div><span data-icon="&#xe364;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe364;" /></div>
							<div><span data-icon="&#xe365;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe365;" /></div>
							<div><span data-icon="&#xe366;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe366;" /></div>
							<div><span data-icon="&#xe367;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe367;" /></div>
							<div><span data-icon="&#xe368;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe368;" /></div>
							<div><span data-icon="&#xe369;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe369;" /></div>
							<div><span data-icon="&#xe36a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe36a;" /></div>
							<div><span data-icon="&#xe36b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe36b;" /></div>
							<div><span data-icon="&#xe36c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe36c;" /></div>
							<div><span data-icon="&#xe36d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe36d;" /></div>
							<div><span data-icon="&#xe36e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe36e;" /></div>
							<div><span data-icon="&#xe36f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe36f;" /></div>
							<div><span data-icon="&#xe370;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe370;" /></div>
							<div><span data-icon="&#xe371;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe371;" /></div>
							<div><span data-icon="&#xe372;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe372;" /></div>
							<div><span data-icon="&#xe373;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe373;" /></div>
							<div><span data-icon="&#xe374;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe374;" /></div>
							<div><span data-icon="&#xe375;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe375;" /></div>
							<div><span data-icon="&#xe376;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe376;" /></div>
							<div><span data-icon="&#xe377;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe377;" /></div>
							<div><span data-icon="&#xe378;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe378;" /></div>
							<div><span data-icon="&#xe379;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe379;" /></div>
							<div><span data-icon="&#xe37a;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe37a;" /></div>
							<div><span data-icon="&#xe37b;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe37b;" /></div>
							<div><span data-icon="&#xe37c;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe37c;" /></div>
							<div><span data-icon="&#xe37d;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe37d;" /></div>
							<div><span data-icon="&#xe37e;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe37e;" /></div>
							<div><span data-icon="&#xe37f;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe37f;" /></div>
							<div><span data-icon="&#xe380;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe380;" /></div>
							<div><span data-icon="&#xe381;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe381;" /></div>
							<div><span data-icon="&#xe382;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe382;" /></div>
							<div><span data-icon="&#xe383;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe383;" /></div>
							<div><span data-icon="&#xe384;"></span><input type="text" readonly="readonly" class="form-control" value="&amp;#xe384;" /></div>
						</div>
						<!-- /icon glyphs -->

                    </div>


                    <div class="tab-pane fade" id="classes">

                    	<!-- Icon classes -->
						<div class="widget icon-classes-showcase">
							<span><i class="icon-zoom-out2"></i>icon-zoom-out2</span>
							<span><i class="icon-zoom-out"></i>icon-zoom-out</span>
							<span><i class="icon-zoom-in2"></i>icon-zoom-in2</span>
							<span><i class="icon-zoom-in"></i>icon-zoom-in</span>
							<span><i class="icon-youtube2"></i>icon-youtube2</span>
							<span><i class="icon-youtube"></i>icon-youtube</span>
							<span><i class="icon-yin-yang"></i>icon-yin-yang</span>
							<span><i class="icon-yelp"></i>icon-yelp</span>
							<span><i class="icon-yahoo"></i>icon-yahoo</span>
							<span><i class="icon-xing2"></i>icon-xing2</span>
							<span><i class="icon-xing"></i>icon-xing</span>
							<span><i class="icon-wrench2"></i>icon-wrench2</span>
							<span><i class="icon-wrench"></i>icon-wrench</span>
							<span><i class="icon-wordpress2"></i>icon-wordpress2</span>
							<span><i class="icon-wordpress"></i>icon-wordpress</span>
							<span><i class="icon-wondering2"></i>icon-wondering2</span>
							<span><i class="icon-wondering"></i>icon-wondering</span>
							<span><i class="icon-woman"></i>icon-woman</span>
							<span><i class="icon-wink2"></i>icon-wink2</span>
							<span><i class="icon-wink"></i>icon-wink</span>
							<span><i class="icon-windy"></i>icon-windy</span>
							<span><i class="icon-windows8"></i>icon-windows8</span>
							<span><i class="icon-windows"></i>icon-windows</span>
							<span><i class="icon-weather-snow"></i>icon-weather-snow</span>
							<span><i class="icon-weather-rain"></i>icon-weather-rain</span>
							<span><i class="icon-weather-lightning"></i>icon-weather-lightning</span>
							<span><i class="icon-wave2"></i>icon-wave2</span>
							<span><i class="icon-wave"></i>icon-wave</span>
							<span><i class="icon-watch"></i>icon-watch</span>
							<span><i class="icon-warning"></i>icon-warning</span>
							<span><i class="icon-wand2"></i>icon-wand2</span>
							<span><i class="icon-wand"></i>icon-wand</span>
							<span><i class="icon-volume5"></i>icon-volume5</span>
							<span><i class="icon-volume4"></i>icon-volume4</span>
							<span><i class="icon-volume3"></i>icon-volume3</span>
							<span><i class="icon-volume2"></i>icon-volume2</span>
							<span><i class="icon-volume1"></i>icon-volume1</span>
							<span><i class="icon-volume0"></i>icon-volume0</span>
							<span><i class="icon-volume-mute6"></i>icon-volume-mute6</span>
							<span><i class="icon-volume-mute5"></i>icon-volume-mute5</span>
							<span><i class="icon-volume-mute4"></i>icon-volume-mute4</span>
							<span><i class="icon-volume-mute3"></i>icon-volume-mute3</span>
							<span><i class="icon-volume-mute2"></i>icon-volume-mute2</span>
							<span><i class="icon-volume-mute"></i>icon-volume-mute</span>
							<span><i class="icon-volume-medium2"></i>icon-volume-medium2</span>
							<span><i class="icon-volume-medium"></i>icon-volume-medium</span>
							<span><i class="icon-volume-low2"></i>icon-volume-low2</span>
							<span><i class="icon-volume-low"></i>icon-volume-low</span>
							<span><i class="icon-volume-increase2"></i>icon-volume-increase2</span>
							<span><i class="icon-volume-increase"></i>icon-volume-increase</span>
							<span><i class="icon-volume-high2"></i>icon-volume-high2</span>
							<span><i class="icon-volume-high"></i>icon-volume-high</span>
							<span><i class="icon-volume-decrease2"></i>icon-volume-decrease2</span>
							<span><i class="icon-volume-decrease"></i>icon-volume-decrease</span>
							<span><i class="icon-vimeo3"></i>icon-vimeo3</span>
							<span><i class="icon-vimeo2"></i>icon-vimeo2</span>
							<span><i class="icon-vimeo"></i>icon-vimeo</span>
							<span><i class="icon-vector"></i>icon-vector</span>
							<span><i class="icon-vcard"></i>icon-vcard</span>
							<span><i class="icon-users2"></i>icon-users2</span>
							<span><i class="icon-users"></i>icon-users</span>
							<span><i class="icon-user4"></i>icon-user4</span>
							<span><i class="icon-user3"></i>icon-user3</span>
							<span><i class="icon-user2"></i>icon-user2</span>
							<span><i class="icon-user"></i>icon-user</span>
							<span><i class="icon-user-plus3"></i>icon-user-plus3</span>
							<span><i class="icon-user-plus2"></i>icon-user-plus2</span>
							<span><i class="icon-user-plus"></i>icon-user-plus</span>
							<span><i class="icon-user-minus3"></i>icon-user-minus3</span>
							<span><i class="icon-user-minus2"></i>icon-user-minus2</span>
							<span><i class="icon-user-minus"></i>icon-user-minus</span>
							<span><i class="icon-user-cancel2"></i>icon-user-cancel2</span>
							<span><i class="icon-user-cancel"></i>icon-user-cancel</span>
							<span><i class="icon-user-block2"></i>icon-user-block2</span>
							<span><i class="icon-user-block"></i>icon-user-block</span>
							<span><i class="icon-upload5"></i>icon-upload5</span>
							<span><i class="icon-upload4"></i>icon-upload4</span>
							<span><i class="icon-upload3"></i>icon-upload3</span>
							<span><i class="icon-upload2"></i>icon-upload2</span>
							<span><i class="icon-upload"></i>icon-upload</span>
							<span><i class="icon-unlocked2"></i>icon-unlocked2</span>
							<span><i class="icon-unlocked"></i>icon-unlocked</span>
							<span><i class="icon-undo2"></i>icon-undo2</span>
							<span><i class="icon-undo"></i>icon-undo</span>
							<span><i class="icon-underline"></i>icon-underline</span>
							<span><i class="icon-umbrella"></i>icon-umbrella</span>
							<span><i class="icon-twitter3"></i>icon-twitter3</span>
							<span><i class="icon-twitter2"></i>icon-twitter2</span>
							<span><i class="icon-twitter"></i>icon-twitter</span>
							<span><i class="icon-tv"></i>icon-tv</span>
							<span><i class="icon-tux"></i>icon-tux</span>
							<span><i class="icon-tumblr2"></i>icon-tumblr2</span>
							<span><i class="icon-tumblr"></i>icon-tumblr</span>
							<span><i class="icon-truck"></i>icon-truck</span>
							<span><i class="icon-trophy2"></i>icon-trophy2</span>
							<span><i class="icon-trophy"></i>icon-trophy</span>
							<span><i class="icon-trophy-star"></i>icon-trophy-star</span>
							<span><i class="icon-tree3"></i>icon-tree3</span>
							<span><i class="icon-tree2"></i>icon-tree2</span>
							<span><i class="icon-tree"></i>icon-tree</span>
							<span><i class="icon-transmission2"></i>icon-transmission2</span>
							<span><i class="icon-transmission"></i>icon-transmission</span>
							<span><i class="icon-tools"></i>icon-tools</span>
							<span><i class="icon-tongue2"></i>icon-tongue2</span>
							<span><i class="icon-tongue"></i>icon-tongue</span>
							<span><i class="icon-ticket"></i>icon-ticket</span>
							<span><i class="icon-thumbs-up4"></i>icon-thumbs-up4</span>
							<span><i class="icon-thumbs-up3"></i>icon-thumbs-up3</span>
							<span><i class="icon-thumbs-up2"></i>icon-thumbs-up2</span>
							<span><i class="icon-thumbs-up"></i>icon-thumbs-up</span>
							<span><i class="icon-thumbs-down2"></i>icon-thumbs-down2</span>
							<span><i class="icon-thumbs-down"></i>icon-thumbs-down</span>
							<span><i class="icon-text-width"></i>icon-text-width</span>
							<span><i class="icon-text-height"></i>icon-text-height</span>
							<span><i class="icon-text-color"></i>icon-text-color</span>
							<span><i class="icon-target3"></i>icon-target3</span>
							<span><i class="icon-target2"></i>icon-target2</span>
							<span><i class="icon-target"></i>icon-target</span>
							<span><i class="icon-tags2"></i>icon-tags2</span>
							<span><i class="icon-tags"></i>icon-tags</span>
							<span><i class="icon-tag5"></i>icon-tag5</span>
							<span><i class="icon-tag4"></i>icon-tag4</span>
							<span><i class="icon-tag3"></i>icon-tag3</span>
							<span><i class="icon-tag2"></i>icon-tag2</span>
							<span><i class="icon-tag"></i>icon-tag</span>
							<span><i class="icon-tablet"></i>icon-tablet</span>
							<span><i class="icon-table2"></i>icon-table2</span>
							<span><i class="icon-table"></i>icon-table</span>
							<span><i class="icon-tab"></i>icon-tab</span>
							<span><i class="icon-switch"></i>icon-switch</span>
							<span><i class="icon-support"></i>icon-support</span>
							<span><i class="icon-superscript2"></i>icon-superscript2</span>
							<span><i class="icon-superscript"></i>icon-superscript</span>
							<span><i class="icon-sun2"></i>icon-sun2</span>

							<span><i class="icon-sun"></i>icon-sun</span>
							<span><i class="icon-sun-glasses"></i>icon-sun-glasses</span>
							<span><i class="icon-subscript2"></i>icon-subscript2</span>
							<span><i class="icon-subscript"></i>icon-subscript</span>
							<span><i class="icon-stumbleupon2"></i>icon-stumbleupon2</span>
							<span><i class="icon-stumbleupon"></i>icon-stumbleupon</span>
							<span><i class="icon-strikethrough"></i>icon-strikethrough</span>
							<span><i class="icon-storage2"></i>icon-storage2</span>
							<span><i class="icon-storage"></i>icon-storage</span>
							<span><i class="icon-stopwatch"></i>icon-stopwatch</span>
							<span><i class="icon-stop2"></i>icon-stop2</span>
							<span><i class="icon-stop"></i>icon-stop</span>
							<span><i class="icon-steps"></i>icon-steps</span>
							<span><i class="icon-steam2"></i>icon-steam2</span>
							<span><i class="icon-steam"></i>icon-steam</span>
							<span><i class="icon-stats3"></i>icon-stats3</span>
							<span><i class="icon-stats2"></i>icon-stats2</span>
							<span><i class="icon-stats"></i>icon-stats</span>
							<span><i class="icon-stats-up"></i>icon-stats-up</span>
							<span><i class="icon-stats-down"></i>icon-stats-down</span>
							<span><i class="icon-star6"></i>icon-star6</span>
							<span><i class="icon-star5"></i>icon-star5</span>
							<span><i class="icon-star4"></i>icon-star4</span>
							<span><i class="icon-star3"></i>icon-star3</span>
							<span><i class="icon-star2"></i>icon-star2</span>
							<span><i class="icon-star"></i>icon-star</span>
							<span><i class="icon-stackoverflow"></i>icon-stackoverflow</span>
							<span><i class="icon-stack"></i>icon-stack</span>
							<span><i class="icon-spinner8"></i>icon-spinner8</span>
							<span><i class="icon-spinner7"></i>icon-spinner7</span>
							<span><i class="icon-spinner6"></i>icon-spinner6</span>
							<span><i class="icon-spinner5"></i>icon-spinner5</span>
							<span><i class="icon-spinner4"></i>icon-spinner4</span>
							<span><i class="icon-spinner3"></i>icon-spinner3</span>
							<span><i class="icon-spinner2"></i>icon-spinner2</span>
							<span><i class="icon-spinner"></i>icon-spinner</span>
							<span><i class="icon-spell-check"></i>icon-spell-check</span>
							<span><i class="icon-spam"></i>icon-spam</span>
							<span><i class="icon-spades"></i>icon-spades</span>
							<span><i class="icon-soundcloud2"></i>icon-soundcloud2</span>
							<span><i class="icon-soundcloud"></i>icon-soundcloud</span>
							<span><i class="icon-sort2"></i>icon-sort2</span>
							<span><i class="icon-sort"></i>icon-sort</span>
							<span><i class="icon-smiley2"></i>icon-smiley2</span>
							<span><i class="icon-smiley"></i>icon-smiley</span>
							<span><i class="icon-skype"></i>icon-skype</span>
							<span><i class="icon-skull2"></i>icon-skull2</span>
							<span><i class="icon-skull"></i>icon-skull</span>
							<span><i class="icon-signup"></i>icon-signup</span>
							<span><i class="icon-sigma"></i>icon-sigma</span>
							<span><i class="icon-shuffle2"></i>icon-shuffle2</span>
							<span><i class="icon-shuffle"></i>icon-shuffle</span>
							<span><i class="icon-shocked2"></i>icon-shocked2</span>
							<span><i class="icon-shocked"></i>icon-shocked</span>
							<span><i class="icon-shield2"></i>icon-shield2</span>
							<span><i class="icon-shield"></i>icon-shield</span>
							<span><i class="icon-share3"></i>icon-share3</span>
							<span><i class="icon-share2"></i>icon-share2</span>
							<span><i class="icon-share"></i>icon-share</span>
							<span><i class="icon-settings"></i>icon-settings</span>
							<span><i class="icon-search3"></i>icon-search3</span>
							<span><i class="icon-search2"></i>icon-search2</span>
							<span><i class="icon-search"></i>icon-search</span>
							<span><i class="icon-screen2"></i>icon-screen2</span>
							<span><i class="icon-screen"></i>icon-screen</span>
							<span><i class="icon-scissors2"></i>icon-scissors2</span>
							<span><i class="icon-scissors"></i>icon-scissors</span>
							<span><i class="icon-safari"></i>icon-safari</span>
							<span><i class="icon-sad2"></i>icon-sad2</span>
							<span><i class="icon-sad"></i>icon-sad</span>
							<span><i class="icon-rulers"></i>icon-rulers</span>
							<span><i class="icon-rotate2"></i>icon-rotate2</span>
							<span><i class="icon-rotate"></i>icon-rotate</span>
							<span><i class="icon-rocket"></i>icon-rocket</span>
							<span><i class="icon-rock"></i>icon-rock</span>
							<span><i class="icon-road"></i>icon-road</span>
							<span><i class="icon-right-to-left"></i>icon-right-to-left</span>
							<span><i class="icon-reply2"></i>icon-reply2</span>
							<span><i class="icon-reply"></i>icon-reply</span>
							<span><i class="icon-remove5"></i>icon-remove5</span>
							<span><i class="icon-remove4"></i>icon-remove4</span>
							<span><i class="icon-remove3"></i>icon-remove3</span>
							<span><i class="icon-remove2"></i>icon-remove2</span>
							<span><i class="icon-remove"></i>icon-remove</span>
							<span><i class="icon-redo2"></i>icon-redo2</span>
							<span><i class="icon-redo"></i>icon-redo</span>
							<span><i class="icon-reddit"></i>icon-reddit</span>
							<span><i class="icon-rating3"></i>icon-rating3</span>
							<span><i class="icon-rating2"></i>icon-rating2</span>
							<span><i class="icon-rating"></i>icon-rating</span>
							<span><i class="icon-radio"></i>icon-radio</span>
							<span><i class="icon-radio-unchecked"></i>icon-radio-unchecked</span>
							<span><i class="icon-radio-checked"></i>icon-radio-checked</span>
							<span><i class="icon-quotes-right3"></i>icon-quotes-right3</span>
							<span><i class="icon-quotes-right2"></i>icon-quotes-right2</span>
							<span><i class="icon-quotes-right"></i>icon-quotes-right</span>
							<span><i class="icon-quotes-left"></i>icon-quotes-left</span>
							<span><i class="icon-quill2"></i>icon-quill2</span>
							<span><i class="icon-quill"></i>icon-quill</span>
							<span><i class="icon-question5"></i>icon-question5</span>
							<span><i class="icon-question4"></i>icon-question4</span>
							<span><i class="icon-question3"></i>icon-question3</span>
							<span><i class="icon-question2"></i>icon-question2</span>
							<span><i class="icon-question"></i>icon-question</span>
							<span><i class="icon-queen"></i>icon-queen</span>
							<span><i class="icon-qrcode"></i>icon-qrcode</span>
							<span><i class="icon-pyramid"></i>icon-pyramid</span>
							<span><i class="icon-puzzle4"></i>icon-puzzle4</span>
							<span><i class="icon-puzzle3"></i>icon-puzzle3</span>
							<span><i class="icon-puzzle2"></i>icon-puzzle2</span>
							<span><i class="icon-puzzle"></i>icon-puzzle</span>
							<span><i class="icon-pushpin"></i>icon-pushpin</span>
							<span><i class="icon-profile"></i>icon-profile</span>
							<span><i class="icon-print2"></i>icon-print2</span>
							<span><i class="icon-print"></i>icon-print</span>
							<span><i class="icon-previous"></i>icon-previous</span>
							<span><i class="icon-power2"></i>icon-power2</span>
							<span><i class="icon-power"></i>icon-power</span>
							<span><i class="icon-power-cord"></i>icon-power-cord</span>
							<span><i class="icon-popout"></i>icon-popout</span>
							<span><i class="icon-point-up"></i>icon-point-up</span>
							<span><i class="icon-point-right"></i>icon-point-right</span>
							<span><i class="icon-point-left"></i>icon-point-left</span>
							<span><i class="icon-point-down"></i>icon-point-down</span>
							<span><i class="icon-podium"></i>icon-podium</span>
							<span><i class="icon-podcast"></i>icon-podcast</span>
							<span><i class="icon-plus"></i>icon-plus</span>
							<span><i class="icon-plus-circle2"></i>icon-plus-circle2</span>
							<span><i class="icon-plus-circle"></i>icon-plus-circle</span>
							<span><i class="icon-playlist"></i>icon-playlist</span>
							<span><i class="icon-play3"></i>icon-play3</span>
							<span><i class="icon-play2"></i>icon-play2</span>
							<span><i class="icon-play"></i>icon-play</span>
							<span><i class="icon-pinterest2"></i>icon-pinterest2</span>
							<span><i class="icon-pinterest"></i>icon-pinterest</span>
							<span><i class="icon-pilcrow"></i>icon-pilcrow</span>
							<span><i class="icon-pie4"></i>icon-pie4</span>
							<span><i class="icon-pie3"></i>icon-pie3</span>
							<span><i class="icon-pie2"></i>icon-pie2</span>
							<span><i class="icon-pie"></i>icon-pie</span>
							<span><i class="icon-picassa2"></i>icon-picassa2</span>
							<span><i class="icon-picassa"></i>icon-picassa</span>
							<span><i class="icon-piano"></i>icon-piano</span>
							<span><i class="icon-phone5"></i>icon-phone5</span>
							<span><i class="icon-phone4"></i>icon-phone4</span>
							<span><i class="icon-phone3"></i>icon-phone3</span>
							<span><i class="icon-phone2"></i>icon-phone2</span>
							<span><i class="icon-phone"></i>icon-phone</span>
							<span><i class="icon-phone-hang-up2"></i>icon-phone-hang-up2</span>
							<span><i class="icon-phone-hang-up"></i>icon-phone-hang-up</span>
							<span><i class="icon-people"></i>icon-people</span>
							<span><i class="icon-pencil4"></i>icon-pencil4</span>
							<span><i class="icon-pencil3"></i>icon-pencil3</span>
							<span><i class="icon-pencil2"></i>icon-pencil2</span>
							<span><i class="icon-pencil"></i>icon-pencil</span>
							<span><i class="icon-pen3"></i>icon-pen3</span>
							<span><i class="icon-pen2"></i>icon-pen2</span>
							<span><i class="icon-pen"></i>icon-pen</span>
							<span><i class="icon-peace"></i>icon-peace</span>
							<span><i class="icon-paypal3"></i>icon-paypal3</span>
							<span><i class="icon-paypal2"></i>icon-paypal2</span>
							<span><i class="icon-paypal"></i>icon-paypal</span>
							<span><i class="icon-pawn"></i>icon-pawn</span>
							<span><i class="icon-paw"></i>icon-paw</span>
							<span><i class="icon-pause2"></i>icon-pause2</span>
							<span><i class="icon-pause"></i>icon-pause</span>
							<span><i class="icon-patch"></i>icon-patch</span>
							<span><i class="icon-paste3"></i>icon-paste3</span>
							<span><i class="icon-paste2"></i>icon-paste2</span>
							<span><i class="icon-paste"></i>icon-paste</span>
							<span><i class="icon-paragraph-right2"></i>icon-paragraph-right2</span>
							<span><i class="icon-paragraph-right"></i>icon-paragraph-right</span>
							<span><i class="icon-paragraph-left2"></i>icon-paragraph-left2</span>
							<span><i class="icon-paragraph-left"></i>icon-paragraph-left</span>
							<span><i class="icon-paragraph-justify2"></i>icon-paragraph-justify2</span>
							<span><i class="icon-paragraph-justify"></i>icon-paragraph-justify</span>
							<span><i class="icon-paragraph-center2"></i>icon-paragraph-center2</span>
							<span><i class="icon-paragraph-center"></i>icon-paragraph-center</span>
							<span><i class="icon-paper-plane"></i>icon-paper-plane</span>
							<span><i class="icon-paint-format"></i>icon-paint-format</span>
							<span><i class="icon-pagebreak"></i>icon-pagebreak</span>
							<span><i class="icon-page-break2"></i>icon-page-break2</span>
							<span><i class="icon-page-break"></i>icon-page-break</span>
							<span><i class="icon-pacman"></i>icon-pacman</span>
							<span><i class="icon-opera"></i>icon-opera</span>
							<span><i class="icon-omega"></i>icon-omega</span>
							<span><i class="icon-office"></i>icon-office</span>
							<span><i class="icon-numbered-list"></i>icon-numbered-list</span>
							<span><i class="icon-notification"></i>icon-notification</span>
							<span><i class="icon-notebook"></i>icon-notebook</span>
							<span><i class="icon-next"></i>icon-next</span>
							<span><i class="icon-newspaper"></i>icon-newspaper</span>
							<span><i class="icon-new"></i>icon-new</span>
							<span><i class="icon-new-tab2"></i>icon-new-tab2</span>
							<span><i class="icon-new-tab"></i>icon-new-tab</span>
							<span><i class="icon-neutral2"></i>icon-neutral2</span>
							<span><i class="icon-neutral"></i>icon-neutral</span>
							<span><i class="icon-nbsp"></i>icon-nbsp</span>
							<span><i class="icon-music3"></i>icon-music3</span>
							<span><i class="icon-music2"></i>icon-music2</span>
							<span><i class="icon-music"></i>icon-music</span>
							<span><i class="icon-mug"></i>icon-mug</span>
							<span><i class="icon-movie2"></i>icon-movie2</span>
							<span><i class="icon-movie"></i>icon-movie</span>
							<span><i class="icon-move"></i>icon-move</span>
							<span><i class="icon-mouse2"></i>icon-mouse2</span>
							<span><i class="icon-mouse"></i>icon-mouse</span>
							<span><i class="icon-moon"></i>icon-moon</span>
							<span><i class="icon-mobile2"></i>icon-mobile2</span>
							<span><i class="icon-mobile"></i>icon-mobile</span>
							<span><i class="icon-minus"></i>icon-minus</span>
							<span><i class="icon-minus-circle2"></i>icon-minus-circle2</span>
							<span><i class="icon-minus-circle"></i>icon-minus-circle</span>
							<span><i class="icon-mic4"></i>icon-mic4</span>
							<span><i class="icon-mic3"></i>icon-mic3</span>
							<span><i class="icon-mic2"></i>icon-mic2</span>
							<span><i class="icon-mic"></i>icon-mic</span>
							<span><i class="icon-meter2"></i>icon-meter2</span>

							<span><i class="icon-meter"></i>icon-meter</span>
							<span><i class="icon-meter-slow"></i>icon-meter-slow</span>
							<span><i class="icon-meter-medium"></i>icon-meter-medium</span>
							<span><i class="icon-meter-fast"></i>icon-meter-fast</span>
							<span><i class="icon-menu5"></i>icon-menu5</span>
							<span><i class="icon-menu4"></i>icon-menu4</span>
							<span><i class="icon-menu3"></i>icon-menu3</span>
							<span><i class="icon-menu2"></i>icon-menu2</span>
							<span><i class="icon-menu"></i>icon-menu</span>
							<span><i class="icon-megaphone"></i>icon-megaphone</span>
							<span><i class="icon-medal5"></i>icon-medal5</span>
							<span><i class="icon-medal4"></i>icon-medal4</span>
							<span><i class="icon-medal3"></i>icon-medal3</span>
							<span><i class="icon-medal2"></i>icon-medal2</span>
							<span><i class="icon-medal"></i>icon-medal</span>
							<span><i class="icon-marker"></i>icon-marker</span>
							<span><i class="icon-map3"></i>icon-map3</span>
							<span><i class="icon-map2"></i>icon-map2</span>
							<span><i class="icon-map"></i>icon-map</span>
							<span><i class="icon-man"></i>icon-man</span>
							<span><i class="icon-male"></i>icon-male</span>
							<span><i class="icon-mail4"></i>icon-mail4</span>
							<span><i class="icon-mail3"></i>icon-mail3</span>
							<span><i class="icon-mail2"></i>icon-mail2</span>
							<span><i class="icon-mail"></i>icon-mail</span>
							<span><i class="icon-mail-send"></i>icon-mail-send</span>
							<span><i class="icon-magnet"></i>icon-magnet</span>
							<span><i class="icon-loop5"></i>icon-loop5</span>
							<span><i class="icon-loop4"></i>icon-loop4</span>

							<span><i class="icon-loop3"></i>icon-loop3</span>
							<span><i class="icon-loop2"></i>icon-loop2</span>
							<span><i class="icon-loop"></i>icon-loop</span>
							<span><i class="icon-lock3"></i>icon-lock3</span>
							<span><i class="icon-lock2"></i>icon-lock2</span>
							<span><i class="icon-lock"></i>icon-lock</span>
							<span><i class="icon-location4"></i>icon-location4</span>
							<span><i class="icon-location3"></i>icon-location3</span>
							<span><i class="icon-location2"></i>icon-location2</span>
							<span><i class="icon-location"></i>icon-location</span>
							<span><i class="icon-list2"></i>icon-list2</span>
							<span><i class="icon-list"></i>icon-list</span>
							<span><i class="icon-linkedin"></i>icon-linkedin</span>
							<span><i class="icon-link22"></i>icon-link22</span>
							<span><i class="icon-link6"></i>icon-link6</span>
							<span><i class="icon-link5"></i>icon-link5</span>
							<span><i class="icon-link4"></i>icon-link4</span>
							<span><i class="icon-link3"></i>icon-link3</span>
							<span><i class="icon-link2"></i>icon-link2</span>
							<span><i class="icon-link"></i>icon-link</span>
							<span><i class="icon-lightning"></i>icon-lightning</span>
							<span><i class="icon-libreoffice"></i>icon-libreoffice</span>
							<span><i class="icon-library"></i>icon-library</span>
							<span><i class="icon-left-to-right"></i>icon-left-to-right</span>
							<span><i class="icon-leaf"></i>icon-leaf</span>
							<span><i class="icon-lastfm2"></i>icon-lastfm2</span>
							<span><i class="icon-lastfm"></i>icon-lastfm</span>
							<span><i class="icon-last"></i>icon-last</span>
							<span><i class="icon-laptop"></i>icon-laptop</span>
							<span><i class="icon-lanyrd"></i>icon-lanyrd</span>
							<span><i class="icon-lamp3"></i>icon-lamp3</span>
							<span><i class="icon-lamp2"></i>icon-lamp2</span>
							<span><i class="icon-lamp"></i>icon-lamp</span>
							<span><i class="icon-ladder"></i>icon-ladder</span>
							<span><i class="icon-lab"></i>icon-lab</span>
							<span><i class="icon-knight"></i>icon-knight</span>
							<span><i class="icon-king"></i>icon-king</span>
							<span><i class="icon-keyboard"></i>icon-keyboard</span>
							<span><i class="icon-key2"></i>icon-key2</span>
							<span><i class="icon-key"></i>icon-key</span>
							<span><i class="icon-joomla"></i>icon-joomla</span>
							<span><i class="icon-italic"></i>icon-italic</span>
							<span><i class="icon-instagram"></i>icon-instagram</span>
							<span><i class="icon-insert-template"></i>icon-insert-template</span>
							<span><i class="icon-inject"></i>icon-inject</span>
							<span><i class="icon-info2"></i>icon-info2</span>
							<span><i class="icon-info"></i>icon-info</span>
							<span><i class="icon-indent-increase"></i>icon-indent-increase</span>
							<span><i class="icon-indent-decrease"></i>icon-indent-decrease</span>
							<span><i class="icon-images"></i>icon-images</span>
							<span><i class="icon-image5"></i>icon-image5</span>
							<span><i class="icon-image4"></i>icon-image4</span>
							<span><i class="icon-image3"></i>icon-image3</span>
							<span><i class="icon-image2"></i>icon-image2</span>
							<span><i class="icon-image"></i>icon-image</span>
							<span><i class="icon-IE"></i>icon-IE</span>

							<span><i class="icon-icon"></i>icon-icon</span>
							<span><i class="icon-html52"></i>icon-html52</span>
							<span><i class="icon-html5"></i>icon-html5</span>
							<span><i class="icon-home7"></i>icon-home7</span>
							<span><i class="icon-home6"></i>icon-home6</span>
							<span><i class="icon-home5"></i>icon-home5</span>
							<span><i class="icon-home4"></i>icon-home4</span>
							<span><i class="icon-home3"></i>icon-home3</span>
							<span><i class="icon-home2"></i>icon-home2</span>
							<span><i class="icon-home"></i>icon-home</span>
							<span><i class="icon-history"></i>icon-history</span>
							<span><i class="icon-heart6"></i>icon-heart6</span>
							<span><i class="icon-heart5"></i>icon-heart5</span>
							<span><i class="icon-heart4"></i>icon-heart4</span>
							<span><i class="icon-heart3"></i>icon-heart3</span>
							<span><i class="icon-heart2"></i>icon-heart2</span>
							<span><i class="icon-heart"></i>icon-heart</span>
							<span><i class="icon-heart-broken3"></i>icon-heart-broken3</span>
							<span><i class="icon-heart-broken2"></i>icon-heart-broken2</span>
							<span><i class="icon-heart-broken"></i>icon-heart-broken</span>
							<span><i class="icon-headphones2"></i>icon-headphones2</span>
							<span><i class="icon-headphones"></i>icon-headphones</span>
							<span><i class="icon-happy2"></i>icon-happy2</span>
							<span><i class="icon-happy"></i>icon-happy</span>
							<span><i class="icon-hanger"></i>icon-hanger</span>
							<span><i class="icon-hammer2"></i>icon-hammer2</span>
							<span><i class="icon-hammer"></i>icon-hammer</span>
							<span><i class="icon-gun"></i>icon-gun</span>
							<span><i class="icon-gun-ban"></i>icon-gun-ban</span>
							<span><i class="icon-grin2"></i>icon-grin2</span>
							<span><i class="icon-grin"></i>icon-grin</span>
							<span><i class="icon-grid4"></i>icon-grid4</span>
							<span><i class="icon-grid3"></i>icon-grid3</span>
							<span><i class="icon-grid2"></i>icon-grid2</span>
							<span><i class="icon-grid"></i>icon-grid</span>
							<span><i class="icon-google"></i>icon-google</span>
							<span><i class="icon-google-plus4"></i>icon-google-plus4</span>
							<span><i class="icon-google-plus3"></i>icon-google-plus3</span>
							<span><i class="icon-google-plus2"></i>icon-google-plus2</span>
							<span><i class="icon-google-plus"></i>icon-google-plus</span>
							<span><i class="icon-google-drive"></i>icon-google-drive</span>
							<span><i class="icon-globe2"></i>icon-globe2</span>
							<span><i class="icon-globe"></i>icon-globe</span>
							<span><i class="icon-glasses3"></i>icon-glasses3</span>
							<span><i class="icon-glasses2"></i>icon-glasses2</span>
							<span><i class="icon-glasses"></i>icon-glasses</span>
							<span><i class="icon-glass2"></i>icon-glass2</span>
							<span><i class="icon-glass"></i>icon-glass</span>
							<span><i class="icon-github5"></i>icon-github5</span>
							<span><i class="icon-github4"></i>icon-github4</span>
							<span><i class="icon-github3"></i>icon-github3</span>
							<span><i class="icon-github2"></i>icon-github2</span>
							<span><i class="icon-github"></i>icon-github</span>
							<span><i class="icon-gift"></i>icon-gift</span>
							<span><i class="icon-gas-pump"></i>icon-gas-pump</span>
							<span><i class="icon-foursquare2"></i>icon-foursquare2</span>
							<span><i class="icon-foursquare"></i>icon-foursquare</span>
							<span><i class="icon-forward3"></i>icon-forward3</span>
							<span><i class="icon-forward2"></i>icon-forward2</span>
							<span><i class="icon-forward"></i>icon-forward</span>
							<span><i class="icon-forrst2"></i>icon-forrst2</span>
							<span><i class="icon-forrst"></i>icon-forrst</span>
							<span><i class="icon-food2"></i>icon-food2</span>
							<span><i class="icon-food"></i>icon-food</span>
							<span><i class="icon-font"></i>icon-font</span>
							<span><i class="icon-font-size"></i>icon-font-size</span>
							<span><i class="icon-folder8"></i>icon-folder8</span>
							<span><i class="icon-folder3"></i>icon-folder3</span>
							<span><i class="icon-folder2"></i>icon-folder2</span>
							<span><i class="icon-folder"></i>icon-folder</span>
							<span><i class="icon-folder-upload2"></i>icon-folder-upload2</span>
							<span><i class="icon-folder-upload"></i>icon-folder-upload</span>
							<span><i class="icon-folder-remove"></i>icon-folder-remove</span>
							<span><i class="icon-folder-plus3"></i>icon-folder-plus3</span>
							<span><i class="icon-folder-plus2"></i>icon-folder-plus2</span>
							<span><i class="icon-folder-plus"></i>icon-folder-plus</span>
							<span><i class="icon-folder-open2"></i>icon-folder-open2</span>
							<span><i class="icon-folder-open"></i>icon-folder-open</span>
							<span><i class="icon-folder-minus3"></i>icon-folder-minus3</span>
							<span><i class="icon-folder-minus2"></i>icon-folder-minus2</span>
							<span><i class="icon-folder-minus"></i>icon-folder-minus</span>
							<span><i class="icon-folder-download2"></i>icon-folder-download2</span>
							<span><i class="icon-folder-download"></i>icon-folder-download</span>
							<span><i class="icon-flower"></i>icon-flower</span>
							<span><i class="icon-flip2"></i>icon-flip2</span>
							<span><i class="icon-flip"></i>icon-flip</span>
							<span><i class="icon-flickr4"></i>icon-flickr4</span>
							<span><i class="icon-flickr3"></i>icon-flickr3</span>
							<span><i class="icon-flickr2"></i>icon-flickr2</span>
							<span><i class="icon-flickr"></i>icon-flickr</span>
							<span><i class="icon-flattr"></i>icon-flattr</span>
							<span><i class="icon-flag4"></i>icon-flag4</span>
							<span><i class="icon-flag3"></i>icon-flag3</span>
							<span><i class="icon-flag2"></i>icon-flag2</span>
							<span><i class="icon-flag"></i>icon-flag</span>
							<span><i class="icon-first"></i>icon-first</span>
							<span><i class="icon-firefox"></i>icon-firefox</span>
							<span><i class="icon-fire"></i>icon-fire</span>
							<span><i class="icon-finder"></i>icon-finder</span>
							<span><i class="icon-filter4"></i>icon-filter4</span>
							<span><i class="icon-filter3"></i>icon-filter3</span>
							<span><i class="icon-filter2"></i>icon-filter2</span>
							<span><i class="icon-filter"></i>icon-filter</span>
							<span><i class="icon-film3"></i>icon-film3</span>
							<span><i class="icon-film2"></i>icon-film2</span>
							<span><i class="icon-film"></i>icon-film</span>
							<span><i class="icon-file7"></i>icon-file7</span>
							<span><i class="icon-file6"></i>icon-file6</span>
							<span><i class="icon-file5"></i>icon-file5</span>
							<span><i class="icon-file4"></i>icon-file4</span>
							<span><i class="icon-file3"></i>icon-file3</span>
							<span><i class="icon-file2"></i>icon-file2</span>
							<span><i class="icon-file"></i>icon-file</span>
							<span><i class="icon-file-zip"></i>icon-file-zip</span>
							<span><i class="icon-file-xml"></i>icon-file-xml</span>
							<span><i class="icon-file-word"></i>icon-file-word</span>
							<span><i class="icon-file-upload"></i>icon-file-upload</span>
							<span><i class="icon-file-remove"></i>icon-file-remove</span>
							<span><i class="icon-file-powerpoint"></i>icon-file-powerpoint</span>
							<span><i class="icon-file-plus"></i>icon-file-plus</span>
							<span><i class="icon-file-pdf"></i>icon-file-pdf</span>
							<span><i class="icon-file-openoffice"></i>icon-file-openoffice</span>
							<span><i class="icon-file-minus"></i>icon-file-minus</span>
							<span><i class="icon-file-excel"></i>icon-file-excel</span>
							<span><i class="icon-file-download"></i>icon-file-download</span>
							<span><i class="icon-file-css"></i>icon-file-css</span>
							<span><i class="icon-file-check"></i>icon-file-check</span>
							<span><i class="icon-female"></i>icon-female</span>
							<span><i class="icon-feed4"></i>icon-feed4</span>
							<span><i class="icon-feed3"></i>icon-feed3</span>
							<span><i class="icon-feed2"></i>icon-feed2</span>
							<span><i class="icon-feed"></i>icon-feed</span>
							<span><i class="icon-fan"></i>icon-fan</span>
							<span><i class="icon-factory"></i>icon-factory</span>
							<span><i class="icon-facebook3"></i>icon-facebook3</span>
							<span><i class="icon-facebook2"></i>icon-facebook2</span>
							<span><i class="icon-facebook"></i>icon-facebook</span>
							<span><i class="icon-eyedropper"></i>icon-eyedropper</span>
							<span><i class="icon-eye7"></i>icon-eye7</span>
							<span><i class="icon-eye6"></i>icon-eye6</span>
							<span><i class="icon-eye5"></i>icon-eye5</span>
							<span><i class="icon-eye4"></i>icon-eye4</span>
							<span><i class="icon-eye3"></i>icon-eye3</span>
							<span><i class="icon-eye2"></i>icon-eye2</span>
							<span><i class="icon-eye"></i>icon-eye</span>
							<span><i class="icon-eye-blocked2"></i>icon-eye-blocked2</span>
							<span><i class="icon-eye-blocked"></i>icon-eye-blocked</span>
							<span><i class="icon-expand2"></i>icon-expand2</span>
							<span><i class="icon-expand"></i>icon-expand</span>
							<span><i class="icon-exit4"></i>icon-exit4</span>
							<span><i class="icon-exit3"></i>icon-exit3</span>
							<span><i class="icon-exit2"></i>icon-exit2</span>
							<span><i class="icon-exit"></i>icon-exit</span>
							<span><i class="icon-evil2"></i>icon-evil2</span>
							<span><i class="icon-evil"></i>icon-evil</span>
							<span><i class="icon-esc"></i>icon-esc</span>
							<span><i class="icon-equalizer3"></i>icon-equalizer3</span>
							<span><i class="icon-equalizer2"></i>icon-equalizer2</span>
							<span><i class="icon-equalizer"></i>icon-equalizer</span>
							<span><i class="icon-envelop2"></i>icon-envelop2</span>
							<span><i class="icon-envelop"></i>icon-envelop</span>
							<span><i class="icon-enter5"></i>icon-enter5</span>
							<span><i class="icon-enter4"></i>icon-enter4</span>
							<span><i class="icon-enter3"></i>icon-enter3</span>
							<span><i class="icon-enter2"></i>icon-enter2</span>
							<span><i class="icon-enter"></i>icon-enter</span>
							<span><i class="icon-embed"></i>icon-embed</span>
							<span><i class="icon-eject"></i>icon-eject</span>
							<span><i class="icon-earth"></i>icon-earth</span>
							<span><i class="icon-dumbbell"></i>icon-dumbbell</span>
							<span><i class="icon-droplet2"></i>icon-droplet2</span>
							<span><i class="icon-droplet"></i>icon-droplet</span>
							<span><i class="icon-dribbble3"></i>icon-dribbble3</span>
							<span><i class="icon-dribbble2"></i>icon-dribbble2</span>
							<span><i class="icon-dribbble"></i>icon-dribbble</span>
							<span><i class="icon-drawer3"></i>icon-drawer3</span>
							<span><i class="icon-drawer2"></i>icon-drawer2</span>
							<span><i class="icon-drawer"></i>icon-drawer</span>
							<span><i class="icon-download5"></i>icon-download5</span>
							<span><i class="icon-download4"></i>icon-download4</span>
							<span><i class="icon-download3"></i>icon-download3</span>
							<span><i class="icon-download2"></i>icon-download2</span>
							<span><i class="icon-download"></i>icon-download</span>
							<span><i class="icon-disk"></i>icon-disk</span>
							<span><i class="icon-direction"></i>icon-direction</span>
							<span><i class="icon-dice"></i>icon-dice</span>
							<span><i class="icon-diamonds"></i>icon-diamonds</span>
							<span><i class="icon-diamond"></i>icon-diamond</span>
							<span><i class="icon-deviantart2"></i>icon-deviantart2</span>
							<span><i class="icon-deviantart"></i>icon-deviantart</span>
							<span><i class="icon-delicious"></i>icon-delicious</span>
							<span><i class="icon-database2"></i>icon-database2</span>
							<span><i class="icon-database"></i>icon-database</span>
							<span><i class="icon-dashboard"></i>icon-dashboard</span>
							<span><i class="icon-cursor2"></i>icon-cursor2</span>
							<span><i class="icon-cursor"></i>icon-cursor</span>
							<span><i class="icon-cube2"></i>icon-cube2</span>
							<span><i class="icon-cube"></i>icon-cube</span>
							<span><i class="icon-css3"></i>icon-css3</span>
							<span><i class="icon-crown"></i>icon-crown</span>
							<span><i class="icon-crop"></i>icon-crop</span>
							<span><i class="icon-credit"></i>icon-credit</span>
							<span><i class="icon-copy4"></i>icon-copy4</span>
							<span><i class="icon-copy3"></i>icon-copy3</span>
							<span><i class="icon-copy2"></i>icon-copy2</span>
							<span><i class="icon-copy"></i>icon-copy</span>
							<span><i class="icon-cool2"></i>icon-cool2</span>
							<span><i class="icon-cool"></i>icon-cool</span>
							<span><i class="icon-contrast"></i>icon-contrast</span>
							<span><i class="icon-contract2"></i>icon-contract2</span>
							<span><i class="icon-contract"></i>icon-contract</span>
							<span><i class="icon-contact-remove2"></i>icon-contact-remove2</span>
							<span><i class="icon-contact-remove"></i>icon-contact-remove</span>
							<span><i class="icon-contact-add2"></i>icon-contact-add2</span>
							<span><i class="icon-contact-add"></i>icon-contact-add</span>
							<span><i class="icon-construction"></i>icon-construction</span>
							<span><i class="icon-console"></i>icon-console</span>
							<span><i class="icon-connection2"></i>icon-connection2</span>
							<span><i class="icon-connection"></i>icon-connection</span>
							<span><i class="icon-confused2"></i>icon-confused2</span>
							<span><i class="icon-confused"></i>icon-confused</span>
							<span><i class="icon-cone"></i>icon-cone</span>
							<span><i class="icon-compass2"></i>icon-compass2</span>
							<span><i class="icon-compass"></i>icon-compass</span>
							<span><i class="icon-command"></i>icon-command</span>
							<span><i class="icon-coin"></i>icon-coin</span>
							<span><i class="icon-cogs"></i>icon-cogs</span>
							<span><i class="icon-cog4"></i>icon-cog4</span>
							<span><i class="icon-cog3"></i>icon-cog3</span>
							<span><i class="icon-cog2"></i>icon-cog2</span>
							<span><i class="icon-cog"></i>icon-cog</span>
							<span><i class="icon-code"></i>icon-code</span>
							<span><i class="icon-clubs"></i>icon-clubs</span>
							<span><i class="icon-cloud"></i>icon-cloud</span>
							<span><i class="icon-cloud-upload"></i>icon-cloud-upload</span>
							<span><i class="icon-cloud-download"></i>icon-cloud-download</span>
							<span><i class="icon-close"></i>icon-close</span>
							<span><i class="icon-clock4"></i>icon-clock4</span>
							<span><i class="icon-clock3"></i>icon-clock3</span>
							<span><i class="icon-clock2"></i>icon-clock2</span>
							<span><i class="icon-clock"></i>icon-clock</span>
							<span><i class="icon-clipboard"></i>icon-clipboard</span>
							<span><i class="icon-clear-formatting"></i>icon-clear-formatting</span>
							<span><i class="icon-chrome"></i>icon-chrome</span>
							<span><i class="icon-checkmark4"></i>icon-checkmark4</span>
							<span><i class="icon-checkmark3"></i>icon-checkmark3</span>
							<span><i class="icon-checkmark2"></i>icon-checkmark2</span>
							<span><i class="icon-checkmark"></i>icon-checkmark</span>
							<span><i class="icon-checkmark-circle2"></i>icon-checkmark-circle2</span>
							<span><i class="icon-checkmark-circle"></i>icon-checkmark-circle</span>
							<span><i class="icon-checkbox-unchecked"></i>icon-checkbox-unchecked</span>
							<span><i class="icon-checkbox-partial"></i>icon-checkbox-partial</span>
							<span><i class="icon-checkbox-checked"></i>icon-checkbox-checked</span>
							<span><i class="icon-certificate"></i>icon-certificate</span>
							<span><i class="icon-cc"></i>icon-cc</span>
							<span><i class="icon-cart5"></i>icon-cart5</span>
							<span><i class="icon-cart4"></i>icon-cart4</span>
							<span><i class="icon-cart3"></i>icon-cart3</span>
							<span><i class="icon-cart2"></i>icon-cart2</span>
							<span><i class="icon-cart"></i>icon-cart</span>
							<span><i class="icon-cart-remove2"></i>icon-cart-remove2</span>
							<span><i class="icon-cart-remove"></i>icon-cart-remove</span>
							<span><i class="icon-cart-plus"></i>icon-cart-plus</span>
							<span><i class="icon-cart-minus"></i>icon-cart-minus</span>
							<span><i class="icon-cart-checkout"></i>icon-cart-checkout</span>
							<span><i class="icon-cart-add"></i>icon-cart-add</span>
							<span><i class="icon-car"></i>icon-car</span>
							<span><i class="icon-cancel"></i>icon-cancel</span>
							<span><i class="icon-cancel-circle2"></i>icon-cancel-circle2</span>
							<span><i class="icon-cancel-circle"></i>icon-cancel-circle</span>
							<span><i class="icon-camera7"></i>icon-camera7</span>
							<span><i class="icon-camera6"></i>icon-camera6</span>
							<span><i class="icon-camera5"></i>icon-camera5</span>
							<span><i class="icon-camera4"></i>icon-camera4</span>
							<span><i class="icon-camera3"></i>icon-camera3</span>
							<span><i class="icon-camera2"></i>icon-camera2</span>
							<span><i class="icon-camera"></i>icon-camera</span>
							<span><i class="icon-call-outgoing"></i>icon-call-outgoing</span>
							<span><i class="icon-call-incoming"></i>icon-call-incoming</span>
							<span><i class="icon-calendar4"></i>icon-calendar4</span>
							<span><i class="icon-calendar3"></i>icon-calendar3</span>
							<span><i class="icon-calendar2"></i>icon-calendar2</span>
							<span><i class="icon-calendar"></i>icon-calendar</span>
							<span><i class="icon-calculate2"></i>icon-calculate2</span>
							<span><i class="icon-calculate"></i>icon-calculate</span>
							<span><i class="icon-cake"></i>icon-cake</span>
							<span><i class="icon-cabinet"></i>icon-cabinet</span>
							<span><i class="icon-busy3"></i>icon-busy3</span>
							<span><i class="icon-busy2"></i>icon-busy2</span>
							<span><i class="icon-busy"></i>icon-busy</span>
							<span><i class="icon-bus"></i>icon-bus</span>
							<span><i class="icon-bullhorn"></i>icon-bullhorn</span>
							<span><i class="icon-bug2"></i>icon-bug2</span>
							<span><i class="icon-bug"></i>icon-bug</span>
							<span><i class="icon-bubbles6"></i>icon-bubbles6</span>
							<span><i class="icon-bubbles5"></i>icon-bubbles5</span>
							<span><i class="icon-bubbles4"></i>icon-bubbles4</span>
							<span><i class="icon-bubbles3"></i>icon-bubbles3</span>
							<span><i class="icon-bubbles2"></i>icon-bubbles2</span>
							<span><i class="icon-bubbles"></i>icon-bubbles</span>
							<span><i class="icon-bubble6"></i>icon-bubble6</span>
							<span><i class="icon-bubble5"></i>icon-bubble5</span>
							<span><i class="icon-bubble4"></i>icon-bubble4</span>
							<span><i class="icon-bubble3"></i>icon-bubble3</span>
							<span><i class="icon-bubble2"></i>icon-bubble2</span>
							<span><i class="icon-bubble"></i>icon-bubble</span>
							<span><i class="icon-bubble-video-chat"></i>icon-bubble-video-chat</span>
							<span><i class="icon-bubble-user"></i>icon-bubble-user</span>
							<span><i class="icon-bubble-up"></i>icon-bubble-up</span>
							<span><i class="icon-bubble-trash"></i>icon-bubble-trash</span>
							<span><i class="icon-bubble-star"></i>icon-bubble-star</span>
							<span><i class="icon-bubble-right"></i>icon-bubble-right</span>
							<span><i class="icon-bubble-reply"></i>icon-bubble-reply</span>
							<span><i class="icon-bubble-replu"></i>icon-bubble-replu</span>
							<span><i class="icon-bubble-quote"></i>icon-bubble-quote</span>
							<span><i class="icon-bubble-plus"></i>icon-bubble-plus</span>
							<span><i class="icon-bubble-paperclip"></i>icon-bubble-paperclip</span>
							<span><i class="icon-bubble-notification2"></i>icon-bubble-notification2</span>
							<span><i class="icon-bubble-notification"></i>icon-bubble-notification</span>
							<span><i class="icon-bubble-minus"></i>icon-bubble-minus</span>
							<span><i class="icon-bubble-locked"></i>icon-bubble-locked</span>
							<span><i class="icon-bubble-link"></i>icon-bubble-link</span>
							<span><i class="icon-bubble-left"></i>icon-bubble-left</span>
							<span><i class="icon-bubble-last"></i>icon-bubble-last</span>
							<span><i class="icon-bubble-heart"></i>icon-bubble-heart</span>
							<span><i class="icon-bubble-forward2"></i>icon-bubble-forward2</span>
							<span><i class="icon-bubble-forward"></i>icon-bubble-forward</span>
							<span><i class="icon-bubble-first"></i>icon-bubble-first</span>
							<span><i class="icon-bubble-down"></i>icon-bubble-down</span>
							<span><i class="icon-bubble-dots2"></i>icon-bubble-dots2</span>
							<span><i class="icon-bubble-dots"></i>icon-bubble-dots</span>
							<span><i class="icon-bubble-check"></i>icon-bubble-check</span>
							<span><i class="icon-bubble-cancel"></i>icon-bubble-cancel</span>
							<span><i class="icon-bubble-blocked"></i>icon-bubble-blocked</span>
							<span><i class="icon-brightness-medium"></i>icon-brightness-medium</span>
							<span><i class="icon-brightness-low"></i>icon-brightness-low</span>
							<span><i class="icon-brightness-high"></i>icon-brightness-high</span>
							<span><i class="icon-brightness-contrast"></i>icon-brightness-contrast</span>
							<span><i class="icon-briefcase3"></i>icon-briefcase3</span>
							<span><i class="icon-briefcase2"></i>icon-briefcase2</span>
							<span><i class="icon-briefcase"></i>icon-briefcase</span>
							<span><i class="icon-box-remove"></i>icon-box-remove</span>
							<span><i class="icon-box-add"></i>icon-box-add</span>
							<span><i class="icon-bottle2"></i>icon-bottle2</span>
							<span><i class="icon-bottle"></i>icon-bottle</span>
							<span><i class="icon-books"></i>icon-books</span>
							<span><i class="icon-bookmarks"></i>icon-bookmarks</span>
							<span><i class="icon-bookmark3"></i>icon-bookmark3</span>
							<span><i class="icon-bookmark2"></i>icon-bookmark2</span>
							<span><i class="icon-bookmark"></i>icon-bookmark</span>
							<span><i class="icon-book2"></i>icon-book2</span>
							<span><i class="icon-book"></i>icon-book</span>
							<span><i class="icon-bold"></i>icon-bold</span>
							<span><i class="icon-boat"></i>icon-boat</span>
							<span><i class="icon-blogger2"></i>icon-blogger2</span>
							<span><i class="icon-blogger"></i>icon-blogger</span>
							<span><i class="icon-blog"></i>icon-blog</span>
							<span><i class="icon-blocked"></i>icon-blocked</span>
							<span><i class="icon-bishop"></i>icon-bishop</span>
							<span><i class="icon-binoculars"></i>icon-binoculars</span>
							<span><i class="icon-bell"></i>icon-bell</span>
							<span><i class="icon-bed2"></i>icon-bed2</span>
							<span><i class="icon-bed"></i>icon-bed</span>
							<span><i class="icon-basket2"></i>icon-basket2</span>
							<span><i class="icon-basket"></i>icon-basket</span>
							<span><i class="icon-bars3"></i>icon-bars3</span>
							<span><i class="icon-bars2"></i>icon-bars2</span>
							<span><i class="icon-bars"></i>icon-bars</span>
							<span><i class="icon-barcode2"></i>icon-barcode2</span>
							<span><i class="icon-barcode"></i>icon-barcode</span>
							<span><i class="icon-balloon"></i>icon-balloon</span>
							<span><i class="icon-balance"></i>icon-balance</span>
							<span><i class="icon-backward2"></i>icon-backward2</span>
							<span><i class="icon-backward"></i>icon-backward</span>
							<span><i class="icon-backspace3"></i>icon-backspace3</span>
							<span><i class="icon-backspace2"></i>icon-backspace2</span>
							<span><i class="icon-backspace"></i>icon-backspace</span>
							<span><i class="icon-attachment2"></i>icon-attachment2</span>
							<span><i class="icon-attachment"></i>icon-attachment</span>
							<span><i class="icon-arrow4"></i>icon-arrow4</span>
							<span><i class="icon-arrow3"></i>icon-arrow3</span>
							<span><i class="icon-arrow2"></i>icon-arrow2</span>
							<span><i class="icon-arrow"></i>icon-arrow</span>
							<span><i class="icon-arrow-up11"></i>icon-arrow-up11</span>
							<span><i class="icon-arrow-up10"></i>icon-arrow-up10</span>
							<span><i class="icon-arrow-up9"></i>icon-arrow-up9</span>
							<span><i class="icon-arrow-up8"></i>icon-arrow-up8</span>
							<span><i class="icon-arrow-up7"></i>icon-arrow-up7</span>
							<span><i class="icon-arrow-up6"></i>icon-arrow-up6</span>
							<span><i class="icon-arrow-up5"></i>icon-arrow-up5</span>
							<span><i class="icon-arrow-up4"></i>icon-arrow-up4</span>
							<span><i class="icon-arrow-up3"></i>icon-arrow-up3</span>
							<span><i class="icon-arrow-up2"></i>icon-arrow-up2</span>
							<span><i class="icon-arrow-up"></i>icon-arrow-up</span>
							<span><i class="icon-arrow-up-right5"></i>icon-arrow-up-right5</span>
							<span><i class="icon-arrow-up-right4"></i>icon-arrow-up-right4</span>
							<span><i class="icon-arrow-up-right3"></i>icon-arrow-up-right3</span>
							<span><i class="icon-arrow-up-right2"></i>icon-arrow-up-right2</span>
							<span><i class="icon-arrow-up-right"></i>icon-arrow-up-right</span>
							<span><i class="icon-arrow-up-left5"></i>icon-arrow-up-left5</span>
							<span><i class="icon-arrow-up-left4"></i>icon-arrow-up-left4</span>
							<span><i class="icon-arrow-up-left3"></i>icon-arrow-up-left3</span>
							<span><i class="icon-arrow-up-left2"></i>icon-arrow-up-left2</span>
							<span><i class="icon-arrow-up-left"></i>icon-arrow-up-left</span>
							<span><i class="icon-arrow-right12"></i>icon-arrow-right12</span>
							<span><i class="icon-arrow-right11"></i>icon-arrow-right11</span>
							<span><i class="icon-arrow-right10"></i>icon-arrow-right10</span>
							<span><i class="icon-arrow-right9"></i>icon-arrow-right9</span>
							<span><i class="icon-arrow-right8"></i>icon-arrow-right8</span>
							<span><i class="icon-arrow-right7"></i>icon-arrow-right7</span>
							<span><i class="icon-arrow-right6"></i>icon-arrow-right6</span>
							<span><i class="icon-arrow-right5"></i>icon-arrow-right5</span>
							<span><i class="icon-arrow-right4"></i>icon-arrow-right4</span>
							<span><i class="icon-arrow-right3"></i>icon-arrow-right3</span>
							<span><i class="icon-arrow-right2"></i>icon-arrow-right2</span>
							<span><i class="icon-arrow-right"></i>icon-arrow-right</span>
							<span><i class="icon-arrow-left11"></i>icon-arrow-left11</span>
							<span><i class="icon-arrow-left10"></i>icon-arrow-left10</span>
							<span><i class="icon-arrow-left9"></i>icon-arrow-left9</span>
							<span><i class="icon-arrow-left8"></i>icon-arrow-left8</span>
							<span><i class="icon-arrow-left7"></i>icon-arrow-left7</span>
							<span><i class="icon-arrow-left6"></i>icon-arrow-left6</span>
							<span><i class="icon-arrow-left5"></i>icon-arrow-left5</span>
							<span><i class="icon-arrow-left4"></i>icon-arrow-left4</span>
							<span><i class="icon-arrow-left3"></i>icon-arrow-left3</span>
							<span><i class="icon-arrow-left2"></i>icon-arrow-left2</span>
							<span><i class="icon-arrow-left"></i>icon-arrow-left</span>
							<span><i class="icon-arrow-first"></i>icon-arrow-first</span>
							<span><i class="icon-arrow-down11"></i>icon-arrow-down11</span>
							<span><i class="icon-arrow-down10"></i>icon-arrow-down10</span>
							<span><i class="icon-arrow-down9"></i>icon-arrow-down9</span>
							<span><i class="icon-arrow-down8"></i>icon-arrow-down8</span>
							<span><i class="icon-arrow-down7"></i>icon-arrow-down7</span>
							<span><i class="icon-arrow-down6"></i>icon-arrow-down6</span>
							<span><i class="icon-arrow-down5"></i>icon-arrow-down5</span>
							<span><i class="icon-arrow-down4"></i>icon-arrow-down4</span>
							<span><i class="icon-arrow-down3"></i>icon-arrow-down3</span>
							<span><i class="icon-arrow-down2"></i>icon-arrow-down2</span>
							<span><i class="icon-arrow-down"></i>icon-arrow-down</span>
							<span><i class="icon-arrow-down-right5"></i>icon-arrow-down-right5</span>
							<span><i class="icon-arrow-down-right4"></i>icon-arrow-down-right4</span>
							<span><i class="icon-arrow-down-right3"></i>icon-arrow-down-right3</span>
							<span><i class="icon-arrow-down-right2"></i>icon-arrow-down-right2</span>
							<span><i class="icon-arrow-down-right"></i>icon-arrow-down-right</span>
							<span><i class="icon-arrow-down-left5"></i>icon-arrow-down-left5</span>
							<span><i class="icon-arrow-down-left4"></i>icon-arrow-down-left4</span>
							<span><i class="icon-arrow-down-left3"></i>icon-arrow-down-left3</span>
							<span><i class="icon-arrow-down-left2"></i>icon-arrow-down-left2</span>
							<span><i class="icon-arrow-down-left"></i>icon-arrow-down-left</span>
							<span><i class="icon-archive"></i>icon-archive</span>
							<span><i class="icon-apple"></i>icon-apple</span>
							<span><i class="icon-apple-fruit"></i>icon-apple-fruit</span>
							<span><i class="icon-angry2"></i>icon-angry2</span>
							<span><i class="icon-angry"></i>icon-angry</span>
							<span><i class="icon-android"></i>icon-android</span>
							<span><i class="icon-anchor"></i>icon-anchor</span>
							<span><i class="icon-alarm2"></i>icon-alarm2</span>
							<span><i class="icon-alarm"></i>icon-alarm</span>
							<span><i class="icon-airplane2"></i>icon-airplane2</span>
							<span><i class="icon-airplane"></i>icon-airplane</span>
							<span><i class="icon-aid"></i>icon-aid</span>
							<span><i class="icon-address-book"></i>icon-address-book</span>
							<span><i class="icon-accessibility2"></i>icon-accessibility2</span>
							<span><i class="icon-accessibility"></i>icon-accessibility</span>
						</div>
						<!-- /icon classes -->

                    </div>

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