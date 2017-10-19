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
							<li class="active"><a href="task_grid.jsp">Task grid</a></li>
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
					<h3>Task grid <small>Task grid with options bar</small></h3>
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
					<li><a href="task_grid.jsp">Task manager</a></li>
					<li class="active">Task grid</li>
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
                    <li class="active"><a href="#all-tasks" data-toggle="tab"><i class="icon-paragraph-justify2"></i> All tasks</a></li>
                    <li><a href="#active" data-toggle="tab"><i class="icon-stack"></i> Active</a></li>
                    <li><a href="#closed" data-toggle="tab"><i class="icon-bubbles3"></i> Closed <span class="label label-danger">12</span></a></li>
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-cogs"></i> Settings <b class="caret"></b></a>
						<ul class="dropdown-menu icons-right">
							<li><a href="#"><i class="icon-cogs"></i> This is</a></li>
							<li><a href="#"><i class="icon-grid3"></i> Dropdown</a></li>
							<li><a href="#"><i class="icon-spinner7"></i> With right</a></li>
							<li><a href="#"><i class="icon-link"></i> Aligned icons</a></li>
						</ul>
					</li>
                </ul>


                <div class="tab-content">

                    <div class="tab-pane active fade in" id="all-tasks">

                		<!-- Top option bar -->
                		<div class="bar block clearfix">
                			<form class="bar-left" action="#">
                				<label>Search entries: </label>
                				<input type="text" class="form-control" placeholder="Gallery search...">
                				<button type="button" class="btn btn-primary btn-icon btn-loading" data-loading-text="<i class='icon-spinner7 spin'></i>"><i class="icon-search3"></i></button>
                			</form>

                			<div class="bar-right">
				    			<label>Sorting: </label>
				                <select name="select2" class="select">
				                    <option value="bydate">Sort by date</option>
				                    <option value="bytime">Sort by time</option>
				                    <option value="bycategory">Sort by category</option>
				                    <option value="bysize">Sort by size</option>
				                </select>
                				<button type="button" class="btn btn-primary btn-icon btn-loading" data-loading-text="<i class='icon-spinner7 spin'></i>"><i class="icon-sort"></i></button>
                			</div>
                		</div>
                		<!-- /top option bar -->


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
											<div class="task-info">
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
											<div class="task-info">
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
											<div class="task-info">
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
											<div class="task-info">
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
											<div class="task-info">
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
											<div class="task-info">
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
											<div class="task-info">
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
											<div class="task-info">
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
											<div class="task-info">
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
											<div class="task-info">
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
											<div class="task-info">
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
											<div class="task-info">
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
	                            <li><a href="#">&larr;</a></li>
	                            <li><a href="#">1</a></li>
	                            <li class="active"><a href="#">2</a></li>
	                            <li><a href="#">3</a></li>
	                            <li><a href="#">4</a></li>
	                            <li><a href="#">5</a></li>
	                            <li><a href="#">&rarr;</a></li>
	                        </ul>
                        </div>
                		<!-- /pagination -->

                    </div>


                    <div class="tab-pane fade" id="active">

                		<!-- Top option bar -->
                		<div class="bar block clearfix">
                			<form class="bar-left" action="#">
                				<label>Search entries: </label>
                				<input type="text" class="form-control" placeholder="Gallery search...">
                				<button type="button" class="btn btn-primary btn-icon btn-loading" data-loading-text="<i class='icon-spinner7 spin'></i>"><i class="icon-search3"></i></button>
                			</form>

                			<div class="bar-right">
				    			<label>Sorting: </label>
				                <select name="select2" class="select">
				                    <option value="bydate">Sort by date</option>
				                    <option value="bytime">Sort by time</option>
				                    <option value="bycategory">Sort by category</option>
				                    <option value="bysize">Sort by size</option>
				                </select>
                				<button type="button" class="btn btn-primary btn-icon btn-loading" data-loading-text="<i class='icon-spinner7 spin'></i>"><i class="icon-sort"></i></button>
                			</div>
                		</div>
                		<!-- /top option bar -->


                		<!-- Tasks grid -->
						<div class="row">
							<div class="col-md-6">

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
											<div class="task-info">
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
											<div class="task-info">
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
											<div class="task-info">
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
											<div class="task-info">
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
											<div class="task-info">
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
											<div class="task-info">
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
	                            <li><a href="#">&larr;</a></li>
	                            <li><a href="#">1</a></li>
	                            <li class="active"><a href="#">2</a></li>
	                            <li><a href="#">3</a></li>
	                            <li><a href="#">4</a></li>
	                            <li><a href="#">5</a></li>
	                            <li><a href="#">&rarr;</a></li>
	                        </ul>
                        </div>
                		<!-- /pagination -->

                    </div>


                    <div class="tab-pane fade" id="closed">

                		<!-- Top option bar -->
                		<div class="bar block clearfix">
                			<form class="bar-left" action="#">
                				<label>Search entries: </label>
                				<input type="text" class="form-control" placeholder="Gallery search...">
                				<button type="button" class="btn btn-primary btn-icon btn-loading" data-loading-text="<i class='icon-spinner7 spin'></i>"><i class="icon-search3"></i></button>
                			</form>

                			<div class="bar-right">
				    			<label>Sorting: </label>
				                <select name="select2" class="select">
				                    <option value="bydate">Sort by date</option>
				                    <option value="bytime">Sort by time</option>
				                    <option value="bycategory">Sort by category</option>
				                    <option value="bysize">Sort by size</option>
				                </select>
                				<button type="button" class="btn btn-primary btn-icon btn-loading" data-loading-text="<i class='icon-spinner7 spin'></i>"><i class="icon-sort"></i></button>
                			</div>
                		</div>
                		<!-- /top option bar -->


                		<!-- Tasks grid -->
						<div class="row">
							<div class="col-md-6">

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
											<div class="task-info">
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
											<div class="task-info">
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
											<div class="task-info">
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
												<a href="#">Sed enim dui, accumsan ac egestas</a>
												<i>NoName app</i>
												<span>Ut eget magna sodales, vulputate magna ac, sollicitudin felis. Nulla condimentum nisl...</span>
											</div>
										</div>
										<div class="col-sm-3">
											<div class="task-info">
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
												<a href="#">Proin interdum ullamcorper magna et sagitti</a>
												<i>NoName app</i>
												<span>Maecenas fringilla diam et nunc adipiscing venenatis. Vivamus interdum mattis et, elementum id purus...</span>
											</div>
										</div>
										<div class="col-sm-3">
											<div class="task-info">
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
											<div class="task-info">
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
	                            <li><a href="#">&larr;</a></li>
	                            <li><a href="#">1</a></li>
	                            <li class="active"><a href="#">2</a></li>
	                            <li><a href="#">3</a></li>
	                            <li><a href="#">4</a></li>
	                            <li><a href="#">5</a></li>
	                            <li><a href="#">&rarr;</a></li>
	                        </ul>
                        </div>
                		<!-- /pagination -->

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