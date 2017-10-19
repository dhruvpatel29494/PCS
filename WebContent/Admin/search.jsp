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
					<li class="active"><a href="search.jsp"><span>Search page</span> <i class="icon-search3"></i></a></li>
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
					<h3>Search page <small>Search page layout with search results</small></h3>
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
					<li class="active">Search</li>
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
				<span class="subtitle"><i class="icon-search3"></i> Website Search:</span>
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


	        <!-- Page tabs -->
            <div class="tabbable page-tabs">
                <ul class="nav nav-tabs">
                    <li class="active"><a href="#classic" data-toggle="tab"><i class="icon-paragraph-justify2"></i> Classic <span class="text-danger label-text">(236)</span></a></li>
                    <li><a href="#images" data-toggle="tab"><i class="icon-images"></i> Images <span class="text-danger label-text">(8)</span></a></li>
                    <li><a href="#videos" data-toggle="tab"><i class="icon-movie"></i> Videos <span class="text-danger label-text">(12)</span></a></li>
                    <li><a href="#people" data-toggle="tab"><i class="icon-people"></i> People <span class="text-danger label-text">(53)</span></a></li>
                    <li><a href="#tasks" data-toggle="tab"><i class="icon-grid"></i> Tasks <span class="text-danger label-text">(24)</span></a></li>
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-cogs"></i> Settings <b class="caret"></b></a>
						<ul class="dropdown-menu icons-right dropdown-menu-right">
							<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
							<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
							<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
							<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
						</ul>
					</li>
                </ul>

                <div class="tab-content">

                	<!-- First tab -->
                    <div class="tab-pane active fade in" id="classic">

                    	<!-- Classic search results -->
	                    <ul class="search-results">
	                    	<li>
	                    		<h6><a href="#">Quisque quis erat at quam <strong>ipsum</strong> venenatis. Aliquam erat volutpat</a></h6>
	                    		<a href="#" class="result-url">http://themeforest.com</a>
	                    		<p>Aliquam vitae pellentesque mauris, varius fringilla erat. Mauris vel ante at nulla pretium vulputate ut vel justo. Curabitur non mi ut enim <strong>ultrices</strong> luctus. Ut imperdiet leo mi, non tincidunt massa vehicula eget. Pellentesque id ipsum...</p>
	                    	</li>

	                    	<li>
	                    		<h6><a href="#">Quisque in facilisis <strong>ipsum</strong>. Sed porta et quam quis placerat</a></h6>
	                    		<a href="#" class="result-url">http://themeforest.com</a>
	                    		<p>Pellentesque aliquam euismod massa, sed egestas orci adipiscing ut. Sed id nibh et metus accumsan commodo. In malesuada <strong>ultrices</strong> et ullamcorper egestas. Phasellus dapibus in eros at condimentum. Duis justo turpis, aliquet ut neque nec, congue placerat nunc...</p>
	                    	</li>

	                    	<li>
	                    		<h6><a href="#">Fusce enim felis, tincidunt sed placerat vel, tincidunt <strong>ipsum</strong> lorem</a></h6>
	                    		<a href="#" class="result-url">http://themeforest.com</a>
	                    		<p>Nullam eget varius purus, non elementum ante. Nunc at justo vel dui elementum convallis eu sed nulla. Maecenas <strong>ultrices</strong> dignissim leo at viverra. Maecenas aliquet dignissim leo at viverra. In accumsan nunc quis nunc interdum feugiat. Vestibulum porta...</p>
	                    	</li>

	                    	<li>
	                    		<h6><a href="#">Duis eu odio et tellus <strong>ipsum</strong> interdum. Curabitur suscipit</a></h6>
	                    		<a href="#" class="result-url">http://themeforest.com</a>
	                    		<p>Duis quis urna velit. Aliquam facilisis congue risus, nec consequat <strong>ultrices</strong> posuere at. Integer eget nisl vitae tortor tempus vulputate. Proin et risus nulla. Proin ante ligula, fringilla nec pellentesque at, tempus ac urna. Mauris vehicula lorem eu...</p>
	                    	</li>

	                    	<li>
	                    		<h6><a href="#">Aenean pharetra pretium tristique. Maecenas <strong>ipsum</strong></a></h6>
	                    		<a href="#" class="result-url">http://themeforest.com</a>
	                    		<p>Ut euismod aliquam dui, at dapibus dui vulputate at. Quisque <strong>ultrices</strong> commodo cursus. Duis auctor tempor elit, vel lacinia elit lobortis ut. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis id enim non sapien accumsan tincidunt quis...</p>
	                    	</li>

	                    	<li>
	                    		<h6><a href="#">Nullam <strong>ipsum</strong> fringilla est, vitae rutrum dui fringilla in</a></h6>
	                    		<a href="#" class="result-url">http://themeforest.com</a>
	                    		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent pellentesque <strong>ultrices</strong> a erat elementum ullamcorper. Integer at aliquam nibh, a sagittis velit. Pellentesque dapibus libero sed est sollicitudin, et aliquet mi sodales. Proin fringilla...</p>
	                    	</li>

	                    	<li>
	                    		<h6><a href="#">Curabitur eget <strong>ipsum</strong> eu felis faucibus varius</a></h6>
	                    		<a href="#" class="result-url">http://themeforest.com</a>
	                    		<p>Nullam bibendum mauris eget tortor malesuada, eu <strong>ultrices</strong> est tempor. Proin feugiat velit vitae eros accumsan semper. Suspendisse justo sem, interdum sit amet ligula nec, facilisis congue justo. Curabitur consectetur risus ligula, nec mollis ac...</p>
	                    	</li>

	                    	<li>
	                    		<h6><a href="#">Nulla eu ligula adipiscing, venenatis <strong>ipsum</strong> non, egestas nibh</a></h6>
	                    		<a href="#" class="result-url">http://themeforest.com</a>
	                    		<p>Integer at ante vestibulum, fermentum orci quis, eleifend lorem. Etiam imperdiet lacus vel <strong>ultrices</strong> ultricies, non rhoncus justo condimentum. Fusce venenatis felis sit amet pharetra blandit. Donec et ultricies lacus, eget pharetra lectus varius...</p>
	                    	</li>

	                    	<li>
	                    		<h6><a href="#">Donec diam sapien, <strong>ipsum</strong> commodo metus</a></h6>
	                    		<a href="#" class="result-url">http://themeforest.com</a>
	                    		<p>Aenean euismod commodo <strong>ultrices</strong> et venenatis. Maecenas dignissim urna urna. Nulla ut sagittis augue. In id est ut nisl imperdiet sollicitudin sit amet sed nisl. Curabitur tempus odio diam. Curabitur eget laoreet lectus. Quisque feugiat...</p>
	                    	</li>

	                    	<li>
	                    		<h6><a href="#">Maecenas auctor elit ut <strong>ipsum</strong> porta aliquam</a></h6>
	                    		<a href="#" class="result-url">http://themeforest.com</a>
	                    		<p>Ut eget eros adipiscing, pharetra tellus vitae, vehicula purus. Curabitur et <strong>ultrices</strong> a turpis mollis euismod et eget erat. Praesent posuere sapien in nulla pellentesque lacinia. Integer quis tellus turpis. Etiam tincidunt nunc eget diam ultrices...</p>
	                    	</li>
	                    </ul>
	                    <!-- /classic search results -->


		                <!-- Pagination -->
	                    <div class="block text-center">
		                    <ul class="pagination">
		                        <li><a href="#">←</a></li>
		                        <li><a href="#">1</a></li>
		                        <li class="active"><a href="#">2</a></li>
		                        <li><a href="#">3</a></li>
		                        <li><a href="#">4</a></li>
		                        <li><a href="#">5</a></li>
		                        <li><a href="#">→</a></li>
		                    </ul>
	                    </div>
	                    <!-- /pagination -->

                    </div>
                    <!-- /first tab -->


                    <!-- Second tab -->
                    <div class="tab-pane fade" id="images">

		                <!-- With titles (frame) -->
						<div class="row">
							<div class="col-lg-3 col-md-6 col-sm-6">
								<div class="block">
								    <div class="thumbnail thumbnail-boxed">
								    	<div class="thumb">
											<img alt="" src="images/1.png">
											<div class="thumb-options">
												<span>
													<a href="#" class="btn btn-icon btn-success"><i class="icon-quill2"></i></a>
													<a href="#" class="btn btn-icon btn-success"><i class="icon-remove"></i></a>
												</span>
											</div>
									    </div>
								    	<div class="caption">
								    		<a href="#" title="" class="caption-title">Aenean Malesuada Consectetur Risus</a>
								    		Donec id elit non mi porta gravida at eget metus. Praesent commodo cursus magna, vel scelerisque nisl consectetur mollis ornare vel leo.
								    	</div>
								    </div>
								</div>

								<div class="block">
								    <div class="thumbnail thumbnail-boxed">
								    	<div class="thumb">
											<img alt="" src="images/2.png">
											<div class="thumb-options">
												<span>
													<a href="#" class="btn btn-icon btn-success"><i class="icon-quill2"></i></a>
													<a href="#" class="btn btn-icon btn-success"><i class="icon-remove"></i></a>
												</span>
											</div>
									    </div>
								    	<div class="caption">
								    		<a href="#" title="" class="caption-title">Aenean Malesuada Consectetur Risus</a>
								    		Donec id elit non mi porta gravida at eget metus. Praesent commodo cursus magna, vel scelerisque nisl consectetur mollis ornare vel leo.
								    	</div>
								    </div>
								</div>
							</div>

							<div class="col-lg-3 col-md-6 col-sm-6">
								<div class="block">
								    <div class="thumbnail thumbnail-boxed">
								    	<div class="thumb">
											<img alt="" src="images/3.png">
											<div class="thumb-options">
												<span>
													<a href="#" class="btn btn-icon btn-success"><i class="icon-quill2"></i></a>
													<a href="#" class="btn btn-icon btn-success"><i class="icon-remove"></i></a>
												</span>
											</div>
									    </div>
								    	<div class="caption">
								    		<a href="#" title="" class="caption-title">Aenean Malesuada Consectetur Risus</a>
								    		Donec id elit non mi porta gravida at eget metus. Praesent commodo cursus magna, vel scelerisque nisl consectetur mollis ornare vel leo.
								    	</div>
								    </div>
								</div>

								<div class="block">
								    <div class="thumbnail thumbnail-boxed">
								    	<div class="thumb">
											<img alt="" src="images/4.png">
											<div class="thumb-options">
												<span>
													<a href="#" class="btn btn-icon btn-success"><i class="icon-quill2"></i></a>
													<a href="#" class="btn btn-icon btn-success"><i class="icon-remove"></i></a>
												</span>
											</div>
									    </div>
								    	<div class="caption">
								    		<a href="#" title="" class="caption-title">Aenean Malesuada Consectetur Risus</a>
								    		Donec id elit non mi porta gravida at eget metus. Praesent commodo cursus magna, vel scelerisque nisl consectetur mollis ornare vel leo.
								    	</div>
								    </div>
								</div>
							</div>

							<div class="col-lg-3 col-md-6 col-sm-6">
								<div class="block">
								    <div class="thumbnail thumbnail-boxed">
								    	<div class="thumb">
											<img alt="" src="images/5.png">
											<div class="thumb-options">
												<span>
													<a href="#" class="btn btn-icon btn-success"><i class="icon-quill2"></i></a>
													<a href="#" class="btn btn-icon btn-success"><i class="icon-remove"></i></a>
												</span>
											</div>
									    </div>
								    	<div class="caption">
								    		<a href="#" title="" class="caption-title">Aenean Malesuada Consectetur Risus</a>
								    		Donec id elit non mi porta gravida at eget metus. Praesent commodo cursus magna, vel scelerisque nisl consectetur mollis ornare vel leo.
								    	</div>
								    </div>
								</div>

								<div class="block">
								    <div class="thumbnail thumbnail-boxed">
								    	<div class="thumb">
											<img alt="" src="images/6.png">
											<div class="thumb-options">
												<span>
													<a href="#" class="btn btn-icon btn-success"><i class="icon-quill2"></i></a>
													<a href="#" class="btn btn-icon btn-success"><i class="icon-remove"></i></a>
												</span>
											</div>
									    </div>
								    	<div class="caption">
								    		<a href="#" title="" class="caption-title">Aenean Malesuada Consectetur Risus</a>
								    		Donec id elit non mi porta gravida at eget metus. Praesent commodo cursus magna, vel scelerisque nisl consectetur mollis ornare vel leo.
								    	</div>
								    </div>
								</div>
							</div>

							<div class="col-lg-3 col-md-6 col-sm-6">
								<div class="block">
								    <div class="thumbnail thumbnail-boxed">
								    	<div class="thumb">
											<img alt="" src="images/7.png">
											<div class="thumb-options">
												<span>
													<a href="#" class="btn btn-icon btn-success"><i class="icon-quill2"></i></a>
													<a href="#" class="btn btn-icon btn-success"><i class="icon-remove"></i></a>
												</span>
											</div>
									    </div>
								    	<div class="caption">
								    		<a href="#" title="" class="caption-title">Aenean Malesuada Consectetur Risus</a>
								    		Donec id elit non mi porta gravida at eget metus. Praesent commodo cursus magna, vel scelerisque nisl consectetur mollis ornare vel leo.
								    	</div>
								    </div>
								</div>

								<div class="block">
								    <div class="thumbnail thumbnail-boxed">
								    	<div class="thumb">
											<img alt="" src="images/8.png">
											<div class="thumb-options">
												<span>
													<a href="#" class="btn btn-icon btn-success"><i class="icon-quill2"></i></a>
													<a href="#" class="btn btn-icon btn-success"><i class="icon-remove"></i></a>
												</span>
											</div>
									    </div>
								    	<div class="caption">
								    		<a href="#" title="" class="caption-title">Aenean Malesuada Consectetur Risus</a>
								    		Donec id elit non mi porta gravida at eget metus. Praesent commodo cursus magna, vel scelerisque nisl consectetur mollis ornare vel leo.
								    	</div>
								    </div>
								</div>
							</div>
						</div>
		                <!-- /with titles (frame) -->


		                <!-- Pagination -->
	                    <div class="block text-center">
		                    <ul class="pagination">
		                        <li><a href="#">←</a></li>
		                        <li><a href="#">1</a></li>
		                        <li class="active"><a href="#">2</a></li>
		                        <li><a href="#">3</a></li>
		                        <li><a href="#">4</a></li>
		                        <li><a href="#">5</a></li>
		                        <li><a href="#">→</a></li>
		                    </ul>
	                    </div>
	                    <!-- /pagination -->

                    </div>
                    <!-- /second tab -->


                    <!-- Third tab -->
                    <div class="tab-pane fade" id="videos">

		                <!-- Video with titles (frame) -->
						<div class="row">
							<div class="col-lg-3 col-md-6 col-sm-6">
								<div class="block">
								    <div class="thumbnail thumbnail-boxed">
								    	<div class="thumb">
											<iframe src="http://www.youtube.com/embed/yo3M6EB8kmk"></iframe>
									    </div>
								    	<div class="caption">
								    		<a href="#" title="" class="caption-title">Aenean Malesuada Consectetur Risus</a>
								    		Donec id elit non mi porta gravida at eget metus. Praesent commodo cursus magna, vel scelerisque nisl consectetur mollis ornare vel leo.
								    	</div>
								    </div>
								</div>
							</div>

							<div class="col-lg-3 col-md-6 col-sm-6">
								<div class="block">
								    <div class="thumbnail thumbnail-boxed">
								    	<div class="thumb">
											<iframe src="http://www.youtube.com/embed/A3PDXmYoF5U"></iframe>
									    </div>
								    	<div class="caption">
								    		<a href="#" title="" class="caption-title">Aenean Malesuada Consectetur Risus</a>
								    		Donec id elit non mi porta gravida at eget metus. Praesent commodo cursus magna, vel scelerisque nisl consectetur mollis ornare vel leo.
								    	</div>
								    </div>
								</div>
							</div>

							<div class="col-lg-3 col-md-6 col-sm-6">
								<div class="block">
								    <div class="thumbnail thumbnail-boxed">
								    	<div class="thumb">
											<iframe src="http://www.youtube.com/embed/GUEZCxBcM78"></iframe>
									    </div>
								    	<div class="caption">
								    		<a href="#" title="" class="caption-title">Aenean Malesuada Consectetur Risus</a>
								    		Donec id elit non mi porta gravida at eget metus. Praesent commodo cursus magna, vel scelerisque nisl consectetur mollis ornare vel leo.
								    	</div>
								    </div>
								</div>
							</div>

							<div class="col-lg-3 col-md-6 col-sm-6">
								<div class="block">
								    <div class="thumbnail thumbnail-boxed">
								    	<div class="thumb">
											<iframe src="http://www.youtube.com/embed/GLC2BrmcYTY"></iframe>
									    </div>
								    	<div class="caption">
								    		<a href="#" title="" class="caption-title">Aenean Malesuada Consectetur Risus</a>
								    		Donec id elit non mi porta gravida at eget metus. Praesent commodo cursus magna, vel scelerisque nisl consectetur mollis ornare vel leo.
								    	</div>
								    </div>
								</div>
							</div>
						</div>
		                <!-- /video with titles (frame) -->

                    </div>
                    <!-- /third tab -->


                    <!-- Fourth tab -->
                    <div class="tab-pane fade" id="people">

			            <!-- Contacts (table) -->
			        	<div class="block">
		                    <div class="datatable-media">
		                        <table class="table table-bordered table-striped">
		                            <thead>
		                                <tr>
		                                    <th class="image-column">Image</th>
		                                    <th>Name</th>
		                                    <th>Position</th>
		                                    <th>Profile info</th>
		                                    <th class="team-links">Links</th>
		                                </tr>
		                            </thead>
		                            <tbody>
		                                <tr>
					                        <td class="text-center">
						                        <a href="images/demo/users/face1.png" class="lightbox" title="Eugene A. Kopyov"><img src="images/face1.png" alt="" class="img-media"></a>
					                        </td>
					                        <td class="text-semibold">Eugene A. Kopyov</td>
					                        <td class="muted">UX designer</td>
					                        <td class="file-info">
					                        	<span><strong>With us from:</strong> May 13, 2010</span>
					                        	<span><strong>Location:</strong> <a href="#">Hague, Netherlands</a></span>
					                        </td>
					                        <td class="text-center">
								    			<div class="icons-group">
							                    	<a href="#" title="Google Drive" class="tip"><i class="icon-google-drive"></i></a>
							                    	<a href="#" title="Twitter" class="tip"><i class="icon-twitter"></i></a>
							                    	<a href="#" title="Github" class="tip"><i class="icon-github3"></i></a>
						                    	</div>
					                        </td>
		                                </tr>
		                                <tr>
					                        <td class="text-center">
						                        <a href="images/demo/users/face2.png" class="lightbox" title="Sophia R. McJamer"><img src="images/face2.png" alt="" class="img-media"></a>
					                        </td>
					                        <td class="text-semibold">Sophia R. McJamer</td>
					                        <td class="muted">Media designe</td>
					                        <td class="file-info">
					                        	<span><strong>With us from:</strong> May 10, 2009</span>
					                        	<span><strong>Location:</strong> <a href="#">Amsterdam, Netherlands</a></span>
					                        </td>
					                        <td class="text-center">
								    			<div class="icons-group">
							                    	<a href="#" title="Google Drive" class="tip"><i class="icon-google-drive"></i></a>
							                    	<a href="#" title="Twitter" class="tip"><i class="icon-twitter"></i></a>
							                    	<a href="#" title="Github" class="tip"><i class="icon-github3"></i></a>
						                    	</div>
					                        </td>
		                                </tr>
		                                <tr>
					                        <td class="text-center">
						                        <a href="images/demo/users/face3.png" class="lightbox" title="Noah Kennedy"><img src="images/face3.png" alt="" class="img-media"></a>
					                        </td>
					                        <td class="text-semibold">Noah Kennedy</td>
					                        <td class="muted">CEO &amp; founder</td>
					                        <td class="file-info">
					                        	<span><strong>With us from:</strong> January 13, 2007</span>
					                        	<span><strong>Location:</strong> <a href="#">Berlin, Germany</a></span>
					                        </td>
					                        <td class="text-center">
								    			<div class="icons-group">
							                    	<a href="#" title="Google Drive" class="tip"><i class="icon-google-drive"></i></a>
							                    	<a href="#" title="Twitter" class="tip"><i class="icon-twitter"></i></a>
							                    	<a href="#" title="Github" class="tip"><i class="icon-github3"></i></a>
						                    	</div>
					                        </td>
		                                </tr>
		                                <tr>
					                        <td class="text-center">
						                        <a href="images/demo/users/face4.png" class="lightbox" title="Will DeBrandon"><img src="images/face4.png" alt="" class="img-media"></a>
					                        </td>
					                        <td class="text-semibold">Will DeBrandon</td>
					                        <td class="muted">Print designer</td>
					                        <td class="file-info">
					                        	<span><strong>With us from:</strong> January 12, 2010</span>
					                        	<span><strong>Location:</strong> <a href="#">Kiev, Ukraine</a></span>
					                        </td>
					                        <td class="text-center">
								    			<div class="icons-group">
							                    	<a href="#" title="Google Drive" class="tip"><i class="icon-google-drive"></i></a>
							                    	<a href="#" title="Twitter" class="tip"><i class="icon-twitter"></i></a>
							                    	<a href="#" title="Github" class="tip"><i class="icon-github3"></i></a>
						                    	</div>
					                        </td>
		                                </tr>
		                                <tr>
					                        <td class="text-center">
						                        <a href="images/demo/users/face5.png" class="lightbox" title="Martin Michael Nielsen"><img src="images/face5.png" alt="" class="img-media"></a>
					                        </td>
					                        <td class="text-semibold">Martin Michael Nielsen</td>
					                        <td class="muted">Front end developer</td>
					                        <td class="file-info">
					                        	<span><strong>With us from:</strong> March 18, 2010</span>
					                        	<span><strong>Location:</strong> <a href="#">London, United Kingdom</a></span>
					                        </td>
					                        <td class="text-center">
								    			<div class="icons-group">
							                    	<a href="#" title="Google Drive" class="tip"><i class="icon-google-drive"></i></a>
							                    	<a href="#" title="Twitter" class="tip"><i class="icon-twitter"></i></a>
							                    	<a href="#" title="Github" class="tip"><i class="icon-github3"></i></a>
						                    	</div>
					                        </td>
		                                </tr>
		                                <tr>
					                        <td class="text-center">
						                        <a href="images/demo/users/face6.png" class="lightbox" title="Alexander Flynn"><img src="images/face6.png" alt="" class="img-media"></a>
					                        </td>
					                        <td class="text-semibold">Alexander Flynn</td>
					                        <td class="muted">Integration expert</td>
					                        <td class="file-info">
					                        	<span><strong>With us from:</strong> May 22, 2010</span>
					                        	<span><strong>Location:</strong> <a href="#">Paris, France</a></span>
					                        </td>
					                        <td class="text-center">
								    			<div class="icons-group">
							                    	<a href="#" title="Google Drive" class="tip"><i class="icon-google-drive"></i></a>
							                    	<a href="#" title="Twitter" class="tip"><i class="icon-twitter"></i></a>
							                    	<a href="#" title="Github" class="tip"><i class="icon-github3"></i></a>
						                    	</div>
					                        </td>
		                                </tr>
		                                <tr>
					                        <td class="text-center">
						                        <a href="images/demo/users/face7.png" class="lightbox" title="Elizabeth Morrison"><img src="images/face7.png" alt="" class="img-media"></a>
					                        </td>
					                        <td class="text-semibold">Elizabeth Morrison</td>
					                        <td class="muted">Back end developer</td>
					                        <td class="file-info">
					                        	<span><strong>With us from:</strong> June 12, 2008</span>
					                        	<span><strong>Location:</strong> <a href="#">Bangkok, Thailand</a></span>
					                        </td>
					                        <td class="text-center">
								    			<div class="icons-group">
							                    	<a href="#" title="Google Drive" class="tip"><i class="icon-google-drive"></i></a>
							                    	<a href="#" title="Twitter" class="tip"><i class="icon-twitter"></i></a>
							                    	<a href="#" title="Github" class="tip"><i class="icon-github3"></i></a>
						                    	</div>
					                        </td>
		                                </tr>
		                                <tr>
					                        <td class="text-center">
						                        <a href="images/demo/users/face8.png" class="lightbox" title="Madison Gartner"><img src="images/face8.png" alt="" class="img-media"></a>
					                        </td>
					                        <td class="text-semibold">Madison Gartner</td>
					                        <td class="muted">Front end developer</td>
					                        <td class="file-info">
					                        	<span><strong>With us from:</strong> August 30, 2011</span>
					                        	<span><strong>Location:</strong> <a href="#">Hague, Netherlands</a></span>
					                        </td>
					                        <td class="text-center">
								    			<div class="icons-group">
							                    	<a href="#" title="Google Drive" class="tip"><i class="icon-google-drive"></i></a>
							                    	<a href="#" title="Twitter" class="tip"><i class="icon-twitter"></i></a>
							                    	<a href="#" title="Github" class="tip"><i class="icon-github3"></i></a>
						                    	</div>
					                        </td>
		                                </tr>
		                                <tr>
					                        <td class="text-center">
						                        <a href="images/demo/users/face9.png" class="lightbox" title="Jacob Armstrong"><img src="images/face9.png" alt="" class="img-media"></a>
					                        </td>
					                        <td class="text-semibold">Jacob Armstrong</td>
					                        <td class="muted">Business development</td>
					                        <td class="file-info">
					                        	<span><strong>With us from:</strong> September 3, 2010</span>
					                        	<span><strong>Location:</strong> <a href="#">Barcelona, Spain</a></span>
					                        </td>
					                        <td class="text-center">
								    			<div class="icons-group">
							                    	<a href="#" title="Google Drive" class="tip"><i class="icon-google-drive"></i></a>
							                    	<a href="#" title="Twitter" class="tip"><i class="icon-twitter"></i></a>
							                    	<a href="#" title="Github" class="tip"><i class="icon-github3"></i></a>
						                    	</div>
					                        </td>
		                                </tr>
		                                <tr>
					                        <td class="text-center">
						                        <a href="images/demo/users/face10.png" class="lightbox" title="Adam Bexter"><img src="images/face10.png" alt="" class="img-media"></a>
					                        </td>
					                        <td class="text-semibold">Adam Bexter</td>
					                        <td class="muted">Interaction designer</td>
					                        <td class="file-info">
					                        	<span><strong>With us from:</strong> May 5, 2000</span>
					                        	<span><strong>Location:</strong> <a href="#">Amsterdam, Netherlands</a></span>
					                        </td>
					                        <td class="text-center">
								    			<div class="icons-group">
							                    	<a href="#" title="Google Drive" class="tip"><i class="icon-google-drive"></i></a>
							                    	<a href="#" title="Twitter" class="tip"><i class="icon-twitter"></i></a>
							                    	<a href="#" title="Github" class="tip"><i class="icon-github3"></i></a>
						                    	</div>
					                        </td>
		                                </tr>
		                                <tr>
					                        <td class="text-center">
						                        <a href="images/demo/users/face11.png" class="lightbox" title="Abigail Applegate"><img src="images/face11.png" alt="" class="img-media"></a>
					                        </td>
					                        <td class="text-semibold">Abigail Applegate</td>
					                        <td class="muted">UI designer</td>
					                        <td class="file-info">
					                        	<span><strong>With us from:</strong> December 20, 2009</span>
					                        	<span><strong>Location:</strong> <a href="#">Hamburg, Germany</a></span>
					                        </td>
					                        <td class="text-center">
								    			<div class="icons-group">
							                    	<a href="#" title="Google Drive" class="tip"><i class="icon-google-drive"></i></a>
							                    	<a href="#" title="Twitter" class="tip"><i class="icon-twitter"></i></a>
							                    	<a href="#" title="Github" class="tip"><i class="icon-github3"></i></a>
						                    	</div>
					                        </td>
		                                </tr>
		                                <tr>
					                        <td class="text-center">
						                        <a href="images/demo/users/face12.png" class="lightbox" title="Ryan Riddle"><img src="images/face12.png" alt="" class="img-media"></a>
					                        </td>
					                        <td class="text-semibold">Ryan Riddle</td>
					                        <td class="muted">Lead developer</td>
					                        <td class="file-info">
					                        	<span><strong>With us from:</strong> May 13, 2010</span>
					                        	<span><strong>Location:</strong> <a href="#">Budapest, Hungary</a></span>
					                        </td>
					                        <td class="text-center">
								    			<div class="icons-group">
							                    	<a href="#" title="Google Drive" class="tip"><i class="icon-google-drive"></i></a>
							                    	<a href="#" title="Twitter" class="tip"><i class="icon-twitter"></i></a>
							                    	<a href="#" title="Github" class="tip"><i class="icon-github3"></i></a>
						                    	</div>
					                        </td>
		                                </tr>
		                            </tbody>
		                        </table>
		                    </div>
			            </div>
			            <!-- /contacts (table) -->

                    </div>
                    <!-- /fourth tab -->


                    <!-- Fifth tab -->
                    <div class="tab-pane fade" id="tasks">

                		<!-- Tasks grid -->
						<div class="row">
							<div class="col-md-6">

								<!-- Task -->
								<div class="block task task-high">
									<div class="row with-padding">
										<div class="col-sm-9">
											<div class="task-description">
												<a href="#">Vestibulum a leo eget arcu accumsan</a>
												<i>NoName app</i>
												<span>Maecenas mattis, magna vel fermentum ornare, mauris mi tempor quam, metus dolor non enim...</span>
											</div>
										</div>
										<div class="col-sm-3">
											<div class="task-info text-right">
												<span>October 12, 2013</span>
												<span>3 days | <span class="label label-danger">12%</span></span>
											</div>
										</div>
									</div>
									<div class="panel-footer">
										<div class="pull-left">
											<span><i class="icon-clock"></i> 4 hours</span>
										</div>
										<div class="pull-right">
											<ul class="footer-icons-group">
												<li><a href="#"><i class="icon-pencil"></i></a></li>
												<li><a href="#"><i class="icon-remove3"></i></a></li>
												<li class="dropup"><a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-wrench"></i></a>
													<ul class="dropdown-menu icons-right dropdown-menu-right">
														<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
														<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
														<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
														<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
													</ul>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<!-- /task -->

								<!-- Task -->
								<div class="block task task-low">
									<div class="row with-padding">
										<div class="col-sm-9">
											<div class="task-description">
												<a href="#">Praesent adipiscing volutpat eros</a>
												<i>NoName app</i>
												<span>Aenean imperdiet nec purus ac rhoncus. Ut commodo elit et interdum convallis. Nulla nec lorem purus...</span>
											</div>
										</div>
										<div class="col-sm-3">
											<div class="task-info text-right">
												<span>October 6, 2013</span>
												<span>3 days | <span class="label label-info">53%</span></span>
											</div>
										</div>
									</div>
									<div class="panel-footer">
										<div class="pull-left">
											<span><i class="icon-clock"></i> 60 hours</span>
										</div>
										<div class="pull-right">
											<ul class="footer-icons-group">
												<li><a href="#"><i class="icon-pencil"></i></a></li>
												<li><a href="#"><i class="icon-remove3"></i></a></li>
												<li class="dropup"><a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-wrench"></i></a>
													<ul class="dropdown-menu icons-right dropdown-menu-right">
														<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
														<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
														<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
														<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
													</ul>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<!-- /task -->

								<!-- Task -->
								<div class="block task task-high">
									<div class="row with-padding">
										<div class="col-sm-9">
											<div class="task-description">
												<a href="#">Nunc imperdiet pulvinar arcu in interdum</a>
												<i>NoName app</i>
												<span>Nam mauris diam, condimentum sed erat vitae, sagittis viverra purus. Vestibulum gravida faucibus enim...</span>
											</div>
										</div>
										<div class="col-sm-3">
											<div class="task-info text-right">
												<span>October 2, 2013</span>
												<span>6 days | <span class="label label-success">98%</span></span>
											</div>
										</div>
									</div>
									<div class="panel-footer">
										<div class="pull-left">
											<span><i class="icon-clock"></i> 236 hours</span>
										</div>
										<div class="pull-right">
											<ul class="footer-icons-group">
												<li><a href="#"><i class="icon-pencil"></i></a></li>
												<li><a href="#"><i class="icon-remove3"></i></a></li>
												<li class="dropup"><a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-wrench"></i></a>
													<ul class="dropdown-menu icons-right dropdown-menu-right">
														<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
														<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
														<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
														<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
													</ul>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<!-- /task -->

								<!-- Task -->
								<div class="block task task-normal">
									<div class="row with-padding">
										<div class="col-sm-9">
											<div class="task-description">
												<a href="#">Duis vel aliquam enim, a tempor arcu</a>
												<i>NoName app</i>
												<span>Praesent hendrerit eros ut urna lobortis dictum. Vestibulum porttitor nulla sed diam vestibulum mollis...</span>
											</div>
										</div>
										<div class="col-sm-3">
											<div class="task-info text-right">
												<span>September 20, 2013</span>
												<span>33 days | <span class="label label-danger">21%</span></span>
											</div>
										</div>
									</div>
									<div class="panel-footer">
										<div class="pull-left">
											<span><i class="icon-clock"></i> 32 hours</span>
										</div>
										<div class="pull-right">
											<ul class="footer-icons-group">
												<li><a href="#"><i class="icon-pencil"></i></a></li>
												<li><a href="#"><i class="icon-remove3"></i></a></li>
												<li class="dropup"><a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-wrench"></i></a>
													<ul class="dropdown-menu icons-right dropdown-menu-right">
														<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
														<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
														<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
														<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
													</ul>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<!-- /task -->

								<!-- Task -->
								<div class="block task task-normal">
									<div class="row with-padding">
										<div class="col-sm-9">
											<div class="task-description">
												<a href="#">libero justo ultrices turpis</a>
												<i>NoName app</i>
												<span>Aliquam feugiat vehicula risus. Pellentesque eget purus rutrum turpis consequat volutpat sit amet sit amet...</span>
											</div>
										</div>
										<div class="col-sm-3">
											<div class="task-info text-right">
												<span>September 18, 2013</span>
												<span>12 days | <span class="label label-info">62%</span></span>
											</div>
										</div>
									</div>
									<div class="panel-footer">
										<div class="pull-left">
											<span><i class="icon-clock"></i> 113 hours</span>
										</div>
										<div class="pull-right">
											<ul class="footer-icons-group">
												<li><a href="#"><i class="icon-pencil"></i></a></li>
												<li><a href="#"><i class="icon-remove3"></i></a></li>
												<li class="dropup"><a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-wrench"></i></a>
													<ul class="dropdown-menu icons-right dropdown-menu-right">
														<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
														<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
														<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
														<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
													</ul>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<!-- /task -->

								<!-- Task -->
								<div class="block task task-low">
									<div class="row with-padding">
										<div class="col-sm-9">
											<div class="task-description">
												<a href="#">Morbi molestie augue in quam ultrices</a>
												<i>NoName app</i>
												<span>Suspendisse nulla est, malesuada id ligula in, vulputate dignissim tellus. Duis tempus...</span>
											</div>
										</div>
										<div class="col-sm-3">
											<div class="task-info text-right">
												<span>September 10, 2013</span>
												<span>9 days | <span class="label label-danger">14%</span></span>
											</div>
										</div>
									</div>
									<div class="panel-footer">
										<div class="pull-left">
											<span><i class="icon-clock"></i> 78 hours</span>
										</div>
										<div class="pull-right">
											<ul class="footer-icons-group">
												<li><a href="#"><i class="icon-pencil"></i></a></li>
												<li><a href="#"><i class="icon-remove3"></i></a></li>
												<li class="dropup"><a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-wrench"></i></a>
													<ul class="dropdown-menu icons-right dropdown-menu-right">
														<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
														<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
														<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
														<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
													</ul>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<!-- /task -->

							</div>


							<div class="col-md-6">

								<!-- Task -->
								<div class="block task task-low">
									<div class="row with-padding">
										<div class="col-sm-9">
											<div class="task-description">
												<a href="#">Morbi arcu dolor, faucibus vitae sapien non</a>
												<i>NoName app</i>
												<span>Duis a suscipit magna Cum sociis natoque penatibus et magnis dis parturient montes, ridiculus mus...</span>
											</div>
										</div>
										<div class="col-sm-3">
											<div class="task-info text-right">
												<span>August 18, 2013</span>
												<span>2 days | <span class="label label-success">90%</span></span>
											</div>
										</div>
									</div>
									<div class="panel-footer">
										<div class="pull-left">
											<span><i class="icon-clock"></i> 38 hours</span>
										</div>
										<div class="pull-right">
											<ul class="footer-icons-group">
												<li><a href="#"><i class="icon-pencil"></i></a></li>
												<li><a href="#"><i class="icon-remove3"></i></a></li>
												<li class="dropup"><a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-wrench"></i></a>
													<ul class="dropdown-menu icons-right dropdown-menu-right">
														<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
														<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
														<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
														<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
													</ul>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<!-- /task -->

								<!-- Task -->
								<div class="block task task-low">
									<div class="row with-padding">
										<div class="col-sm-9">
											<div class="task-description">
												<a href="#">Sed enim dui, accumsan ac egestas</a>
												<i>NoName app</i>
												<span>Ut eget magna sodales, vulputate magna ac, sollicitudin felis. Nulla condimentum nisl...</span>
											</div>
										</div>
										<div class="col-sm-3">
											<div class="task-info text-right">
												<span>September 2, 2013</span>
												<span>3 days | <span class="label label-info">53%</span></span>
											</div>
										</div>
									</div>
									<div class="panel-footer">
										<div class="pull-left">
											<span><i class="icon-clock"></i> 30 hours</span>
										</div>
										<div class="pull-right">
											<ul class="footer-icons-group">
												<li><a href="#"><i class="icon-pencil"></i></a></li>
												<li><a href="#"><i class="icon-remove3"></i></a></li>
												<li class="dropup"><a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-wrench"></i></a>
													<ul class="dropdown-menu icons-right dropdown-menu-right">
														<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
														<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
														<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
														<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
													</ul>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<!-- /task -->

								<!-- Task -->
								<div class="block task task-high">
									<div class="row with-padding">
										<div class="col-sm-9">
											<div class="task-description">
												<a href="#">Mauris lacinia neque ut odio lobortis</a>
												<i>NoName app</i>
												<span>Ut feugiat nunc ut venenatis bibendum. Aenean id vestibulum nisi, ac consectetur urna. Duis sodales...</span>
											</div>
										</div>
										<div class="col-sm-3">
											<div class="task-info text-right">
												<span>August 12, 2013</span>
												<span>Complete | <span class="label label-success">100%</span></span>
											</div>
										</div>
									</div>
									<div class="panel-footer">
										<div class="pull-left">
											<span><i class="icon-clock"></i> 209 hours</span>
										</div>
										<div class="pull-right">
											<ul class="footer-icons-group">
												<li><a href="#"><i class="icon-pencil"></i></a></li>
												<li><a href="#"><i class="icon-remove3"></i></a></li>
												<li class="dropup"><a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-wrench"></i></a>
													<ul class="dropdown-menu icons-right dropdown-menu-right">
														<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
														<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
														<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
														<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
													</ul>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<!-- /task -->

								<!-- Task -->
								<div class="block task task-high">
									<div class="row with-padding">
										<div class="col-sm-9">
											<div class="task-description">
												<a href="#">Proin interdum ullamcorper magna et sagitti</a>
												<i>NoName app</i>
												<span>Maecenas fringilla diam et nunc adipiscing venenatis. Vivamus interdum mattis et, elementum id purus...</span>
											</div>
										</div>
										<div class="col-sm-3">
											<div class="task-info text-right">
												<span>August 12, 2013</span>
												<span>6 days | <span class="label label-danger">17%</span></span>
											</div>
										</div>
									</div>
									<div class="panel-footer">
										<div class="pull-left">
											<span><i class="icon-clock"></i> 42 hours</span>
										</div>
										<div class="pull-right">
											<ul class="footer-icons-group">
												<li><a href="#"><i class="icon-pencil"></i></a></li>
												<li><a href="#"><i class="icon-remove3"></i></a></li>
												<li class="dropup"><a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-wrench"></i></a>
													<ul class="dropdown-menu icons-right dropdown-menu-right">
														<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
														<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
														<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
														<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
													</ul>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<!-- /task -->

								<!-- Task -->
								<div class="block task task-low">
									<div class="row with-padding">
										<div class="col-sm-9">
											<div class="task-description">
												<a href="#">Cras sed metus sem. Maecenas semper</a>
												<i>NoName app</i>
												<span>Proin enim arcu, condimentum vitae vestibulum eget, pellentesque a erat. Vivamus eleifend dictum felis...</span>
											</div>
										</div>
										<div class="col-sm-3">
											<div class="task-info text-right">
												<span>August 18, 2013</span>
												<span>Complete | <span class="label label-success">100%</span></span>
											</div>
										</div>
									</div>
									<div class="panel-footer">
										<div class="pull-left">
											<span><i class="icon-clock"></i> 23 hours</span>
										</div>
										<div class="pull-right">
											<ul class="footer-icons-group">
												<li><a href="#"><i class="icon-pencil"></i></a></li>
												<li><a href="#"><i class="icon-remove3"></i></a></li>
												<li class="dropup"><a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-wrench"></i></a>
													<ul class="dropdown-menu icons-right dropdown-menu-right">
														<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
														<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
														<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
														<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
													</ul>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<!-- /task -->

								<!-- Task -->
								<div class="block task task-normal">
									<div class="row with-padding">
										<div class="col-sm-9">
											<div class="task-description">
												<a href="#">Maecenas ullamcorper luctus semper</a>
												<i>NoName app</i>
												<span>Pellentesque enim tortor, dapibus quis quam vel, ultricesh. Curabitur egestas quis sapien nec interdum...</span>
											</div>
										</div>
										<div class="col-sm-3">
											<div class="task-info text-right">
												<span>August 3, 2013</span>
												<span>Complete | <span class="label label-success">100%</span></span>
											</div>
										</div>
									</div>
									<div class="panel-footer">
										<div class="pull-left">
											<span><i class="icon-clock"></i> 34 hours</span>
										</div>
										<div class="pull-right">
											<ul class="footer-icons-group">
												<li><a href="#"><i class="icon-pencil"></i></a></li>
												<li><a href="#"><i class="icon-remove3"></i></a></li>
												<li class="dropup"><a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-wrench"></i></a>
													<ul class="dropdown-menu icons-right dropdown-menu-right">
														<li><a href="#"><i class="icon-quill2"></i> Edit task</a></li>
														<li><a href="#"><i class="icon-share2"></i> Reassign</a></li>
														<li><a href="#"><i class="icon-checkmark3"></i> Complete</a></li>
														<li><a href="#"><i class="icon-stack"></i> Archive</a></li>
													</ul>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<!-- /task -->

							</div>
						</div>
						<!-- /tasks grid -->


						<!-- Pagination -->
	                    <div class="block text-center">
		                    <ul class="pagination">
		                        <li><a href="#">←</a></li>
		                        <li><a href="#">1</a></li>
		                        <li class="active"><a href="#">2</a></li>
		                        <li><a href="#">3</a></li>
		                        <li><a href="#">4</a></li>
		                        <li><a href="#">5</a></li>
		                        <li><a href="#">→</a></li>
		                    </ul>
	                    </div>
	                    <!-- /pagination -->

                    </div>
                    <!-- /fifth tab -->

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