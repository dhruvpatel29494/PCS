<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Update Role</title><link rel="shortcut icon" type="image/x-icon" href="<%=request.getContextPath() %>/Admin/images/logo_tab.png" />
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
					<h3>Update Role</h3>
				</div>
				
			</div>
			<!-- /page header -->


			


			<!-- Form validation -->
			<c:forEach items="${sessionScope.edit_role }" var="x">
            <form class="form-horizontal validate" action="<%=request.getContextPath() %>/Role_Controller" method="post" >
	            <div class="block">
	                <h6 class="heading-hr"><i class="icon-checkmark-circle"></i> Form validation</h6>

                		<div class="form-group">
						<label class="col-sm-2 control-label">Select Category: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <select name="CategoryId" class="required form-control">
                                <option value="${x.category_id.category_id }">${x.category_id.category_name }</option>
                                <c:forEach items="${sessionScope.search_category_for_role }" var="i">
                                	<option value="${i.category_id }">${i.category_name }</option>
                                </c:forEach>
                            </select>
						</div>
					</div>
                
                 		<div class="form-group">
						<label class="col-sm-2 control-label">Select Subcategory: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <select name="SubcategoryId" class="required form-control">
                                <option value="${x.subcategory_id.subcategory_id }">${x.subcategory_id.subcategory_name }</option>
                                <c:forEach items="${sessionScope.search_subcategory_for_role }" var="j">
                                	<option value="${j.subcategory_id }">${j.subcategory_name }</option>
                                </c:forEach>
                        
                            </select>
						</div>
					</div>
                
                
                	                	
					<div class="form-group">
						<label class="col-sm-2 control-label">Role Name:<span class="mandatory">*</span></label>
						<div class="col-sm-10">
							<input type="text" class="required form-control" name="RoleName" id="CountryName" value="${x.role_name }">
						</div>
					</div>

					<div class="form-group">
						<label class="col-sm-2 control-label">Role Description: <span class="mandatory">*</span></label>
						<div class="col-sm-10">
                            <textarea rows="5" cols="5" name="RoleDescription" class="required form-control">${x.role_description }</textarea>
						</div>
					</div>
					
					<input type="hidden" name="RoleId" value="${x.role_id }">
					<input type="hidden" name="flag" value="update_role"/>
							
                    <div class="form-actions text-center">
                    	<input type="submit" value="Submit form" class="btn btn-primary">
                    	<input type="reset" value="Reset" class="btn btn-primary">
                    </div>
                    
                    
                </div>
            </form>
        	</c:forEach>
            <!-- /form validation -->


	        <!-- Footer -->
	     	<%@ include file="Admin_footer.jsp" %>
	        <!-- /footer -->


		</div>
		<!-- /page content -->


	</div>
	<!-- /page container -->

</body>
</html>