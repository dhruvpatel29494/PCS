<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1">
<title>Edit &amp; Delete University for PG</title><link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath() %>/Admin/images/logo_tab.png" />

<link href="<%=request.getContextPath() %>/Admin/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="<%=request.getContextPath() %>/Admin/css/londinium-theme.css" rel="stylesheet" type="text/css">
<link href="<%=request.getContextPath() %>/Admin/css/styles.css" rel="stylesheet" type="text/css">
<link href="<%=request.getContextPath() %>/Admin/css/icons.css" rel="stylesheet" type="text/css">
<link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&amp;subset=latin,cyrillic-ext" rel="stylesheet" type="text/css">

<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/jquery.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/jquery-ui.min.js"></script>

<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/sparkline.min.js"></script>

<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/uniform.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/select2.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/inputmask.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/autosize.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/inputlimit.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/listbox.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/multiselect.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/validate.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/tags.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/switch.min.js"></script>

<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/plupload.full.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/plupload.queue.min.js"></script>

<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/wysihtml5.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/toolbar.js"></script>

<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/daterangepicker.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/fancybox.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/moment.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/jgrowl.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/datatables.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/tabletools.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/colorpicker.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/fullcalendar.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/timepicker.min.js"></script>

<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/bootstrap.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/Admin/js/application.js"></script>


</head>

<body>

	<!-- Navbar -->
	<%@ include file="Admin_header.jsp" %>
	<!-- /navbar -->


	<!-- Page container -->
 	<div class="page-container">


		<!-- Sidebar -->
		<%@ include file="Admin_sliderbar.jsp" %>
		<!-- /sidebar -->


		<!-- Page content -->
		<div class="page-content">


			<!-- Page header -->
			<div class="page-header">
				<div class="page-title">
					<h3> Manage University for PG </h3>
				</div>

				
			</div>
			<!-- /page header -->




	        <!-- Page tabs -->
            <div class="tabbable page-tabs">
                <ul class="nav nav-tabs">
	                <li class="active"><a href="#inside" data-toggle="tab"><i class="icon-checkbox-partial"></i> Search City</a></li>
                </ul>
                <div class="tab-content">

                	<!-- First tab content -->
                	<div class="tab-pane active fade in" id="inside">

						<!-- Datatable with custom column filtering -->
			            <div class="panel panel-default">
			                <div class="panel-heading"><h6 class="panel-title"><i class="icon-table"></i> Edit &amp; Delete University for PG</h6></div>
			                <div class="datatable-add-row">
				                <table class="table">
				                    <thead>
				                        <tr>
				                            <th>PG University id</th>
				                            <th>PG University Name</th>
				                            <th>PG University Description</th>
				                            <th>PG field Specification Name</th>
				                            <th>PG Specialize Course Name</th>
				                            <th>Action</th>
				                        </tr>
				                    </thead>

									<tfoot>
										<tr>
											<th>#</th>
											<th>PG University Name</th>
				                            <th>PG University Description</th>
				                            <th>PG field Specification Name</th>
				                            <th>PG Specialize Course Name</th>
										</tr>
									</tfoot>

				                    <tbody>
				                        <c:forEach items="${sessionScope.search_PG_university }" var="i">
				                    	<tr>
				                    		<td>${i.university_for_PG_id }</td>
				                    		<td>${i.university_for_PG_name }</td>
				                    		<td>${i.university_for_PG_description }</td>
				                    		<td>${i.add_specialize_course_for_PG_VO.specialize_course_for_PG_name }</td>
				                    		<td>${i.add_PG_field_specification_VO.PG_field_specification_name }</td>
				                    		
				                    		<td>	
				                            
				                            <a href="<%=request.getContextPath()%>/University_for_PG_Controller?flag=edit_university_for_PG&university_for_PG_id=${i.university_for_PG_id}">EDIT</a> 
											/ <a href="<%=request.getContextPath()%>/University_for_PG_Controller?flag=delete_university_for_PG&university_for_PG_id=${i.university_for_PG_id}">DELETE</a>	
				
											</td>
				                    	</tr>	
				                    	</c:forEach>
				
								                        
				                    </tbody>
				                </table>
			                </div>
				        </div>
				        <!-- /datatable with custom column filtering -->

                	</div>
                	<!-- /first tab content -->


                	


                	
            	</div>

        	</div>
        	<!-- /page tabs -->


	        <!-- Footer -->
	        <%@ include file="Admin_footer.jsp" %>
	        <!-- /footer -->


		</div>
		<!-- /page content -->

	</div>
	<!-- /page container -->


</body>
</html>