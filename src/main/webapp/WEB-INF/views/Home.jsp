<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Inventory Management</title>

<!-- Bootstrap Core CSS -->
<link rel="stylesheet"
	href="<c:url value="/resources/css/bootstrap.min.css" />"
	type="text/css">

<!-- MetisMenu CSS -->
<link rel="stylesheet"
	href="<c:url value="/resources/css/metisMenu.min.css" />"
	type="text/css">

<!-- Custom CSS -->
<link rel="stylesheet"
	href="<c:url value="/resources/css/sb-admin-2.css" />" type="text/css">

<!-- Custom Fonts -->
<link rel="stylesheet"
	href="<c:url value="/resources/css/font-awesome/css/font-awesome.min.css" />"
	type="text/css">
</head>

<body>
	<div id="wrapper">

		<!-- Navigation -->
		<jsp:include page="Navbar.jsp"></jsp:include>

		<div id="page-wrapper" style="min-height: 346px;">
			<div class="row">
				<div class="col-lg-12">
					<h2>Welcome to Inventory Management!</h2>
				</div>
			</div>
			<!-- /.row -->
			<div class="row">
				<div class="col-lg-12"></div>
			</div>
			<!-- /.row -->
		</div>
		<!-- /#page-wrapper -->

	</div>
	<!-- /#wrapper -->

	<!-- jQuery -->
	<script
		src="<c:url value="/resources/js/jquery/jquery-1.11.3.min.js" />"
		type="text/javascript"></script>
	<!-- Bootstrap Core JavaScript -->
	<script src="<c:url value="/resources/js/bootstrap.min.js" />"
		type="text/javascript"></script>

	<!-- Metis Menu Plugin JavaScript -->
	<script src="<c:url value="/resources/js/metisMenu.min.js" />"
		type="text/javascript"></script>

	<!-- Custom Theme JavaScript -->
	<script src="../dist/js/sb-admin-2.js"></script>
	<script src="<c:url value="/resources/js/sb-admin-2.js" />"
		type="text/javascript"></script>
	
</body>
</html>