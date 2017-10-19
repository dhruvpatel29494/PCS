<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Job Board</title><link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath() %>/User/images/logo_tab.png" />
    <!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<!-- Bootstrap -->

	<!-- Main Style -->
    <link href="style.css" rel="stylesheet">
	<!-- Main Style -->

	<!-- fonts -->
    <link href='http://fonts.googleapis.com/css?family=Nunito:300,400,700' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Raleway:400,300,500,600,700' rel='stylesheet' type='text/css'>
	<link href="css/font-awesome.css" rel="stylesheet" type="text/css">
	<!-- fonts -->

	<!-- Owl Carousel -->
	<link href="css/owl.carousel.css" rel="stylesheet">
    <link href="css/owl.theme.css" rel="stylesheet">
	<link href="css/owl.transitions.css" rel="stylesheet">

	<!-- Owl Carousel -->

	<!-- Form Slider -->
	<link rel="stylesheet" href="css/jslider.css" type="text/css">
	<link rel="stylesheet" href="css/jslider.round.css" type="text/css">
	<!-- Form Slider -->

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
	<div id="wrapper"><!-- start main wrapper -->
		
	<!-- Header start -->
		<%@ include file="Client_header.jsp" %>
	<!-- Header end -->	
	
			<div class="main-slider"><!-- start main-headline section -->
				<div class="slider-nav">
					<a class="slider-prev"><i class="fa fa-chevron-circle-left"></i></a>
					<a class="slider-next"><i class="fa fa-chevron-circle-right"></i></a>
				</div>
				<div id="home-slider" class="owl-carousel owl-theme">
					<div class="item-slide">
						<img src="images/upload/dummy-slide-1.jpg" class="img-responsive" alt="dummy-slide" />
					</div>
					<div class="item-slide">
						<img src="images/upload/dummy-slide-2.jpg" class="img-responsive" alt="dummy-slide" />
					</div>
				</div>
			</div><!-- end main-headline section -->

		
			<div class="headline container"><!-- start headline section -->
					<div class="row" >
						<div class="col-md-6 align-right">
							<h4>Easiest Way To Find Your Dream Job</h4>
							<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using</p>
							<p><a href="" class="btn btn-default btn-yellow">Find a Job</a></p>
						</div>
						<div class="col-md-6 align-left">
							<h4>Hire Skilled People, best of them</h4>
							<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using</p>
							<p><a href="" class="btn btn-default btn-light" >Post a Job</a></p>
						</div>
						<div class="clearfix"></div>
					</div>
			</div><!-- end headline section -->
	
		<div class="job-finder"><!-- start job finder -->
			<div class="container">
				<h3>Find a Job</h3>
				<form>
					<div class="col-md-7 form-group group-1">
						<label for="searchjob" class="label">Search</label>
						<input type="text" id="searchjob" class="input-job" placeholder="Keywords (IT Engineer, Shop Manager, Hr Manager...)">
					</div>
					<div class="col-md-5 form-group group-2">
						<label for="searchplace" class="label">Location</label>
						<input type="text" id="searchplace" class="input-location" placeholder="New York, Hong Kong, New Delhi, Berlin etc.">
					</div>
				
					
					<div class="form-group">
						<label for="experiences" class="label clearfix">Experiences(-/+)</label>
						<input id="experiences" class="value-slider" type="text" name="area" value="1;1" />
					</div>
					<div class="clearfix"></div>
					<br/>
					<div class="form-group">
						<label for="salary" class="label clearfix">Salary ($)/per year</label>
						<input id="salary" class="value-slider" type="text" name="area" value="0;0" />
						<div class="clearfix"></div>
					</div>
					<button type="button" class="btn btn-default btn-green">search</button>
				</form>
			</div>
		</div><!-- end job finder -->
		<div class="recent-job"><!-- Start Recent Job -->
			<div class="container">
				<div class="row">
					<div class="col-md-8">
						<h4><i class="glyphicon glyphicon-briefcase"></i> Recent Job</h4>
						<div id="tab-container" class='tab-container'><!-- Start Tabs -->
							<ul class='etabs clearfix'>
								<li class='tab'><a href="#all">All</a></li>
								<li class='tab'><a href="#contract">Contract</a></li>
								<li class='tab'><a href="#full">Full Time</a></li>
								<li class='tab'><a href="#free">Freelence</a></li>
							</ul>
							<div class='panel-container'>
								<div id="all"><!-- Tabs section 1 -->
								
									<div class="recent-job-list-home"><!-- Tabs content -->
										<div class="job-list-logo col-md-1 ">
											<img src="images/upload/company-2-post.png" class="img-responsive" alt="dummy-joblist" />
										</div>
										<div class="col-md-6 job-list-desc">
											<h6>Store General Manager</h6>
											<p>Similique sunt in culpa qui officia deserunt mollitia animi</p>
										</div>
										<div class="col-md-5 full">
											<div class="row">
												<div class="job-list-location col-md-7 ">
													<h6><i class="fa fa-map-marker"></i>San Fransisco</h6>
												</div>
												<div class="job-list-type col-md-5 ">
													<h6><i class="fa fa-user"></i>Full Time</h6>
												</div>
											</div>
										</div>
										<div class="clearfix"></div>
									</div><!-- Tabs content -->
									
									<div class="recent-job-list-home"><!-- Tabs content -->
										<div class="job-list-logo col-md-1 ">
											<img src="images/upload/company-1-post.png" class="img-responsive" alt="dummy-joblist" />
										</div>
										<div class="col-md-6 job-list-desc">
											<h6>Department Head</h6>
											<p>Similique sunt in culpa qui officia deserunt mollitia animi</p>
										</div>
										<div class="col-md-5 full">
											<div class="row">
												<div class="job-list-location col-md-7 ">
													<h6><i class="fa fa-map-marker"></i>Denver</h6>
												</div>
												<div class="job-list-type col-md-5 ">
													<h6><i class="fa fa-user"></i>Full Time</h6>
												</div>
											</div>
										</div>
										<div class="clearfix"></div>
									</div><!-- Tabs content -->
									
									<div class="recent-job-list-home"><!-- Tabs content -->
										<div class="job-list-logo col-md-1 ">
											<img src="images/upload/company-2-post.png" class="img-responsive" alt="dummy-joblist" />
										</div>
										<div class="col-md-6 job-list-desc">
											<h6>Marketing</h6>
											<p>Similique sunt in culpa qui officia deserunt mollitia animi</p>
										</div>
										<div class="col-md-5 full">
											<div class="row">
												<div class="job-list-location col-md-7 ">
													<h6><i class="fa fa-map-marker"></i>Washington</h6>
												</div>
												<div class="job-list-type col-md-5 ">
													<h6><i class="fa fa-user"></i>Part Time</h6>
												</div>
											</div>
										</div>
										<div class="clearfix"></div>
									</div><!-- Tabs content -->
									
									<div class="recent-job-list-home"><!-- Tabs content -->
										<div class="job-list-logo col-md-1 ">
											<img src="images/upload/company-1-post.png" class="img-responsive" alt="dummy-joblist" />
										</div>
										<div class="col-md-6 job-list-desc">
											<h6>General Manager</h6>
											<p>Similique sunt in culpa qui officia deserunt mollitia animi</p>
										</div>
										<div class="col-md-5 full">
											<div class="row">
												<div class="job-list-location col-md-7 ">
													<h6><i class="fa fa-map-marker"></i>New York</h6>
												</div>
												<div class="job-list-type col-md-5 ">
													<h6><i class="fa fa-user"></i>Full Time</h6>
												</div>
											</div>
										</div>
										<div class="clearfix"></div>
									</div><!-- Tabs content -->
									
									<div class="recent-job-list-home"><!-- Tabs content -->
										<div class="job-list-logo col-md-1 ">
											<img src="images/upload/company-2-post.png" class="img-responsive" alt="dummy-joblist" />
										</div>
										<div class="col-md-6 job-list-desc">
											<h6>Creative Designer</h6>
											<p>Similique sunt in culpa qui officia deserunt mollitia animi</p>
										</div>
										<div class="col-md-5 full">
											<div class="row">
												<div class="job-list-location col-md-7 ">
													<h6><i class="fa fa-map-marker"></i>Los Angeles</h6>
												</div>
												<div class="job-list-type col-md-5 ">
													<h6><i class="fa fa-user"></i>Full Time</h6>
												</div>
											</div>
										</div>
										<div class="clearfix"></div>
									</div><!-- Tabs content -->
									
									<div class="recent-job-list-home"><!-- Tabs content -->
										<div class="job-list-logo col-md-1 ">
											<img src="images/upload/company-1-post.png" class="img-responsive" alt="dummy-joblist" />
										</div>
										<div class="col-md-6 job-list-desc">
											<h6>Finance Head</h6>
											<p>Similique sunt in culpa qui officia deserunt mollitia animi</p>
										</div>
										<div class="col-md-5 full">
											<div class="row">
												<div class="job-list-location col-md-7 ">
													<h6><i class="fa fa-map-marker"></i>Texas</h6>
												</div>
												<div class="job-list-type col-md-5 ">
													<h6><i class="fa fa-user"></i>Full Time</h6>
												</div>
											</div>
										</div>
										<div class="clearfix"></div>
									</div><!-- Tabs content -->
									
								</div><!-- Tabs section 1 -->
								<div id="contract"><!-- Tabs section 2 -->
									
									
								</div><!-- Tabs section 2 -->
								<div id="full"><!-- Tabs section 3 -->

									
								</div><!-- Tabs section 3 -->
								<div id="free"><!-- Tabs section 4 -->
								
									

								</div><!-- Tabs section 4 -->
						 
							</div>
						</div><!-- end Tabs -->
						<div class="spacer-2"></div>
					</div>
					
					<div class="col-md-4">
						<div id="job-opening">
							<div class="job-opening-top">
								<div class="job-oppening-title">Top Job Opening</div>
								<div class="job-opening-nav">
									<a class="btn prev"></a>
									<a class="btn next"></a>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="clearfix"></div>
							<br/>
							<div id="job-opening-carousel" class="owl-carousel">
							
								<div class="item-home">
									<div class="job-opening">
										<img src="images/upload/dummy-job-open-1.png" class="img-responsive" alt="dummy-job-opening" />
										
										<div class="job-opening-content">
											HR Manager
											<p>
												Place for worlds best shipping company and work with great level efficiency to break trough in new career.
											</p>
										</div>
										
										<div class="job-opening-meta clearfix">
											<div class="meta-job-location meta-block"><i class="fa fa-map-marker"></i>San Fransisco</div>
											<div class="meta-job-type meta-block"><i class="fa fa-user"></i>Full Time</div>
										</div>
									</div>
								</div>
								
								<div class="item-home">
									<div class="job-opening">
										<img src="images/upload/dummy-job-open-2.png" class="img-responsive" alt="dummy-job-opening" />
										
										<div class="job-opening-content">
											Head Shop Manager
											<p>
												Place for worlds best shipping company and work with great level efficiency to break trough in new career.
											</p>
										</div>
										
										<div class="job-opening-meta clearfix">
											<div class="meta-job-location meta-block"><i class="fa fa-map-marker"></i>Denver</div>
											<div class="meta-job-type meta-block"><i class="fa fa-user"></i>Full Time</div>
										</div>
									</div>
								</div>
								<div class="item-home">
									<div class="job-opening">
										<img src="images/upload/dummy-job-open-1.png" class="img-responsive" alt="dummy-job-opening" />
										
										<div class="job-opening-content">
											Head Shop Manager
											<p>
												Place for worlds best shipping company and work with great level efficiency to break trough in new career.
											</p>
										</div>
										
										<div class="job-opening-meta clearfix">
											<div class="meta-job-location meta-block"><i class="fa fa-map-marker"></i>San Fransisco</div>
											<div class="meta-job-type meta-block"><i class="fa fa-user"></i>Washington</div>
										</div>
									</div>
								</div>
								
							</div>
						</div>

						<div class="post-resume-title">Post Your Resume</div>
						<div class="post-resume-container">
							<button type="button" class="post-resume-button">Upload Your Resume<i class="icon-upload grey"></i></button>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div><!-- end Recent Job -->
		<div class="job-status">
			<div class="container">
					<h1>Jobs Stats Updates</h1>
					<p>
						At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi.
					</p>

					<div class="counter clearfix">
						<div class="counter-container">
							<div class="counter-value">125</div>
							<div class="line"></div>
							<p>job posted</p>
						</div>
			
						
						<div class="counter-container">
							<div class="counter-value">50</div>
							<div class="line"></div>
							<p>possition Filled</p>
						</div>
						
						<div class="counter-container">
							<div class="counter-value">75</div>
							<div class="line"></div>
							<p>Companies</p>
						</div>
						
						<div class="counter-container">
							<div class="counter-value">85</div>
							<div class="line"></div>
							<p>Members</p>
						</div>
					</div>
				
			</div>
		</div>
		<div class="step-to">
			<div class="container">
				<h1>Easiest Way To Use</h1>
				<p>
					At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas mo
				</p>
	
				<div class="step-spacer"></div>
				<div id="step-image">
					<div class="step-by-container">
						<div class="step-by">
							First Step
							<div class="step-by-inner">
								<div class="step-by-inner-img">
									<img src="images/step-icon-1.png" alt="step" />
								</div>
							</div>
							<h5>Register with us</h5>
						</div>
								
						<div class="step-by">
							Second Step
							<div class="step-by-inner">
								<div class="step-by-inner-img">
									<img src="images/step-icon-2.png" alt="step" />
								</div>
							</div>
							<h5>Create your profile</h5>
						</div>
								
						<div class="step-by">
							Third Step
							<div class="step-by-inner">
								<div class="step-by-inner-img">
									<img src="images/step-icon-3.png" alt="step" />
								</div>
							</div>
							<h5>Upload your resume</h5>
						</div>
								
						<div class="step-by">
							Now it's our turn
							<div class="step-by-inner">
								<div class="step-by-inner-img">
									<img src="images/step-icon-4.png" alt="step" />
								</div>
							</div>
							<h5>Now take rest :)</h5>
						</div>
								
					</div>
				</div>
				<div class="step-spacer"></div>
			</div>
		</div>
		<div class="testimony">
			<div class="container">
				<h1>What People Say About Us</h1>
				<p>
					At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas mo
				</p>
					
			</div>
			<div id="sync2" class="owl-carousel">
				<div class="testimony-image">
					<img src="images/upload/testimony-image-1.jpg" class="img-responsive" alt="testimony"/>
				</div>
				<div class="testimony-image">
					<img src="images/upload/testimony-image-2.jpg" class="img-responsive" alt="testimony"/>
				</div>
				<div class="testimony-image">
					<img src="images/upload/testimony-image-3.jpg" class="img-responsive" alt="testimony"/>
				</div>
				<div class="testimony-image">
					<img src="images/upload/testimony-image-4.jpg" class="img-responsive" alt="testimony"/>
				</div>
				<div class="testimony-image">
					<img src="images/upload/testimony-image-5.jpg" class="img-responsive" alt="testimony"/>
				</div>
				<div class="testimony-image">
					<img src="images/upload/testimony-image-6.jpg" class="img-responsive" alt="testimony"/>
				</div>
				<div class="testimony-image">
					<img src="images/upload/testimony-image-7.jpg" class="img-responsive" alt="testimony"/>
				</div>
				<div class="testimony-image">
					<img src="images/upload/testimony-image-8.jpg" class="img-responsive" alt="testimony"/>
				</div>
				<div class="testimony-image">
					<img src="images/upload/testimony-image-9.jpg" class="img-responsive" alt="testimony"/>
				</div>
				<div class="testimony-image">
					<img src="images/upload/testimony-image-10.jpg" class="img-responsive" alt="testimony"/>
				</div>
				
			</div>
			
			<div id="sync1" class="owl-carousel">
				<div class="testimony-content container">
					<p>
						"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum .
						
					</p>
					<p>
						John Grasin, CEO, IT-Planet
					</p>
					<div class="media-testimony">
						<a href="" target="blank"><i class="fa fa-twitter twit"></i></a>
						<a href="" target="blank"><i class="fa fa-linkedin linkedin"></i></a>
						<a href="" target="blank"><i class="fa fa-facebook fb"></i></a>
					</div>
				</div>
				<div class="testimony-content container">
					<p>
						"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum .
						
					</p>
					<p>
						John Grasin, CEO, IT-Planet
					</p>
					<div class="media-testimony">
						<a href="" target="blank"><i class="fa fa-twitter twit"></i></a>
						<a href="" target="blank"><i class="fa fa-linkedin linkedin"></i></a>
						<a href="" target="blank"><i class="fa fa-facebook fb"></i></a>
					</div>
				</div>
				<div class="testimony-content container">
					<p>
						"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum .
						
					</p>
					<p>
						John Grasin, CEO, IT-Planet
					</p>
					<div class="media-testimony">
						<a href="" target="blank"><i class="fa fa-twitter twit"></i></a>
						<a href="" target="blank"><i class="fa fa-linkedin linkedin"></i></a>
						<a href="" target="blank"><i class="fa fa-facebook fb"></i></a>
					</div>
				</div>
				<div class="testimony-content container">
					<p>
						"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum .
						
					</p>
					<p>
						John Grasin, CEO, IT-Planet
					</p>
					<div class="media-testimony">
						<a href="" target="blank"><i class="fa fa-twitter twit"></i></a>
						<a href="" target="blank"><i class="fa fa-linkedin linkedin"></i></a>
						<a href="" target="blank"><i class="fa fa-facebook fb"></i></a>
					</div>
				</div>
				<div class="testimony-content container">
					<p>
						"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia.
						
					</p>
					<p>
						John Grasin, CEO, IT-Planet
					</p>
					<div class="media-testimony">
						<a href="" target="blank"><i class="fa fa-twitter twit"></i></a>
						<a href="" target="blank"><i class="fa fa-linkedin linkedin"></i></a>
						<a href="" target="blank"><i class="fa fa-facebook fb"></i></a>
					</div>
				</div>
				<div class="testimony-content container">
					<p>
						"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate.
						
					</p>
					<p>
						John Grasin, CEO, IT-Planet
					</p>
					<div class="media-testimony">
						<a href="" target="blank"><i class="fa fa-twitter twit"></i></a>
						<a href="" target="blank"><i class="fa fa-linkedin linkedin"></i></a>
						<a href="" target="blank"><i class="fa fa-facebook fb"></i></a>
					</div>
				</div>
				<div class="testimony-content container">
					<p>
						"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum .
						
					</p>
					<p>
						John Grasin, CEO, IT-Planet
					</p>
					<div class="media-testimony">
						<a href="" target="blank"><i class="fa fa-twitter twit"></i></a>
						<a href="" target="blank"><i class="fa fa-linkedin linkedin"></i></a>
						<a href="" target="blank"><i class="fa fa-facebook fb"></i></a>
					</div>
				</div>
				<div class="testimony-content container">
					<p>
						"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum . At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum .
						
					</p>
					<p>
						John Grasin, CEO, IT-Planet
					</p>
					<div class="media-testimony">
						<a href="" target="blank"><i class="fa fa-twitter twit"></i></a>
						<a href="" target="blank"><i class="fa fa-linkedin linkedin"></i></a>
						<a href="" target="blank"><i class="fa fa-facebook fb"></i></a>
					</div>
				</div>
				<div class="testimony-content container">
					<p>
						"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti.	
					</p>
					<p>
						John Grasin, CEO, IT-Planet
					</p>
					<div class="media-testimony">
						<a href="" target="blank"><i class="fa fa-twitter twit"></i></a>
						<a href="" target="blank"><i class="fa fa-linkedin linkedin"></i></a>
						<a href="" target="blank"><i class="fa fa-facebook fb"></i></a>
					</div>
				</div>
				<div class="testimony-content container">
					<p>
						"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident.
						
					</p>
					<p>
						John Grasin, CEO, IT-Planet
					</p>
					<div class="media-testimony">
						<a href="" target="blank"><i class="fa fa-twitter twit"></i></a>
						<a href="" target="blank"><i class="fa fa-linkedin linkedin"></i></a>
						<a href="" target="blank"><i class="fa fa-facebook fb"></i></a>
					</div>
				</div>
			</div>
		</div>
		
		<div id="company-post">
			<div class="container">
				
				<h1>Companies Who Have Posted Jobs</h1>
				<p>
					At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi.
				</p>
					
				<div id="company-post-list" class="owl-carousel company-post">
					<div class="company">
						<img src="images/upload/company-1.png" class="img-responsive" alt="company-post" />
					</div>
					<div class="company">
						<img src="images/upload/company-2.png" class="img-responsive" alt="company-post" />
					</div>
					<div class="company">
						<img src="images/upload/company-3.png" class="img-responsive" alt="company-post" />
					</div>
					<div class="company">
						<img src="images/upload/company-4.png" class="img-responsive" alt="company-post" />
					</div>
					<div class="company">
						<img src="images/upload/company-5.png" class="img-responsive" alt="company-post" />
					</div>
					
					<div class="company">
						<img src="images/upload/company-1.png" class="img-responsive" alt="company-post" />
					</div>
					<div class="company">
						<img src="images/upload/company-2.png" class="img-responsive" alt="company-post" />
					</div>
					<div class="company">
						<img src="images/upload/company-3.png" class="img-responsive" alt="company-post" />
					</div>
					<div class="company">
						<img src="images/upload/company-4.png" class="img-responsive" alt="company-post" />
					</div>
					<div class="company">
						<img src="images/upload/company-5.png" class="img-responsive" alt="company-post" />
					</div>
					
				</div>
			</div>
		</div>

		<!--start footer & query footer -->

<%@ include file="Client_footer.jsp" %>
			
<!--end footer & query footer -->
	</div><!-- end main wrapper -->

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="bootstrap/js/bootstrap.min.js"></script>

	<!-- Tabs -->
	<script src="js/jquery.easytabs.min.js" type="text/javascript"></script>
	<script src="js/modernizr.custom.49511.js"></script>
	<!-- Tabs -->

	<!-- Owl Carousel -->
	<script src="js/owl.carousel.js"></script>
	<!-- Owl Carousel -->

	<!-- Form Slider -->
	<script type="text/javascript" src="js/jshashtable-2.1_src.js"></script>
	<script type="text/javascript" src="js/jquery.numberformatter-1.2.3.js"></script>
	<script type="text/javascript" src="js/tmpl.js"></script>
	<script type="text/javascript" src="js/jquery.dependClass-0.1.js"></script>
	<script type="text/javascript" src="js/draggable-0.1.js"></script>
	<script type="text/javascript" src="js/jquery.slider.js"></script>
	<!-- Form Slider -->
	
	<!-- Map -->
	<script src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
	<!-- Map -->

	<script src="js/job-board.js"></script>

  </body>
</html>