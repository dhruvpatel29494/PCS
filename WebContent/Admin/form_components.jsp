<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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

<script type="text/javascript" src="js/plugins/charts/sparkline.min.js"></script>

<script type="text/javascript" src="js/uniform.min.js"></script>
<script type="text/javascript" src="js/select2.min.js"></script>
<script type="text/javascript" src="js/inputmask.js"></script>
<script type="text/javascript" src="js/autosize.js"></script>
<script type="text/javascript" src="jsinputlimit.min.js"></script>
<script type="text/javascript" src="js/listbox.js"></script>
<script type="text/javascript" src="js/multiselect.js"></script>
<script type="text/javascript" src="js/validate.min.js"></script>
<script type="text/javascript" src="js/tags.min.js"></script>
<script type="text/javascript" src="js/switch.min.js"></script>

<script type="text/javascript" src="js/plupload.full.min.js"></script>
<script type="text/javascript" src="js/plupload.queue.min.js"></script>

<script type="text/javascript" src="js/wysihtml5.min.js"></script>
<script type="text/javascript" src="js/toolbar.js"></script>

<script type="text/javascript" src="js/globalize.js"></script>
<script type="text/javascript" src="js/globalize.culture.de-DE.js"></script>
<script type="text/javascript" src="js/globalize.culture.ja-JP.js"></script>

