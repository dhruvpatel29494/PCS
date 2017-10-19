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
							<li class="active"><a href="faq.jsp">FAQ's</a></li>
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
					<h3>FAQ's page <small>Frequently asked questions page layout</small></h3>
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
					<li><a href="faq.jsp">Knowledgebase</a></li>
					<li class="active">FAQ's</li>
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

			
			<!-- Search line -->
			<form action="#" class="search-line block" role="form">
				<span class="subtitle"><i class="icon-books"></i> Knowledge Base Search:</span>
				<div class="input-group">
					<div class="search-control">
						<input type="text" class="form-control autocomplete" placeholder="What are you looking for?">
					</div>
					<span class="input-group-btn">
						<button class="btn btn-primary" type="button">Search</button>
					</span>
				</div>
			</form>	
			<!-- /search line -->
	        

			<!-- Question toggles group -->
	        <div class="row">
		        <div class="col-md-6">
			        <div class="panel-group block">
						<div class="panel panel-default">
							<div class="panel-heading">
								<h6 class="panel-title panel-trigger">
									<a data-toggle="collapse" href="#question1">1. Morbi a nulla quis enim porttitor hasellus rutrum tincidunt lacus?</a>
								</h6>
							</div>
							<div id="question1" class="panel-collapse collapse">
								<div class="panel-body">
									<p class="alert alert-success fade in text-center">
						                <button type="button" class="close" data-dismiss="alert">×</button>
						                Maecenas imperdiet euismod rutrum. Vivamus at lacus vel nibh ullamcorper aliquam vel nec felis. Duis eu neque dignissim, imperdiet tellus vitae, interdum purus.
						            </p>		
						            <hr>							
									<p><strong>Praesent sollicitudin vulputate mauris, sodales auctor neque sollicitudin sed. Vestibulum non aliquet lorem, vel vehicula tellus. Vestibulum ante ipsum primis.</strong></p>
						            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
								</div>
							</div>
						</div>

						<div class="panel panel-default">
							<div class="panel-heading">
								<h6 class="panel-title panel-trigger">
									<a data-toggle="collapse" href="#question2">2. Suspendisse rhoncus vulputate enim erat non euismod fermentum?</a>
								</h6>
							</div>
							<div id="question2" class="panel-collapse collapse">
								<div class="panel-body">
									<p class="alert alert-success fade in text-center">
						                <button type="button" class="close" data-dismiss="alert">×</button>
						                Maecenas imperdiet euismod rutrum. Vivamus at lacus vel nibh ullamcorper aliquam vel nec felis. Duis eu neque dignissim, imperdiet tellus vitae, interdum purus.
						            </p>		
						            <hr>							
									<p><strong>Praesent sollicitudin vulputate mauris, sodales auctor neque sollicitudin sed. Vestibulum non aliquet lorem, vel vehicula tellus. Vestibulum ante ipsum primis.</strong></p>
						            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
								</div>
							</div>
						</div>

						<div class="panel panel-default">
							<div class="panel-heading">
								<h6 class="panel-title panel-trigger">
									<a data-toggle="collapse" href="#question3">3. Nullam non massa nec augue pharetra venenatis facilisis viverra?</a>
								</h6>
							</div>
							<div id="question3" class="panel-collapse collapse">
								<div class="panel-body">
									<p class="alert alert-success fade in text-center">
						                <button type="button" class="close" data-dismiss="alert">×</button>
						                Maecenas imperdiet euismod rutrum. Vivamus at lacus vel nibh ullamcorper aliquam vel nec felis. Duis eu neque dignissim, imperdiet tellus vitae, interdum purus.
						            </p>		
						            <hr>							
									<p><strong>Praesent sollicitudin vulputate mauris, sodales auctor neque sollicitudin sed. Vestibulum non aliquet lorem, vel vehicula tellus. Vestibulum ante ipsum primis.</strong></p>
						            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
								</div>
							</div>
						</div>

						<div class="panel panel-default">
							<div class="panel-heading">
								<h6 class="panel-title panel-trigger">
									<a data-toggle="collapse" href="#question4">4. Aliquam at nisi eget lacus tincidunt semper?</a>
								</h6>
							</div>
							<div id="question4" class="panel-collapse collapse">
								<div class="panel-body">
									<p class="alert alert-success fade in text-center">
						                <button type="button" class="close" data-dismiss="alert">×</button>
						                Maecenas imperdiet euismod rutrum. Vivamus at lacus vel nibh ullamcorper aliquam vel nec felis. Duis eu neque dignissim, imperdiet tellus vitae, interdum purus.
						            </p>		
						            <hr>							
									<p><strong>Praesent sollicitudin vulputate mauris, sodales auctor neque sollicitudin sed. Vestibulum non aliquet lorem, vel vehicula tellus. Vestibulum ante ipsum primis.</strong></p>
						            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
								</div>
							</div>
						</div>

						<div class="panel panel-default">
							<div class="panel-heading">
								<h6 class="panel-title panel-trigger">
									<a data-toggle="collapse" href="#question5">5. Vivamus sit amet nulla ac nulla iaculis blandit vitae?</a>
								</h6>
							</div>
							<div id="question5" class="panel-collapse collapse">
								<div class="panel-body">
									<p class="alert alert-success fade in text-center">
						                <button type="button" class="close" data-dismiss="alert">×</button>
						                Maecenas imperdiet euismod rutrum. Vivamus at lacus vel nibh ullamcorper aliquam vel nec felis. Duis eu neque dignissim, imperdiet tellus vitae, interdum purus.
						            </p>		
						            <hr>							
									<p><strong>Praesent sollicitudin vulputate mauris, sodales auctor neque sollicitudin sed. Vestibulum non aliquet lorem, vel vehicula tellus. Vestibulum ante ipsum primis.</strong></p>
						            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
								</div>
							</div>
						</div>

						<div class="panel panel-default">
							<div class="panel-heading">
								<h6 class="panel-title panel-trigger">
									<a data-toggle="collapse" href="#question6">6. Nunc vitae eleifend sapien. Vestibulum et?</a>
								</h6>
							</div>
							<div id="question6" class="panel-collapse collapse">
								<div class="panel-body">
									<p class="alert alert-success fade in text-center">
						                <button type="button" class="close" data-dismiss="alert">×</button>
						                Maecenas imperdiet euismod rutrum. Vivamus at lacus vel nibh ullamcorper aliquam vel nec felis. Duis eu neque dignissim, imperdiet tellus vitae, interdum purus.
						            </p>		
						            <hr>							
									<p><strong>Praesent sollicitudin vulputate mauris, sodales auctor neque sollicitudin sed. Vestibulum non aliquet lorem, vel vehicula tellus. Vestibulum ante ipsum primis.</strong></p>
						            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
								</div>
							</div>
						</div>

						<div class="panel panel-default">
							<div class="panel-heading">
								<h6 class="panel-title panel-trigger">
									<a data-toggle="collapse" href="#question7">7. Quisque tristique velit vel nunc euismod pretium eget?</a>
								</h6>
							</div>
							<div id="question7" class="panel-collapse collapse">
								<div class="panel-body">
									<p class="alert alert-success fade in text-center">
						                <button type="button" class="close" data-dismiss="alert">×</button>
						                Maecenas imperdiet euismod rutrum. Vivamus at lacus vel nibh ullamcorper aliquam vel nec felis. Duis eu neque dignissim, imperdiet tellus vitae, interdum purus.
						            </p>		
						            <hr>							
									<p><strong>Praesent sollicitudin vulputate mauris, sodales auctor neque sollicitudin sed. Vestibulum non aliquet lorem, vel vehicula tellus. Vestibulum ante ipsum primis.</strong></p>
						            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
								</div>
							</div>
						</div>
					</div>
		        </div>

		        <div class="col-md-6">
			        <div class="panel-group block">
						<div class="panel panel-default">
							<div class="panel-heading">
								<h6 class="panel-title panel-trigger">
									<a data-toggle="collapse" href="#question8">8. Curabitur interdum facilisis enim eu aliquam. Nullam laoreet?</a>
								</h6>
							</div>
							<div id="question8" class="panel-collapse collapse">
								<div class="panel-body">
									<p class="alert alert-success fade in text-center">
						                <button type="button" class="close" data-dismiss="alert">×</button>
						                Maecenas imperdiet euismod rutrum. Vivamus at lacus vel nibh ullamcorper aliquam vel nec felis. Duis eu neque dignissim, imperdiet tellus vitae, interdum purus.
						            </p>		
						            <hr>							
									<p><strong>Praesent sollicitudin vulputate mauris, sodales auctor neque sollicitudin sed. Vestibulum non aliquet lorem, vel vehicula tellus. Vestibulum ante ipsum primis.</strong></p>
						            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
								</div>
							</div>
						</div>

						<div class="panel panel-default">
							<div class="panel-heading">
								<h6 class="panel-title panel-trigger">
									<a data-toggle="collapse" href="#question9">9. Etiam sed mi id metus tincidunt placerat?</a>
								</h6>
							</div>
							<div id="question9" class="panel-collapse collapse">
								<div class="panel-body">
									<p class="alert alert-success fade in text-center">
						                <button type="button" class="close" data-dismiss="alert">×</button>
						                Maecenas imperdiet euismod rutrum. Vivamus at lacus vel nibh ullamcorper aliquam vel nec felis. Duis eu neque dignissim, imperdiet tellus vitae, interdum purus.
						            </p>		
						            <hr>							
									<p><strong>Praesent sollicitudin vulputate mauris, sodales auctor neque sollicitudin sed. Vestibulum non aliquet lorem, vel vehicula tellus. Vestibulum ante ipsum primis.</strong></p>
						            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
								</div>
							</div>
						</div>

						<div class="panel panel-default">
							<div class="panel-heading">
								<h6 class="panel-title panel-trigger">
									<a data-toggle="collapse" href="#question10">10. Interdum et malesuada fames ac ante ipsum primis?</a>
								</h6>
							</div>
							<div id="question10" class="panel-collapse collapse">
								<div class="panel-body">
									<p class="alert alert-success fade in text-center">
						                <button type="button" class="close" data-dismiss="alert">×</button>
						                Maecenas imperdiet euismod rutrum. Vivamus at lacus vel nibh ullamcorper aliquam vel nec felis. Duis eu neque dignissim, imperdiet tellus vitae, interdum purus.
						            </p>		
						            <hr>							
									<p><strong>Praesent sollicitudin vulputate mauris, sodales auctor neque sollicitudin sed. Vestibulum non aliquet lorem, vel vehicula tellus. Vestibulum ante ipsum primis.</strong></p>
						            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
								</div>
							</div>
						</div>

						<div class="panel panel-default">
							<div class="panel-heading">
								<h6 class="panel-title panel-trigger">
									<a data-toggle="collapse" href="#question11">11. Sed blandit convallis metus, et aliquam arcu sagittis?</a>
								</h6>
							</div>
							<div id="question11" class="panel-collapse collapse">
								<div class="panel-body">
									<p class="alert alert-success fade in text-center">
						                <button type="button" class="close" data-dismiss="alert">×</button>
						                Maecenas imperdiet euismod rutrum. Vivamus at lacus vel nibh ullamcorper aliquam vel nec felis. Duis eu neque dignissim, imperdiet tellus vitae, interdum purus.
						            </p>		
						            <hr>							
									<p><strong>Praesent sollicitudin vulputate mauris, sodales auctor neque sollicitudin sed. Vestibulum non aliquet lorem, vel vehicula tellus. Vestibulum ante ipsum primis.</strong></p>
						            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
								</div>
							</div>
						</div>

						<div class="panel panel-default">
							<div class="panel-heading">
								<h6 class="panel-title panel-trigger">
									<a data-toggle="collapse" href="#question12">12. Phasellus quis dignissim purus. Curabitur tempor?</a>
								</h6>
							</div>
							<div id="question12" class="panel-collapse collapse">
								<div class="panel-body">
									<p class="alert alert-success fade in text-center">
						                <button type="button" class="close" data-dismiss="alert">×</button>
						                Maecenas imperdiet euismod rutrum. Vivamus at lacus vel nibh ullamcorper aliquam vel nec felis. Duis eu neque dignissim, imperdiet tellus vitae, interdum purus.
						            </p>		
						            <hr>							
									<p><strong>Praesent sollicitudin vulputate mauris, sodales auctor neque sollicitudin sed. Vestibulum non aliquet lorem, vel vehicula tellus. Vestibulum ante ipsum primis.</strong></p>
						            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
								</div>
							</div>
						</div>

						<div class="panel panel-default">
							<div class="panel-heading">
								<h6 class="panel-title panel-trigger">
									<a data-toggle="collapse" href="#question13">13. Praesent sollicitudin vulputate mauris, sodales auctor?</a>
								</h6>
							</div>
							<div id="question13" class="panel-collapse collapse">
								<div class="panel-body">
									<p class="alert alert-success fade in text-center">
						                <button type="button" class="close" data-dismiss="alert">×</button>
						                Maecenas imperdiet euismod rutrum. Vivamus at lacus vel nibh ullamcorper aliquam vel nec felis. Duis eu neque dignissim, imperdiet tellus vitae, interdum purus.
						            </p>		
						            <hr>							
									<p><strong>Praesent sollicitudin vulputate mauris, sodales auctor neque sollicitudin sed. Vestibulum non aliquet lorem, vel vehicula tellus. Vestibulum ante ipsum primis.</strong></p>
						            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
								</div>
							</div>
						</div>

						<div class="panel panel-default">
							<div class="panel-heading">
								<h6 class="panel-title panel-trigger">
									<a data-toggle="collapse" href="#question14">14. Duis eget scelerisque sem, eu semper nisl?</a>
								</h6>
							</div>
							<div id="question14" class="panel-collapse collapse">
								<div class="panel-body">
									<p class="alert alert-success fade in text-center">
						                <button type="button" class="close" data-dismiss="alert">×</button>
						                Maecenas imperdiet euismod rutrum. Vivamus at lacus vel nibh ullamcorper aliquam vel nec felis. Duis eu neque dignissim, imperdiet tellus vitae, interdum purus.
						            </p>		
						            <hr>							
									<p><strong>Praesent sollicitudin vulputate mauris, sodales auctor neque sollicitudin sed. Vestibulum non aliquet lorem, vel vehicula tellus. Vestibulum ante ipsum primis.</strong></p>
						            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et.
								</div>
							</div>
						</div>
					</div>
		        </div>
			</div>
			<!-- /question toggles group -->


			<h5 class="heading-hr text-center">Can’t find what you are looking for? Send us your question. <small class="display-block">Quisque at luctus purus. Quisque pulvinar magna</small></h5>

			<!-- Contact us form -->
			<div class="row">
				<div class="col-md-6">

					<!-- Simple contact form -->
					<form action="#" class="block validate" role="form">
						<div class="form-group">
							<div class="row">
								<div class="col-md-6">
									<label>Your name: <span class="mandatory">*</span></label>
		                            <input type="text" name="name" placeholder="Eugene" class="form-control required">
								</div>

								<div class="col-md-6">
									<label>Email address: <span class="mandatory">*</span></label>
		                            <input type="text" name="email_field" placeholder="your@email.com" class="form-control required">
								</div>
							</div>
						</div>

						<div class="form-group">
							<div class="row">
								<div class="col-md-6">
									<label>Attach file:</label>
                                    <input type="file" class="styled" id="attach">
								</div>

								<div class="col-md-6">
									<label>Choose department:</label>
		                            <select data-placeholder="Select department" class="select-full" tabindex="2">
		                                <option value=""></option> 
		                                <option value="Support">Support (online)</option> 
		                                <option value="Sles">Sales department</option> 
		                                <option value="Lawers">Lawers</option> 
		                                <option value="Information">Information</option> 
		                                <option value="Administration">Web administration</option> 
		                            </select>
								</div>
							</div>
						</div>

						<div class="form-group">
							<label>Your message: <span class="mandatory">*</span></label>
							<textarea rows="5" cols="5" name="message" placeholder="Your message..." class="elastic form-control required"></textarea>
						</div>

		                <div class="text-right">
		                	<input type="reset" value="Cancel" class="btn btn-danger">
		                	<input type="submit" value="Send message" class="btn btn-primary">
		                </div>
					</form>
					<!-- /simple contact form -->

				</div>

				<div class="col-md-6">
					<div class="block">
						<div class="alert alert-danger block-inner text-center">
						    Sed iaculis eros in diam scelerisque et posuere urna iaculis. Quisque dictum, metus quis tempus imperdiet, elit eros euismod nibh, vitae mollis augue mi eu justo. Proin porta tincidunt augue. Sed iaculis eros in diam scelerisque et posuere urna iaculis.
						</div>
						<hr>
						<p>Quisque at luctus purus. Quisque pulvinar magna non nulla tincidunt ullamcorper. Maecenas dignissim arcu sed augue gravida viverra. Nullam vulputate, quam non ultricies eleifend, est dolor blandit nisl, quis eleifend massa eros eget dui. Nullam sed quam sit amet magna tincidunt rhoncus id ut massa.</p>
						<ul class="icons-list">
							<li><i class="icon-link"></i> Sed iaculis <strong>eros in diam</strong> scelerisque</li>
							<li><i class="icon-books"></i> Nullam <a href="#">sed quam sit amet magna</a> tincidunt rhoncus</li>
							<li><i class="icon-location3"></i> Proin porta tincidunt <a href="#">augue</a></li>
							<li><i class="icon-pie2"></i> <a href="#">Quisque</a> dictum, metus <strong>quis</strong> tempus</li>
							<li><i class="icon-tree2"></i> <a href="#">Lorem ipsum dolor sit</a> amet.</li>
						</ul>
					</div>
				</div>
			</div>
	        <!-- /contact us form -->


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