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
							<li class="active"><a href="task_detailed.jsp">Task detailed</a></li>
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
					<h3>Task detailed page <small>Detailed task layout example</small></h3>
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
					<li><a href="task_detailed.jsp">Tasks</a></li>
					<li class="active">Task detailed</li>
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


	        <!-- Task detailed -->
			<div class="row">
				<div class="col-lg-8">

					<!-- Task description -->
					<div class="block">
						<h5>Vestibulum a leo eget arcu accumsan</h5>
						<ul class="headline-info">
							<li>Category: <a href="#">UI Design</a></li>
							<li>Status: <span class="text-semibold text-success">On hold</span></li>
							<li>Users assigned: <a href="#">12</a></li>
							<li>Added by: <a href="#">Monica</a></li>
						</ul>

						<p>
							Suspendisse nulla est, malesuada id ligula in, vulputate dignissim tellus. Duis tempus, ante at malesuada eleifend, mi augue aliquam arcu, ut mattis ipsum nibh non risus. Morbi arcu dolor, faucibus vitae sapien non, posuere egestas odio. Sed enim dui, accumsan ac egestas sed, dapibus sit amet sem. Mauris lacinia neque ut odio lobortis, ut tincidunt lectus adipiscing. Vivamus eu varius sem, eget fermentum mi. Nulla volutpat purus ut massa vulputate, vel vehicula leo consequat. Proin interdum ullamcorper magna et sagittis. Cras sed metus sem. Maecenas semper vel lorem ac feugiat.
						</p>

						<hr>

						<h6>What we need:</h6>

						<div class="row block-inner">
							<div class="col-sm-6">
								<div class="well">
									<dl>
		                                <dt class="text-info">Description lists</dt>
		                                <dd>A description list is perfect for defining terms.</dd>

		                                <dt class="text-info">Euismod</dt>
		                                <dd>Vestibulum id ligula porta felis euismod semper eget lacinia odio sem nec elit.</dd>
		                                <dd>Donec id elit non mi porta gravida at eget metus.</dd>

		                                <dt class="text-info">Malesuada porta</dt>
		                                <dd>Etiam porta sem malesuada magna mollis euismod.</dd>
		                            </dl>
								</div>
							</div>

							<div class="col-sm-6">
								<div class="well">
									<dl>
		                                <dt class="text-info">Description lists</dt>
		                                <dd>A description list is perfect for defining terms.</dd>

		                                <dt class="text-info">Euismod</dt>
		                                <dd>Vestibulum id ligula porta felis euismod semper eget lacinia odio sem nec elit.</dd>
		                                <dd>Donec id elit non mi porta gravida at eget metus.</dd>

		                                <dt class="text-info">Malesuada porta</dt>
		                                <dd>Etiam porta sem malesuada magna mollis euismod.</dd>
		                            </dl>
								</div>
							</div>
	                    </div>

	                    <div class="block-inner">

		                    <h6>Overall:</h6>
							<p>
								Cras porta mauris nec semper commodo. Nulla bibendum tortor vitae libero congue porta. Donec dapibus orci a lorem hendrerit, vel pellentesque nunc lobortis. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut in cursus purus, eu mattis lacus. Ut in suscipit massa. Sed posuere orci a sapien feugiat volutpat. Aenean euismod leo vel sagittis pretium. Mauris nec elementum ipsum, a ullamcorper magna. Sed at ullamcorper nunc, ac eleifend augue. Nulla facilisi.
							</p>

						</div>

						<div class="panel-footer">
							<div class="pull-left">
								<ul class="footer-links-group">
									<li><i class="icon-plus-circle muted"></i> Added on: <a href="#" class="text-semibold">Sep 13, 2013</a></li>
									<li><i class="icon-checkmark-circle muted"></i> Due by: <a href="#" class="text-semibold">Oct 13, 2013</a></li>
									<li class="has-label"><span class="label label-success">89%</span></li>
									<li><i class="icon-bubble5 muted"></i> <a href="#" class="text-semibold">34 comments</a></li>
								</ul>
							</div>
							<div class="pull-right">
								<ul class="footer-icons-group">
									<li><a href="#"><i class="icon-pencil"></i></a></li>
									<li><a href="#"><i class="icon-checkmark3"></i></a></li>
									<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-wrench"></i></a>
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
					<!-- /task description -->


					<!-- Comments list -->
					<h6 class="heading-hr"><i class="icon-bubble"></i> Comments</h6>
					<div class="block">
						<div class="media">
							<a class="pull-left" href="#">
								<img class="media-object" src="images/face25.png" alt="">
							</a>
							<div class="media-body">
								<a href="#" class="media-heading">Eugene Kopyov</a>
								<ul class="headline-info">
									<li><a href="#">Reply</a></li>
									<li><a href="#">Edit</a></li>
								</ul>
								Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin commodo. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis.
							</div>
						</div>

						<div class="media">
							<a class="pull-left" href="#">
								<img class="media-object" src="images/face24.png" alt="">
							</a>
							<div class="media-body">
								<a href="#" class="media-heading">Martin Wolf</a>
								<ul class="headline-info">
									<li><a href="#">Reply</a></li>
									<li><a href="#">Edit</a></li>
								</ul>
								Cras tempus pretium ligula, quis viverra purus eleifend et.

								<div class="media">
									<a class="pull-left" href="#">
										<img class="media-object" src="images/face23.png" alt="">
									</a>
									<div class="media-body">
										<a href="#" class="media-heading">Alexander Smith</a>
										<ul class="headline-info">
											<li><a href="#">Reply</a></li>
											<li><a href="#">Edit</a></li>
										</ul>
										Donec vel porta lorem, at euismod justo. Vestibulum nulla orci, ornare sed auctor ac.
									</div>
								</div>
							</div>
						</div>

						<div class="media">
							<a class="pull-left" href="#">
								<img class="media-object" src="images/face22.png" alt="">
							</a>
							<div class="media-body">
								<a href="#" class="media-heading">Johnny Strong</a>
								<ul class="headline-info">
									<li><a href="#">Reply</a></li>
									<li><a href="#">Edit</a></li>
								</ul>
								Quisque dignissim nibh nec massa egestas interdum. Proin congue vulputate velit, sodales mattis neque tempor a.
							</div>
						</div>
					</div>
					<!-- /comments list -->


					<!-- Add comment form -->
					<div class="block">
						<h6><i class="icon-bubble-plus"></i> Add comment</h6>
						<div class="well">
							<form action="#" role="form">
								<div class="form-group">
									<div class="row">
										<div class="col-md-6">
											<label>Your name:</label>
			                                <input type="text" placeholder="Eugene" class="form-control">
										</div>

										<div class="col-md-6">
											<label>Email address:</label>
		                                    <input type="text" placeholder="your@email.com" class="form-control">
										</div>
									</div>
								</div>

								<div class="form-group">
									<label>Your name:</label>
									<textarea rows="5" cols="5" placeholder="Your message..." class="elastic form-control"></textarea>
								</div>

		                        <div class="form-actions text-right">
		                        	<input type="reset" value="Cancel" class="btn btn-danger">
		                        	<input type="submit" value="Add comment" class="btn btn-primary">
		                        </div>
							</form>
						</div>
					</div>
					<!-- /add comment form -->

				</div>

				<div class="col-lg-4">

					<!-- Timer -->
					<div class="panel panel-success">
						<div class="panel-heading">
							<h6 class="panel-title"><i class="icon-clock"></i> Task timer</h6>
						</div>

						<div class="panel-body">
							<ul class="timer-weekdays">
								<li><a href="#" class="label label-default">Mon</a></li>
								<li class="active"><a href="#" class="label label-danger">Tue</a></li>
								<li><a href="#" class="label label-default">Wed</a></li>
								<li><a href="#" class="label label-default">Thu</a></li>
								<li><a href="#" class="label label-default">Fri</a></li>
								<li><a href="#" class="label label-default">Sat</a></li>
								<li><a href="#" class="label label-default">Sun</a></li>
							</ul>

						    <ul class="timer">
						        <li>
						        	21 <span>hours</span>
						        </li>
						        <li class="dots">:</li>
						        <li>
						        	37 <span>minutes</span>
						        </li>
						        <li class="dots">:</li>
						        <li>
						        	56 <span>seconds</span>
						        </li>
						    </ul>
					    </div>

						<div class="panel-footer">
							<div class="pull-left">
								<span><i class="icon-busy"></i> 4 hours</span>
							</div>
							<div class="pull-right">
								<ul class="footer-icons-group">
									<li><a href="#"><i class="icon-play2"></i></a></li>
									<li><a href="#"><i class="icon-pause"></i></a></li>
									<li><a href="#"><i class="icon-checkmark3"></i></a></li>
								</ul>
							</div>
						</div>
					</div>
					<!-- /timer -->


					<!-- Attached files -->
					<div class="panel panel-primary">
						<div class="panel-heading">
							<h6 class="panel-title"><i class="icon-link"></i> Attached files</h6>
						</div>
						<ul class="list-group">
							<li class="list-group-item has-button"><i class="icon-file-pdf"></i> <a href="#">Lorem_ipsum_dolor.pdf</a> <a href="#" class="btn btn-link btn-icon"><i class="icon-download"></i></a></li>
							<li class="list-group-item has-button"><i class="icon-file-excel"></i> <a href="#">Nulla_volutpat.xls</a> <a href="#" class="btn btn-link btn-icon"><i class="icon-download"></i></a></li>
							<li class="list-group-item has-button"><i class="icon-file-css"></i> <a href="#">Faucibus_porta_lacus.css</a> <a href="#" class="btn btn-link btn-icon"><i class="icon-download"></i></a></li>
							<li class="list-group-item has-button"><i class="icon-file-excel"></i> <a href="#">Donec_libero_felis_aliquam.xls</a> <a href="#" class="btn btn-link btn-icon"><i class="icon-download"></i></a></li>
							<li class="list-group-item has-button"><i class="icon-file-pdf"></i> <a href="#">Vestibulum_ante_ipsum_primis.pdf</a> <a href="#" class="btn btn-link btn-icon"><i class="icon-download"></i></a></li>
						</ul>
					</div>
					<!-- /attached files -->


					<!-- Assigned users -->
					<div class="panel panel-primary">
						<div class="panel-heading">
							<h6 class="panel-title"><i class="icon-people"></i> Assigned users</h6>
						</div>
			        	<ul class="message-list">
			        		<li class="message-list-header">Developers</li>

			        		<li>
			        			<div class="clearfix">
			                		<div class="chat-member">
										<a href="#"><img src="images/face1.png" alt=""></a> 
										<h6>Eugene Kopyov <small>&nbsp; /&nbsp; Wed developer</small></h6>
									</div>
									<div class="chat-actions">
										<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-bubble3"></i></a>
										<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-phone2"></i></a>
									</div>
								</div>
							</li>

			        		<li>
			        			<div class="clearfix">
			                		<div class="chat-member">
										<a href="#"><img src="images/face2.png" alt=""></a> 
										<h6>Duncan McMart <small>&nbsp; /&nbsp; Front end dev</small></h6>
									</div>
									<div class="chat-actions">
										<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-bubble3"></i></a>
										<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-phone2"></i></a>
									</div>
								</div>
							</li>

			        		<li>
			        			<div class="clearfix">
			                		<div class="chat-member">
										<a href="#"><img src="images/face3.png" alt=""></a> 
										<h6>Lucy Smith <small>&nbsp; /&nbsp; UI expert</small></h6>
									</div>
									<div class="chat-actions">
										<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-bubble3"></i></a>
										<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-phone2"></i></a>
									</div>
								</div>
							</li>

			        		<li>
			        			<div class="clearfix">
			                		<div class="chat-member">
										<a href="#"><img src="images/face4.png" alt=""></a> 
										<h6>Angel Nowak <small>&nbsp; /&nbsp; Usability expert</small></h6>
									</div>
									<div class="chat-actions">
										<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-bubble3"></i></a>
										<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-phone2"></i></a>
									</div>
								</div>
							</li>

							<li class="message-list-header">Management</li>

			        		<li>
			        			<div class="clearfix">
			                		<div class="chat-member">
										<a href="#"><img src="images/face5.png" alt=""></a> 
										<h6>Vin Dins <small>&nbsp; /&nbsp; CEO</small></h6>
									</div>
									<div class="chat-actions">
										<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-bubble3"></i></a>
										<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-phone2"></i></a>
									</div>
								</div>
							</li>

			        		<li>
			        			<div class="clearfix">
			                		<div class="chat-member">
										<a href="#"><img src="images/face6.png" alt=""></a> 
										<h6>Robert Razinsky <small>&nbsp; /&nbsp; Team lead</small></h6>
									</div>
									<div class="chat-actions">
										<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-bubble3"></i></a>
										<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-phone2"></i></a>
									</div>
								</div>
							</li>

			        		<li>
			        			<div class="clearfix">
			                		<div class="chat-member">
										<a href="#"><img src="images/face7.png" alt=""></a> 
										<h6>Mary Robinson <small>&nbsp; /&nbsp; Project manager</small></h6>
									</div>
									<div class="chat-actions">
										<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-bubble3"></i></a>
										<a href="#" class="btn btn-link btn-icon btn-xs"><i class="icon-phone2"></i></a>
									</div>
								</div>
							</li>
						</ul>
					</div>
					<!-- /assigned users -->

				</div>
			</div>
	        <!-- /task detailed -->


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