<script type="text/javascript" src="js/daterangepicker.js"></script>
<script type="text/javascript" src="js/fancybox.min.js"></script>
<script type="text/javascript" src="js/moment.js"></script>
<script type="text/javascript" src="js/mousewheel.js"></script>
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
							<li class="active"><a href="form_components.jsp">Form components</a></li>
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
					<h3>Form components <small>Basic/advanced form components</small></h3>
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
				<h5>Form components page</h5>
				<p>Default form components, including styled and animated checkboxes and radios, selects, multiselects, tags, extended textareas, spinners, toggles, masked inputs and defalt Bootstrap elements.</p>
			</div>
            <!-- /callout -->


        	<!-- Form components -->
    		<form class="form-horizontal" role="form" action="#">

				<!-- Basic inputs -->
		        <div class="panel panel-default">
			        <div class="panel-heading"><h6 class="panel-title"><i class="icon-bubble4"></i> Form elements</h6></div>
	                <div class="panel-body">

                    	<div class="alert alert-success fade in block-inner">
                    		<button type="button" class="close" data-dismiss="alert">×</button>
                    		Default form components, including bootstrap additions and tags
                    	</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Default text input: </label>
							<div class="col-sm-10">
								<input type="text" class="form-control">
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Password: </label>
							<div class="col-sm-10">
								<input type="password" class="form-control">
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
							<label class="col-sm-2 control-label">Input sizing: </label>
							<div class="col-sm-10">
								<input class="form-control input-lg" type="text" placeholder="Large input">
								<input class="form-control" type="text" placeholder="Default input">
								<input class="form-control input-sm" type="text" placeholder="Small input">
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Form helpers: </label>
							<div class="col-sm-10">
								<div class="row">
									<div class="col-sm-4">
										<div class="">
											<input type="text" class="form-control">
											<span class="help-block">Left aligned helper</span>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="">
											<input type="text" class="form-control">
											<span class="help-block text-center">Centered helper</span>
										</div>
									</div>
									<div class="col-sm-4">
										<div class="">
											<input type="text" class="form-control">
											<span class="help-block text-right">Right aligned helper</span>
										</div>
									</div>
								</div>

								<div class="row">
									<div class="col-sm-4">
										<input type="text" class="form-control">
										<span class="label label-block label-primary text-left">Left aligned label</span>
									</div>
									<div class="col-sm-4">
										<input type="text" class="form-control">
										<span class="label label-block label-danger">Centered label</span>
									</div>
									<div class="col-sm-4">
										<input type="text" class="form-control">
										<span class="label label-block label-info text-right">Right aligned label</span>
									</div>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Predefined value: </label>
							<div class="col-sm-10">
								<input type="text" class="form-control" value="http://">
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Tooltip on focus: </label>
							<div class="col-sm-10">
								<input type="text" class="form-control tip" data-toggle="tooltip" data-trigger="focus" title="Tooltip on focus">
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Tooltip on hover: </label>
							<div class="col-sm-10">
								<input type="text" class="form-control tip" title="Tooltip on hover">
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Disabled autocomplete: </label>
							<div class="col-sm-10">
								<input type="text" class="form-control" placeholder="Autocomplete is off" autocomplete="off">
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Maximum value: </label>
							<div class="col-sm-10">
								<input type="text" class="form-control" maxlength="4" placeholder="Maximum 4 characters">
							</div>
						</div>

						<div class="form-group">
							<label for="clickable-label" class="col-sm-2 control-label">Focus on label click: </label>
							<div class="col-sm-10">
								<input type="text" class="form-control" id="clickable-label" placeholder="Field focus on label click">
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label"><i class="icon-download"></i> With icons: </label>
							<div class="col-sm-10">
								<div class="row">
									<div class="col-sm-6 has-feedback has-feedback-left">
										<input type="text" class="form-control" placeholder="Left icon">
										<i class="icon-link form-control-feedback"></i>
									</div>

									<div class="col-sm-6 has-feedback">
										<input type="text" class="form-control" placeholder="Right icon">
										<i class="icon-link form-control-feedback"></i>
									</div>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">With icons: </label>
							<div class="col-sm-10">
								<div class="row">
									<div class="col-sm-6 has-feedback has-feedback-left">
										<input type="text" class="form-control" placeholder="Left spinner">
										<i class="icon-spinner7 spin form-control-feedback"></i>
									</div>

									<div class="col-sm-6 has-feedback">
										<input type="text" class="form-control" placeholder="Right spinner">
										<i class="icon-spinner7 spin form-control-feedback"></i>
									</div>
								</div>
							</div>
						</div>


						<div class="form-group has-warning has-feedback">
							<label class="col-sm-2 control-label">Warning icon input: </label>
							<div class="col-sm-10">
								<input type="text" class="form-control" placeholder="Warning">
								<i class="icon icon-warning form-control-feedback"></i>
							</div>
						</div>

						<div class="form-group has-success has-feedback">
							<label class="col-sm-2 control-label">Success icon input: </label>
							<div class="col-sm-10">
								<input type="text" class="form-control" placeholder="Warning">
								<i class="icon icon-checkmark3 form-control-feedback"></i>
							</div>
						</div>

						<div class="form-group has-error has-feedback">
							<label class="col-sm-2 control-label">Error icon input: </label>
							<div class="col-sm-10">
								<input type="text" class="form-control" placeholder="Warning">
								<i class="icon icon-cancel-circle form-control-feedback"></i>
							</div>
						</div>

						<div class="form-group has-warning">
							<label class="col-sm-2 control-label">Warning input: </label>
							<div class="col-sm-10">
								<input type="text" class="form-control" placeholder="Warning">
							</div>
						</div>

						<div class="form-group has-success">
							<label class="col-sm-2 control-label">Warning input: </label>
							<div class="col-sm-10">
								<input type="text" class="form-control" placeholder="Success">
							</div>
						</div>

						<div class="form-group has-error">
							<label class="col-sm-2 control-label">Error input: </label>
							<div class="col-sm-10">
								<input type="text" class="form-control" placeholder="Error">
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Group addons: </label>
							<div class="col-sm-10">
								<div class="input-group">
									<span class="input-group-addon">@</span>
									<input type="text" class="form-control" placeholder="Username">
								</div>

								<div class="input-group">
									<input type="text" class="form-control">
									<span class="input-group-addon">.00</span>
								</div>

								<div class="input-group">
									<span class="input-group-addon">$</span>
									<input type="text" class="form-control">
									<span class="input-group-addon">.00</span>
								</div>

								<div class="input-group">
									<span class="input-group-addon"><i class="icon-grid"></i></span>
									<input type="text" class="form-control">
									<span class="input-group-addon"><i class="icon-user"></i></span>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">With buttons: </label>
							<div class="col-sm-10">
								<div class="row">
									<div class="col-md-6">
										<div class="input-group">
											<span class="input-group-btn">
												<button class="btn btn-default" type="button">Go!</button>
											</span>
											<input type="text" class="form-control">
										</div>
									</div>

									<div class="col-md-6">
										<div class="input-group">
											<input type="text" class="form-control">
											<span class="input-group-btn">
												<button class="btn btn-default" type="button">Go!</button>
											</span>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">With dropdowns: </label>
							<div class="col-sm-10">
								<div class="row">
									<div class="col-md-6">
										<div class="input-group">
											<div class="input-group-btn">
												<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span></button>
		                                        <ul class="dropdown-menu icons-right">
													<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
													<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
													<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
													<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
		                                        </ul>
											</div>
											<input type="text" class="form-control">
										</div>
									</div>

									<div class="col-md-6">
										<div class="input-group">
											<input type="text" class="form-control">
											<div class="input-group-btn">
												<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span></button>
		                                        <ul class="dropdown-menu icons-right dropdown-menu-right">
													<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
													<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
													<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
													<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
		                                        </ul>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Segmented buttons: </label>
							<div class="col-sm-10">
								<div class="row">
									<div class="col-md-6">
										<div class="input-group">
											<div class="input-group-btn">
												<button type="button" class="btn btn-default" tabindex="-1">Action</button>
												<button type="button" class="btn btn-default dropdown-toggle btn-icon" data-toggle="dropdown" tabindex="-1">
													<span class="caret"></span>
												</button>
		                                        <ul class="dropdown-menu icons-right">
													<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
													<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
													<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
													<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
		                                        </ul>
											</div>
											<input type="text" class="form-control">
										</div>
									</div>

									<div class="col-md-6">
										<div class="input-group">
											<input type="text" class="form-control">
											<div class="input-group-btn">
												<button type="button" class="btn btn-default" tabindex="-1">Action</button>
												<button type="button" class="btn btn-default dropdown-toggle btn-icon" data-toggle="dropdown" tabindex="-1">
													<span class="caret"></span>
												</button>
		                                        <ul class="dropdown-menu icons-right dropdown-menu-right">
													<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
													<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
													<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
													<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
		                                        </ul>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Input group sizing: </label>
							<div class="col-sm-10">
								<div class="input-group input-group-lg">
									<span class="input-group-addon">@</span>
									<input type="text" class="form-control" placeholder="Username">
								</div>

								<div class="input-group">
									<span class="input-group-addon">@</span>
									<input type="text" class="form-control" placeholder="Username">
								</div>

								<div class="input-group input-group-sm">
									<span class="input-group-addon">@</span>
									<input type="text" class="form-control" placeholder="Username">
								</div>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Checkbox and radio addons: </label>
							<div class="col-sm-10">
								<div class="row block-inner">
									<div class="col-md-6">
										<div class="input-group">
											<span class="input-group-addon">
												<input type="checkbox">
											</span>
											<input type="text" class="form-control" placeholder="Unstyled checkbox addon">
										</div>
									</div>

									<div class="col-md-6">
										<div class="input-group">
											<span class="input-group-addon">
												<input type="radio">
											</span>
											<input type="text" class="form-control" placeholder="Unstyled radio addon">
										</div>
									</div>
								</div>

								<div class="row">
									<div class="col-md-6">
										<div class="input-group">
											<span class="input-group-addon">
												<input type="checkbox" class="styled" name="input-addon-checkbox" checked="checked">
											</span>
											<input type="text" class="form-control" placeholder="Styled checkbox addon">
										</div>
									</div>

									<div class="col-md-6">
										<div class="input-group">
											<span class="input-group-addon">
												<input type="radio" class="styled" name="input-addon-radio">
											</span>
											<input type="text" class="form-control" placeholder="Styled radio addon">
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Textarea: </label>
							<div class="col-sm-10">
								<textarea rows="5" cols="5" class="form-control" placeholder="Default textarea"></textarea>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Elastic textarea: </label>
							<div class="col-sm-10">
								<textarea rows="5" cols="5" class="elastic form-control" placeholder="Elastic textarea"></textarea>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Character counter: </label>
							<div class="col-sm-10">
								<textarea rows="5" cols="5" class="limited form-control" placeholder="Limited to 100 characters"></textarea>
								<span class="help-block" id="limit-text">Field limited to 100 characters.</span>
							</div>
						</div>
				        
				        <div class="form-group">
				            <label class="col-sm-2 control-label">Tags:</label>
				            <div class="col-sm-10">
				            	<input type="text" id="tags2" class="tags" value="these,are,sample,tags">
				            </div>
				        </div>

				        <div class="form-group">
				            <label class="col-sm-2 control-label">Tags with autocomplete:</label>
				            <div class="col-sm-10">
				            	<input type="text" id="tags3" class="tags-autocomplete" value="tags,with,autocomplete">
				            </div>
				        </div>

                        <div class="form-actions text-right">
							<button type="submit" class="btn btn-primary">Submit</button>
						</div>
				    </div>
				</div>
				<!-- /basic inputs -->


				<!-- Styled form components -->
            	<div class="panel panel-default">
                    <div class="panel-heading"><h6 class="panel-title"><i class="icon-droplet"></i> Styled form components</h6></div>
                	<div class="panel-body">

                    	<div class="alert alert-success fade in block-inner">
                    		<button type="button" class="close" data-dismiss="alert">×</button>
                    		Styled form components: checkboxes, radios, file inputs
                    	</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Stacked checkboxes/ radios: </label>
							<div class="col-sm-10">
								<div class="checkbox">
									<label>
										<input type="checkbox" class="styled" checked="checked">
										Option one is this and that—be sure to include why it's great
									</label>
								</div>

								<div class="checkbox">
									<label>
										<input type="checkbox" class="styled">
										Option two can be something else and selecting it will deselect option one
									</label>
								</div>

								<div class="radio">
									<label>
										<input type="radio" name="stacked-radio" class="styled" checked="checked">
										Option one is this and that—be sure to include why it's great
									</label>
								</div>

								<div class="radio">
									<label>
										<input type="radio" name="stacked-radio" class="styled">
										Option two can be something else and selecting it will deselect option one
									</label>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Inline checkboxes/ radios: </label>
							<div class="col-sm-10">
								<div class="block-inner">
									<label class="checkbox-inline">
										<input type="checkbox" class="styled" checked="checked">
										Checked
									</label>

									<label class="checkbox-inline">
										<input type="checkbox" class="styled">
										Unchecked
									</label>

									<label class="disabled checkbox-inline">
										<input type="checkbox" class="styled" checked="checked" disabled="disabled">
										Disabled
									</label>
								</div>

								<label class="radio-inline">
									<input type="radio" name="inline-radio" class="styled">
									Unchecked
								</label>
								<label class="radio-inline">
									<input type="radio" name="inline-radio" class="styled" checked="checked">
									Checked
								</label>
								<label class="disabled radio-inline">
									<input type="radio" class="styled" checked="checked" disabled="disabled">
									Disabled
								</label>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Red theme: </label>
							<div class="col-sm-10">
								<div class="block-inner">
									<label class="checkbox-inline checkbox-danger">
										<input type="checkbox" class="styled" checked="checked">
										Checked
									</label>
									<label class="checkbox-inline checkbox-danger">
										<input type="checkbox" class="styled">
										Unchecked
									</label>
									<label class="disabled checkbox-inline checkbox-danger">
										<input type="checkbox" class="styled" checked="checked" disabled="disabled">
										Disabled
									</label>
								</div>

								<label class="radio-inline radio-danger">
									<input type="radio" name="radio-danger" class="styled">
									Unchecked
								</label>
								<label class="radio-inline radio-danger">
									<input type="radio" name="radio-danger" class="styled" checked="checked">
									Checked
								</label>
								<label class="disabled radio-inline radio-danger">
									<input type="radio" class="styled" disabled="disabled" checked="checked">
									Disabled
								</label>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Green theme: </label>
							<div class="col-sm-10">
								<div class="block-inner">
									<label class="checkbox-inline checkbox-success">
										<input type="checkbox" class="styled" checked="checked">
										Checked
									</label>
									<label class="checkbox-inline checkbox-success">
										<input type="checkbox" class="styled">
										Unchecked
									</label>
									<label class="disabled checkbox-inline checkbox-success">
										<input type="checkbox" class="styled" checked="checked" disabled="disabled">
										Disabled
									</label>
								</div>

								<label class="radio-inline radio-success">
									<input type="radio" name="radio-success" class="styled">
									Unchecked
								</label>
								<label class="radio-inline radio-success">
									<input type="radio" name="radio-success" class="styled" checked="checked">
									Checked
								</label>
								<label class="disabled radio-inline radio-success">
									<input type="radio" class="styled" disabled="disabled" checked="checked">
									Disabled
								</label>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Dark theme: </label>
							<div class="col-sm-10">
								<div class="block-inner">
									<label class="checkbox-inline checkbox-primary">
										<input type="checkbox" class="styled" checked="checked">
										Checked
									</label>
									<label class="checkbox-inline checkbox-primary">
										<input type="checkbox" class="styled">
										Unchecked
									</label>
									<label class="disabled checkbox-inline checkbox-primary">
										<input type="checkbox" class="styled" checked="checked" disabled="disabled">
										Disabled
									</label>
								</div>

								<label class="radio-inline radio-primary">
									<input type="radio" name="radio-primary" class="styled">
									Unchecked
								</label>
								<label class="radio-inline radio-primary">
									<input type="radio" name="radio-primary" class="styled" checked="checked">
									Checked
								</label>
								<label class="disabled radio-inline radio-primary">
									<input type="radio" class="styled" disabled="disabled" checked="checked">
									Disabled
								</label>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Blue theme: </label>
							<div class="col-sm-10">
								<div class="block-inner">
									<label class="checkbox-inline checkbox-info">
										<input type="checkbox" class="styled" checked="checked">
										Checked
									</label>
									<label class="checkbox-inline checkbox-info">
										<input type="checkbox" class="styled">
										Unchecked
									</label>
									<label class="disabled checkbox-inline checkbox-info">
										<input type="checkbox" class="styled" checked="checked" disabled="disabled">
										Disabled
									</label>
								</div>

								<label class="radio-inline radio-info">
									<input type="radio" name="radio-info" class="styled">
									Unchecked
								</label>
								<label class="radio-inline radio-info">
									<input type="radio" name="radio-info" class="styled" checked="checked">
									Checked
								</label>
								<label class="disabled radio-inline radio-info">
									<input type="radio" class="styled" disabled="disabled" checked="checked">
									Disabled
								</label>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Styled file input: </label>
							<div class="col-sm-10">
								<input type="file" class="styled">
							</div>
						</div>

                        <div class="form-actions text-right">
							<button type="submit" class="btn btn-primary">Submit</button>
						</div>
					</div>
				</div>
				<!-- /styled form components -->


				<!-- Untyled form components -->
                <div class="panel panel-default">
                    <div class="panel-heading"><h6 class="panel-title"><i class="icon-droplet2"></i> Unstyled form components</h6></div>
                    <div class="panel-body">

                    	<div class="alert alert-success fade in block-inner">
                    		<button type="button" class="close" data-dismiss="alert">×</button>
                    		Native browser design of form components
                    	</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Stacked checkboxes/ radios: </label>
							<div class="col-sm-10">
								<div class="checkbox">
									<label>
										<input type="checkbox">
										Option one is this and that—be sure to include why it's great
									</label>
								</div>

								<div class="radio">
									<label>
										<input type="radio" name="unstyled-radio-stacked" checked="checked">
										Option one is this and that—be sure to include why it's great
									</label>
								</div>

								<div class="radio">
									<label>
										<input type="radio" name="unstyled-radio-stacked">
										Option two can be something else and selecting it will deselect option one
									</label>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Inline checkboxes/ radios: </label>
							<div class="col-sm-10">
								<div class="block-inner">
									<label class="checkbox-inline">
										<input type="checkbox" checked="checked">1
									</label>
									<label class="checkbox-inline">
										<input type="checkbox">2
									</label>
									<label class="checkbox-inline">
										<input type="checkbox">3
									</label>
								</div>

								<label class="radio-inline">
									<input type="radio" name="unstyled-radio-inline">1
								</label>
								<label class="radio-inline">
									<input type="radio" name="unstyled-radio-inline" checked="checked">2
								</label>
								<label class="radio-inline">
									<input type="radio" name="unstyled-radio-inline">3
								</label>
							</div>
						</div>
                    
						<div class="form-group">
							<label class="col-sm-2 control-label">File uploader: </label>
							<div class="col-sm-10">
								<input type="file" id="unstyled-file">
							</div>
						</div>
                    
						<div class="form-group">
							<label class="col-sm-2 control-label">Single select: </label>
							<div class="col-sm-10">
                                <select name="select" class="form-control input-lg">
                                    <option value="opt1">Usual select box</option>
                                    <option value="opt2">Option 2</option>
                                    <option value="opt3">Option 3</option>
                                    <option value="opt4">Option 4</option>
                                    <option value="opt5">Option 5</option>
                                    <option value="opt6">Option 6</option>
                                    <option value="opt7">Option 7</option>
                                    <option value="opt8">Option 8</option>
                                </select>

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

                                <select name="select" class="form-control input-sm">
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
							<label class="col-sm-2 control-label">Multiple select: </label>
							<div class="col-sm-10">
                                <select multiple="multiple" class="form-control" title="Click to Select a City">
                                    <option selected="selected">Amsterdam</option>      
                                    <option selected="selected">Atlanta</option>
                                    <option>Baltimore</option>
                                    <option>Boston</option>
                                    <option>Buenos Aires</option>
                                    <option>Calgary</option>
                                    <option selected="selected">Chicago</option>
                                    <option>Denver</option>
                                    <option>Dubai</option>
                                    <option>Frankfurt</option>
                                    <option>Hong Kong</option>
                                    <option>Honolulu</option>
                                    <option>Houston</option>
                                    <option>Kuala Lumpur</option>
                                    <option>London</option>
                                    <option>Los Angeles</option>
                                    <option>Melbourne</option>
                                    <option>Mexico City</option>
                                    <option>Miami</option>
                                    <option>Minneapolis</option>
                                </select>
							</div>
						</div>

                        <div class="form-actions text-right">
							<button type="submit" class="btn btn-primary">Submit</button>
						</div>
                    </div>
                </div>
                <!-- /unstyled form components -->


            	<!-- Spinner -->
            	<div class="panel panel-default">
                    <div class="panel-heading"><h6 class="panel-title"><i class="icon-calculate"></i> Spinner</h6></div>
                	<div class="panel-body">

                		<div class="alert alert-success fade in block-inner">
                			<button type="button" class="close" data-dismiss="alert">×</button>
                			Jquery UI spinner with mousewheel addition and globalization
                		</div>

                    
						<div class="form-group">
							<label class="col-sm-2 control-label">Default spinner: </label>
							<div class="col-sm-10">
                                <input type="text" id="spinner-default" class="form-control" value="10"> 
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Decimal: </label>
							<div class="col-sm-10">
								<div class="row">
									<div class="col-sm-6">
		                                <input type="text" class="form-control" id="spinner-decimal" name="spinner-decimal" value="5.06">
	                                </div>

	                                <div class="col-sm-6">
		                                <select data-placeholder="Change format" id="culture" class="select">
		                                	<option value=""></option>
		                                    <option value="en-EN">English</option>
		                                    <option value="de-DE">German</option>
		                                    <option value="ja-JP">Japanese</option>
		                                </select>
	                                </div>
                                </div>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Currency: </label>
							<div class="col-sm-10">
								<div class="row">
									<div class="col-sm-6">
		                                <input type="text" class="form-control" id="spinner-currency" name="spinner-currency" value="5">
	                                </div>
	                                <div class="col-sm-6">
		                                <select data-placeholder="Currency" id="currency" name="currency" class="select">
		                                	<option value=""></option>
		                                    <option value="en-US">US $</option>
		                                    <option value="de-DE">EUR €</option>
		                                    <option value="ja-JP">YEN ¥</option>
		                                </select>
	                                </div>
                                </div>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Overflow: </label>
							<div class="col-sm-10">
                            	<input type="text" class="form-control" id="spinner-overflow" name="spinner-overflow" value="1">
							</div>
						</div>
                    
						<div class="form-group">
							<label class="col-sm-2 control-label">Time: </label>
							<div class="col-sm-10">
								<div class="row">
									<div class="col-sm-6">
		                                <input type="text" class="form-control" id="spinner-time" name="spinner-time" value="08:30 PM">
	                                </div>
	                                <div class="col-sm-6">
		                                <select data-placeholder="Time format" id="culture-time" class="select">
		                                	<option value=""></option>
		                                    <option value="en-EN">English</option>
		                                    <option value="de-DE">German</option>
		                                </select>
	                                </div>
                                </div>
							</div>
						</div>
                    
                    </div>
                </div>
                <!-- /spinner -->

            </form>
            <!-- /form components -->


			<!-- Selects -->
			<form class="form-horizontal" action="#" role="form">
				<div class="row">
					<div class="col-md-6">
		            	<div class="panel panel-default">
		                    <div class="panel-heading"><h6 class="panel-title"><i class="icon-checkbox-checked"></i> Multiselect</h6></div>
		                	<div class="panel-body">

		                    	<div class="alert alert-success fade in block-inner">
		                    		<button type="button" class="close" data-dismiss="alert">×</button>
		                    		Multiselect plugin, based on bootstrap button groups and dropdowns
		                    	</div>

								<div class="form-group">
									<label class="col-sm-2 control-label">Multiple select: </label>
									<div class="col-sm-10">
		                                <select multiple="multiple" class="multi-select" tabindex="2">
		                                    <option value="Cambodia">Cambodia</option> 
		                                    <option value="Cameroon">Cameroon</option> 
		                                    <option value="Canada">Canada</option> 
		                                    <option value="Cape Verde">Cape Verde</option> 
		                                </select>
									</div>
								</div>

								<div class="form-group">
									<label class="col-sm-2 control-label">Single select: </label>
									<div class="col-sm-10">
		                                <select class="multi-select" tabindex="2">
		                                    <option value="Cambodia">Cambodia</option> 
		                                    <option value="Cameroon">Cameroon</option> 
		                                    <option value="Canada">Canada</option> 
		                                    <option value="Cape Verde">Cape Verde</option> 
		                                </select>
									</div>
								</div>

								<div class="form-group">
									<label class="col-sm-2 control-label">Select All option: </label>
									<div class="col-sm-10">
		                                <select multiple="multiple" class="multi-select-all" tabindex="2">
		                                    <option value="Cambodia">Cambodia</option> 
		                                    <option value="Cameroon">Cameroon</option> 
		                                    <option value="Canada">Canada</option> 
		                                    <option value="Cape Verde">Cape Verde</option> 
		                                </select>
									</div>
								</div>

								<div class="form-group">
									<label class="col-sm-2 control-label">Disabled: </label>
									<div class="col-sm-10">
		                                <select multiple="multiple" class="multi-select" disabled="disabled" tabindex="2">
		                                    <option value="Cambodia">Cambodia</option> 
		                                    <option value="Cameroon">Cameroon</option> 
		                                    <option value="Canada">Canada</option> 
		                                    <option value="Cape Verde">Cape Verde</option> 
		                                </select>
									</div>
								</div>

								<div class="form-group">
									<label class="col-sm-2 control-label">With selected values: </label>
									<div class="col-sm-10">
		                                <select multiple="multiple" class="multi-select" tabindex="2">
		                                    <option value="Cambodia" selected="selected">Cambodia</option> 
		                                    <option value="Cameroon">Cameroon</option> 
		                                    <option value="Canada" selected="selected">Canada</option> 
		                                    <option value="Cape Verde">Cape Verde</option> 
		                                </select>
									</div>
								</div>

								<div class="form-group">
									<label class="col-sm-2 control-label">With disabled values: </label>
									<div class="col-sm-10">
		                                <select multiple="multiple" class="multi-select" tabindex="2">
		                                    <option value="Cambodia" disabled="disabled">Cambodia</option> 
		                                    <option value="Cameroon">Cameroon</option> 
		                                    <option value="Canada" disabled="disabled">Canada</option> 
		                                    <option value="Cape Verde">Cape Verde</option> 
		                                </select>
									</div>
								</div>

								<div class="form-group">
									<label class="col-sm-2 control-label">onChange event: </label>
									<div class="col-sm-10">
		                                <select multiple="multiple" class="multi-select-onchange" tabindex="2">
		                                    <option value="Cambodia">Cambodia</option> 
		                                    <option value="Cameroon">Cameroon</option> 
		                                    <option value="Canada">Canada</option> 
		                                    <option value="Cape Verde">Cape Verde</option> 
		                                </select>
									</div>
								</div>

								<div class="form-group">
									<label class="col-sm-2 control-label">Themed button: </label>
									<div class="col-sm-10">
		                                <select multiple="multiple" class="multi-select-color" tabindex="2">
		                                    <option value="Cambodia">Cambodia</option> 
		                                    <option value="Cameroon">Cameroon</option> 
		                                    <option value="Canada">Canada</option> 
		                                    <option value="Cape Verde">Cape Verde</option> 
		                                </select>
									</div>
								</div>

								<div class="form-group">
									<label class="col-sm-2 control-label">Right aligned dropdown: </label>
									<div class="col-sm-10">
		                                <select multiple="multiple" class="multi-select-right">
		                                    <option value="Cambodia">Cambodia</option> 
		                                    <option value="Cameroon">Cameroon</option> 
		                                    <option value="Canada">Canada</option> 
		                                    <option value="Cape Verde">Cape Verde</option> 
		                                </select>
									</div>
								</div>

								<div class="form-group">
									<label class="col-sm-2 control-label">Using "data-role" attribute: </label>
									<div class="col-sm-10">
		                                <select multiple="multiple" data-role="multiselect">
		                                    <option value="Cambodia">Cambodia</option> 
		                                    <option value="Cameroon">Cameroon</option> 
		                                    <option value="Canada">Canada</option> 
		                                    <option value="Cape Verde">Cape Verde</option> 
		                                </select>
									</div>
								</div>

								<div class="form-group">
									<label class="col-sm-2 control-label">Optgroups: </label>
									<div class="col-sm-10">
										<select class="multi-select" multiple="multiple">
											<option value="lab">Lab Course</option>
											<option value="proseminar">Proseminar</option>
											<optgroup label="Mathematics">
												<option value="analysis">Analysis</option>
												<option value="algebra">Linear Algebra</option>
											</optgroup>
											<optgroup label="Computer Science">
												<option value="programming">Intro to Programming</option>
												<option value="automata">Automata Theory</option>
											</optgroup>
										</select>
									</div>
								</div>

							</div>
						</div>
					</div>

					<div class="col-md-6">
						<div class="panel panel-default">
		                    <div class="panel-heading"><h6 class="panel-title"><i class="icon-menu5"></i> Selects</h6></div>
							<div class="panel-body">

		                    	<div class="alert alert-success fade in block-inner">
		                    		<button type="button" class="close" data-dismiss="alert">×</button>
		                    		Select2 plugin: standard styled selects, select with search and multiple selects
		                    	</div>

								<div class="form-group">
									<label class="col-sm-2 control-label">Fixed select: </label>
									<div class="col-sm-10">
		                                <select data-placeholder="Choose a Country..." class="select" tabindex="2">
		                                    <option value=""></option> 
		                                    <option value="Cambodia">Cambodia</option> 
		                                    <option value="Cameroon">Cameroon</option> 
		                                    <option value="Canada">Canada</option> 
		                                    <option value="Cape Verde">Cape Verde</option> 
		                                </select>
									</div>
								</div>

								<div class="form-group">
									<label class="col-sm-2 control-label">Liquid select: </label>
									<div class="col-sm-10">
		                                <select data-placeholder="Choose a Country..." class="select-liquid" tabindex="2">
		                                    <option value=""></option> 
		                                    <option value="Cambodia">Cambodia</option> 
		                                    <option value="Cameroon">Cameroon</option> 
		                                    <option value="Canada">Canada</option> 
		                                    <option value="Cape Verde">Cape Verde</option> 
		                                </select>
									</div>
								</div>

								<div class="form-group">
									<label class="col-sm-2 control-label">Full width select: </label>
									<div class="col-sm-10">
		                                <select data-placeholder="Choose a Country..." class="select-full" tabindex="2">
		                                    <option value=""></option> 
		                                    <option value="Cambodia">Cambodia</option> 
		                                    <option value="Cameroon">Cameroon</option> 
		                                    <option value="Canada">Canada</option> 
		                                    <option value="Cape Verde">Cape Verde</option> 
		                                </select>
									</div>
								</div>

								<div class="form-group">
									<label class="col-sm-2 control-label">Select with optgroups: </label>
									<div class="col-sm-10">
										<select class="select">
											<optgroup label="Alaskan/Hawaiian Time Zone">
												<option value="AK">Alaska</option>
												<option value="HI">Hawaii</option>
											</optgroup>
											<optgroup label="Pacific Time Zone">
												<option value="CA">California</option>
												<option value="NV">Nevada</option>
												<option value="OR">Oregon</option>
												<option value="WA">Washington</option>
											</optgroup>
											<optgroup label="Mountain Time Zone">
												<option value="AZ">Arizona</option>
												<option value="CO">Colorado</option>
												<option value="ID">Idaho</option>
												<option value="MT">Montana</option>
												<option value="NE">Nebraska</option>
												<option value="NM">New Mexico</option>
												<option value="ND">North Dakota</option>
												<option value="UT">Utah</option>
												<option value="WY">Wyoming</option>
											</optgroup>
											<optgroup label="Central Time Zone">
												<option value="AL">Alabama</option>
												<option value="AR">Arkansas</option>
												<option value="IL">Illinois</option>
												<option value="IA">Iowa</option>
												<option value="KS">Kansas</option>
												<option value="KY">Kentucky</option>
												<option value="LA">Louisiana</option>
											</optgroup>
											<optgroup label="Eastern Time Zone">
												<option value="CT">Connecticut</option>
												<option value="DE">Delaware</option>
												<option value="FL">Florida</option>
												<option value="GA">Georgia</option>
												<option value="IN">Indiana</option>
												<option value="ME">Maine</option>
												<option value="MD">Maryland</option>
												<option value="MA">Massachusetts</option>
											</optgroup>
										</select>
									</div>
								</div>

								<div class="form-group">
									<label class="col-sm-2 control-label">Select with search: </label>
									<div class="col-sm-10">
		                                <select data-placeholder="Choose a Country..." class="select-search" tabindex="2">
		                                    <option value=""></option> 
		                                    <option value="Cambodia">Cambodia</option> 
		                                    <option value="Cameroon">Cameroon</option> 
		                                    <option value="Canada">Canada</option> 
		                                    <option value="Cape Verde">Cape Verde</option> 
		                                </select>
									</div>
								</div>

								<div class="form-group">
									<label class="col-sm-2 control-label">Disabled select: </label>
									<div class="col-sm-10">
		                                <select data-placeholder="Choose a Country..." class="select select-disabled" tabindex="2">
		                                    <option value=""></option> 
		                                    <option value="Cambodia">Cambodia</option> 
		                                    <option value="Cameroon">Cameroon</option> 
		                                </select>
									</div>
								</div>

								<div class="form-group">
									<label class="col-sm-2 control-label">Clear results: </label>
									<div class="col-sm-10">
		                                <select data-placeholder="Choose a Country..." class="clear-results" tabindex="2">
		                                    <option value=""></option> 
		                                    <option value="Cambodia">Cambodia</option> 
		                                    <option value="Cameroon" selected>Cameroon</option> 
		                                    <option value="Canada">Canada</option> 
		                                    <option value="Cape Verde">Cape Verde</option> 
		                                    <option value="Cayman Islands">Cayman Islands</option> 
		                                    <option value="Central African Republic">Central African Republic</option> 
		                                    <option value="Chad">Chad</option> 
		                                    <option value="Chile">Chile</option> 
		                                    <option value="China">China</option> 
		                                    <option value="Christmas Island">Christmas Island</option> 
		                                    <option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option> 
		                                    <option value="Colombia">Colombia</option> 
		                                    <option value="Comoros">Comoros</option> 
		                                    <option value="Congo">Congo</option> 
		                                    <option value="Congo, The Democratic Republic of The">Congo, The Democratic Republic of The</option> 
		                                    <option value="Cook Islands">Cook Islands</option> 
		                                    <option value="Costa Rica">Costa Rica</option> 
		                                    <option value="Cote D'ivoire">Cote D'ivoire</option> 
		                                    <option value="Croatia">Croatia</option> 
		                                    <option value="Cuba">Cuba</option> 
		                                    <option value="Cyprus">Cyprus</option> 
		                                    <option value="Czech Republic">Czech Republic</option> 
		                                    <option value="Denmark">Denmark</option> 
		                                </select>
									</div>
								</div>

								<div class="form-group">
									<label class="col-sm-2 control-label">Select with minimum: </label>
									<div class="col-sm-10">
		                                <select data-placeholder="Choose a Country..." class="minimum-select" tabindex="2">
		                                    <option value=""></option> 
		                                    <option value="Cambodia">Cambodia</option> 
		                                    <option value="Cameroon">Cameroon</option> 
		                                    <option value="Canada">Canada</option> 
		                                    <option value="Cape Verde">Cape Verde</option> 
		                                    <option value="Cayman Islands">Cayman Islands</option> 
		                                    <option value="Central African Republic">Central African Republic</option> 
		                                    <option value="Chad">Chad</option> 
		                                    <option value="Chile">Chile</option> 
		                                    <option value="China">China</option> 
		                                    <option value="Christmas Island">Christmas Island</option> 
		                                    <option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option> 
		                                    <option value="Colombia">Colombia</option> 
		                                    <option value="Comoros">Comoros</option> 
		                                    <option value="Congo">Congo</option> 
		                                    <option value="Congo, The Democratic Republic of The">Congo, The Democratic Republic of The</option> 
		                                    <option value="Cook Islands">Cook Islands</option> 
		                                    <option value="Costa Rica">Costa Rica</option> 
		                                    <option value="Cote D'ivoire">Cote D'ivoire</option> 
		                                    <option value="Croatia">Croatia</option> 
		                                    <option value="Cuba">Cuba</option> 
		                                    <option value="Cyprus">Cyprus</option> 
		                                    <option value="Czech Republic">Czech Republic</option> 
		                                    <option value="Denmark">Denmark</option> 
		                                </select>
									</div>
								</div>

								<div class="form-group">
									<label class="col-sm-2 control-label">Multiple with search: </label>
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

								<div class="form-group">
									<label class="col-sm-2 control-label">With maximum input: </label>
									<div class="col-sm-10">
		                                <select data-placeholder="Your Favorite Football Team" multiple="multiple" tabindex="2" class="maximum-select">
		                                    <option value=""></option>
		                                    <optgroup label="NFC EAST">
		                                        <option>Dallas Cowboys</option>
		                                        <option>New York Giants</option>
		                                        <option>Philadelphia Eagles</option>
		                                        <option>Washington Redskins</option>
		                                    </optgroup>
		                                    <optgroup label="NFC NORTH">
		                                        <option>Chicago Bears</option>
		                                        <option>Detroit Lions</option>
		                                        <option>Green Bay Packers</option>
		                                        <option>Minnesota Vikings</option>
		                                    </optgroup>
		                                    <optgroup label="NFC SOUTH">
		                                        <option>Atlanta Falcons</option>
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
		                                        <option selected="selected">Buffalo Bills</option>
		                                        <option>Miami Dolphins</option>
		                                        <option>New England Patriots</option>
		                                        <option>New York Jets</option>
		                                    </optgroup>
		                                </select>  
									</div>
								</div>

								<div class="form-group">
									<label class="col-sm-2 control-label">Minimum characters: </label>
									<div class="col-sm-10">
		                                <select data-placeholder="Your Favorite Football Team" multiple="multiple" tabindex="2" class="minimum-multiple-select">
		                                    <option value=""></option>
		                                        <optgroup label="NFC EAST">
		                                        <option>Dallas Cowboys</option>
		                                        <option>New York Giants</option>
		                                        <option selected="selected">Philadelphia Eagles</option>
		                                        <option selected="selected">Washington Redskins</option>
		                                    </optgroup>
		                                    <optgroup label="NFC NORTH">
		                                        <option>Chicago Bears</option>
		                                        <option>Detroit Lions</option>
		                                        <option>Green Bay Packers</option>
		                                        <option>Minnesota Vikings</option>
		                                    </optgroup>
		                                    <optgroup label="NFC SOUTH">
		                                        <option>Atlanta Falcons</option>
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

								<div class="form-group">
									<label class="col-sm-2 control-label">Disabled state: </label>
									<div class="col-sm-10">
		                                <select data-placeholder="Your Favorite Football Team" class="select select-disabled" multiple="multiple" tabindex="2">
		                                    <option value=""></option>
		                                    <optgroup label="NFC EAST">
		                                        <option>Dallas Cowboys</option>
		                                        <option>New York Giants</option>
		                                        <option selected="selected">Philadelphia Eagles</option>
		                                        <option selected="selected">Washington Redskins</option>
		                                    </optgroup>
		                                    <optgroup label="NFC NORTH">
		                                        <option>Chicago Bears</option>
		                                        <option>Detroit Lions</option>
		                                        <option>Green Bay Packers</option>
		                                        <option>Minnesota Vikings</option>
		                                    </optgroup>
		                                </select>  
									</div>
								</div>

							</div>
						</div>
					</div>
				</div>
			</form>
			<!-- /selects -->


        	<!-- Advanced form components -->
        	<form class="form-horizontal" role="form" action="#">

            	<!-- Switches -->
            	<div class="panel panel-default">
                    <div class="panel-heading"><h6 class="panel-title"><i class="icon-point-up"></i> Switches</h6></div>
                	<div class="panel-body">

                		<div class="alert alert-success fade in block-inner">
                			<button type="button" class="close" data-dismiss="alert">×</button>
                			iOS like checkbox switches
                		</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Inline checkboxes/ radios: </label>
							<div class="col-sm-10">
								<label class="checkbox-inline">
									<input type="checkbox" class="switch switch-large" checked="checked">
								</label>

								<label class="checkbox-inline">
									<input type="checkbox" class="switch" checked="checked">
								</label>

								<label class="checkbox-inline">
									<input type="checkbox" class="switch switch-small" checked="checked">
								</label>

								<label class="checkbox-inline">
									<input type="checkbox" class="switch switch-mini" checked="checked">
								</label>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Switch colors: </label>
							<div class="col-sm-10">
								<label class="checkbox-inline">
									<input type="checkbox" class="switch" data-on="primary" data-off="info" checked="checked">
								</label>

								<label class="checkbox-inline">
									<input type="checkbox" class="switch" data-on="info" data-off="success" checked="checked">
								</label>

								<label class="checkbox-inline">
									<input type="checkbox" class="switch" data-on="success" data-off="warning" checked="checked">
								</label>

								<label class="checkbox-inline">
									<input type="checkbox" class="switch" data-on="danger" data-off="success" checked="checked">
								</label>

								<label class="checkbox-inline">
									<input type="checkbox" class="switch" data-on="warning" data-off="primary" checked="checked">
								</label>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Disabed switches: </label>
							<div class="col-sm-10">
								<label class="checkbox-inline">
									<input type="checkbox" class="switch" data-on="primary" data-off="info" disabled="disabled" checked="checked">
								</label>

								<label class="checkbox-inline">
									<input type="checkbox" class="switch" data-on="info" data-off="success" disabled="disabled" checked="checked">
								</label>

								<label class="checkbox-inline">
									<input type="checkbox" class="switch" data-on="success" data-off="warning" disabled="disabled" checked="checked">
								</label>

								<label class="checkbox-inline">
									<input type="checkbox" class="switch" data-on="danger" data-off="success" disabled="disabled" checked="checked">
								</label>

								<label class="checkbox-inline">
									<input type="checkbox" class="switch" data-on="warning" data-off="primary" disabled="disabled" checked="checked">
								</label>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Text options: </label>
							<div class="col-sm-10">
								<label class="checkbox-inline">
									<input type="checkbox" class="switch" data-on-label="Si" data-off-label="No" checked="checked">
								</label>

								<label class="checkbox-inline">
									<input type="checkbox" class="switch" data-on-label="Да" data-off-label="Нет" checked="checked">
								</label>

								<label class="checkbox-inline">
									<input type="checkbox" class="switch" data-on-label="Enabled" data-off-label="Disabled" checked="checked">
								</label>

								<label class="checkbox-inline">
									<input type="checkbox" class="switch" data-on-label="Yes" data-off-label="No" checked="checked">
								</label>

								<label class="checkbox-inline">
									<input type="checkbox" class="switch" data-on-label="Yummy" data-off-label="Dummy" checked="checked">
								</label>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Switch sizes: </label>
							<div class="col-sm-10">
								<label class="checkbox-inline">
									<input type="checkbox" class="switch switch-large" data-on-label="<i class='icon-checkmark3'></i>" data-offlabel="<i class='icon-remove'></i>" checked="checked">
								</label>

								<label class="checkbox-inline">
									<input type="checkbox" class="switch" data-on-label="<i class='icon-apple'></i>" data-off-label="<i class='icon-windows8'></i>" checked="checked">
								</label>

								<label class="checkbox-inline">
									<input type="checkbox" class="switch switch-small" data-on-label="<i class='icon-checkmark3'></i>" data-off-label="<i class='icon-cancel'></i>" checked="checked">
								</label>

								<label class="checkbox-inline">
									<input type="checkbox" class="switch switch-mini" data-on-label="<i class='icon-checkmark3'></i>" data-off-label="<i class='icon-cancel'></i>" checked="checked">
								</label>
							</div>
						</div>
                    </div>
                </div>
                <!-- /switches -->


            	<!-- Masked inputs -->
                <div class="panel panel-default">
                    <div class="panel-heading"><h6 class="panel-title"><i class="icon-insert-template"></i> Masked inputs</h6></div>
                    <div class="panel-body">
                    
                    	<div class="alert alert-success fade in block-inner">
                    		<button type="button" class="close" data-dismiss="alert">×</button>
                    		All masked fields are controlled by <strong>data-mask</strong> property, no JS code required.
                    	</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Date: </label>
							<div class="col-sm-10">
                            	<input type="text" class="form-control" data-mask="99/99/9999">
                            	<span class="help-block">99/99/9999</span>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Phone: </label>
							<div class="col-sm-10">
                            	<input type="text" class="form-control" data-mask="(999) 999-9999">
                            	<span class="help-block">(999) 999-9999</span>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Phone + Ext: </label>
							<div class="col-sm-10">
                            	<input type="text" class="form-control" data-mask="(999) 999-9999 / x99999">
                            	<span class="help-block">(999) 999-9999 / x99999</span>
							</div>
						</div>
                        
						<div class="form-group">
							<label class="col-sm-2 control-label">International format: </label>
							<div class="col-sm-10">
                            	<input type="text" class="form-control" data-mask="+39 999 999 999">
                            	<span class="help-block">+39 999 999 999</span>
							</div>
						</div>
                        
						<div class="form-group">
							<label class="col-sm-2 control-label">Tax ID: </label>
							<div class="col-sm-10">
                            	<input type="text" class="form-control" data-mask="99-9999999">
                            	<span class="help-block">99-9999999</span>
							</div>
						</div>
                        
						<div class="form-group">
							<label class="col-sm-2 control-label">SSN: </label>
							<div class="col-sm-10">
                            	<input type="text" class="form-control" data-mask="999-99-9999">
                            	<span class="help-block">999-99-9999</span>
							</div>
						</div>
                        
						<div class="form-group">
							<label class="col-sm-2 control-label">Product key: </label>
							<div class="col-sm-10">
                            	<input type="text" class="form-control" data-mask="a*-999-a999">
                            	<span class="help-block">a*-999-a999</span>
							</div>
						</div>
                        
						<div class="form-group">
							<label class="col-sm-2 control-label">Purchase order: </label>
							<div class="col-sm-10">
                            	<input type="text" class="form-control" data-mask="aaa-999-***">
                            	<span class="help-block">aaa-999-***</span>
							</div>
						</div>
                        
						<div class="form-group">
							<label class="col-sm-2 control-label">Percentage: </label>
							<div class="col-sm-10">
                            	<input type="text" class="form-control" data-mask="99%">
                            	<span class="help-block">99%</span>
							</div>
						</div>
                    </div>
                </div>
                <!-- /masked inputs -->


		    	<!-- Dual selects -->
	            <div class="panel panel-default">
	                <div class="panel-heading"><h6 class="panel-title"><i class="icon-arrow3"></i> Dual selects</h6></div>
	                <div class="panel-body">
		            
		            	<!-- Left box -->
		                <div class="left-box">
		                    <input type="text" id="box1Filter" class="form-control" placeholder="Filter entries...">
		                    <button type="button" id="box1Clear" class="filter">x</button>
		                    <select id="box1View" multiple="multiple" class="form-control">
		                        <option value="501649">2008-2009 "Mini" Baja</option>
		                        <option value="501497" selected="selected">AAPA - Asian American Psychological Association</option>
		                        <option value="501493">Agape</option>
		                        <option value="501562" selected="selected">AGE-Alliance for Graduate Excellence</option>
		                        <option value="500676">AICHE (American Inst of Chemical Engineers)</option>
		                        <option value="501460">AIDS Sensitivity Awareness Project ASAP</option>
		                        <option value="500004">Aikido Club</option>
		                        <option value="500336">Akanke</option>
		                    </select>
		                    <span id="box1Counter" class="count-label"></span>
		                    <select id="box1Storage"></select>
		                </div>
		                <!-- /left-box -->
		                
		                <!-- Control buttons -->
		                <div class="dual-control">
		                    <button id="to2" type="button" class="btn btn-default">&nbsp;&gt;&nbsp;</button>
		                    <button id="allTo2" type="button" class="btn btn-default">&nbsp;&gt;&gt;&nbsp;</button><br />
		                    <button id="to1" type="button" class="btn btn-default">&nbsp;&lt;&nbsp;</button>
		                    <button id="allTo1" type="button" class="btn btn-default">&nbsp;&lt;&lt;&nbsp;</button>
		                </div>
		                <!-- /control buttons -->
		                
		                <!-- Right box -->
		                <div class="right-box">
		                    <input type="text" id="box2Filter" class="form-control" placeholder="Filter entries...">
		                    <button type="button" id="box2Clear" class="filter">x</button>
		                    <select id="box2View" multiple="multiple" class="form-control">
		                        <option value="501053">Academy of Film Geeks</option>
		                        <option value="500001">Accounting Association</option>
		                        <option value="501227" selected="selected">ACLU</option>
		                        <option value="501610" selected="selected">Active Minds</option>
		                        <option value="501514">Activism with A Reel Edge (A.W.A.R.E.)</option>
		                        <option value="501656">Adopt a Grandparent Program</option>
		                        <option value="501050">Africa Awareness Student Organization</option>
		                        <option value="501075">African Diasporic Cultural RC Interns</option>
		                    </select>
		                    <span id="box2Counter" class="count-label"></span>
		                    <select id="box2Storage"></select>
		                </div>
		                <!-- /right box -->
		                
		            </div>
		        </div>
		        <!-- /dual selects -->


				<!-- HTML5 inputs -->
				<div class="panel panel-default">
					<div class="panel-heading"><h6 class="panel-title"><i class="icon-html5"></i> Advanced inputs</h6></div>
					<div class="panel-body">

				    	<div class="alert alert-success fade in block-inner">
				    		<button type="button" class="close" data-dismiss="alert">×</button>
				    		These inputs are mostly for mobile devices. They open a necessary keyboard on iPhone/iPad. And in most cases are useless on desktop pc's
				    	</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Datetime: </label>
							<div class="col-sm-10">
								<input class="form-control" type="datetime" name="datetime">
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Datetime local: </label>
							<div class="col-sm-10">
								<input class="form-control" type="datetime-local" name="datetime-local">
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Date: </label>
							<div class="col-sm-10">
								<input class="form-control" type="date" name="date">
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Month: </label>
							<div class="col-sm-10">
								<input class="form-control" type="month" name="month">
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Time: </label>
							<div class="col-sm-10">
								<input class="form-control" type="time" name="time">
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Week: </label>
							<div class="col-sm-10">
								<input class="form-control" type="week" name="week">
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Number: </label>
							<div class="col-sm-10">
								<input class="form-control" type="number" name="number">
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Email: </label>
							<div class="col-sm-10">
								<input class="form-control" type="email" name="email">
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">URL: </label>
							<div class="col-sm-10">
								<input class="form-control" type="url" name="url">
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Search: </label>
							<div class="col-sm-10">
								<input class="form-control" type="search" name="search">
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-2 control-label">Tel: </label>
							<div class="col-sm-10">
								<input class="form-control" type="tel" name="tel">
							</div>
						</div>

                        <div class="form-actions text-right">
                        	<input type="reset" value="Cancel" class="btn btn-danger">
                        	<input type="submit" value="Submit form" class="btn btn-primary">
                        </div>

					</div>
				</div>
				<!-- /HTML5 inputs -->

			</form>
			<!-- /advanced form components -->
						

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