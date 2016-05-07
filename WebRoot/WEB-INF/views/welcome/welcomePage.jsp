<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<title>图书管理系统-欢迎页</title>


<!-- Bootstrap core CSS -->
<link href="${pageContext.request.contextPath }/css/bootstrap.css"
	rel="stylesheet">

<!-- Add custom CSS here -->
<link href="${pageContext.request.contextPath }/css/sb-admin.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/font-awesome/css/font-awesome.min.css">
<!-- Page Specific CSS -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath }/css/morris-0.4.3.min.css">
</head>
<body>
	<div id="page-wrapper">
		<div class="row">
			<div class="col-lg-12">
				<h1>
					欢迎页 <small>Statistics Overview</small>
				</h1>
				<ol class="breadcrumb">
					<li class="active"><i class="fa fa-dashboard"></i> 欢迎页</li>
				</ol>
				<div class="alert alert-success alert-dismissable">
					<button type="button" class="close" data-dismiss="alert"
						aria-hidden="true">&times;</button>
					Welcome to Library Management System by <a class="alert-link"
						href="#">图书管理系统</a>!  Thank you!
				</div>
			</div>
		</div>
		<!-- /.row -->
	</div>
	<!-- /#page-wrapper -->
</body>
<!-- JavaScript -->
<script src="${pageContext.request.contextPath }/js/jquery-1.10.2.js"></script>
<script src="${pageContext.request.contextPath }/js/bootstrap.js"></script>

<!-- Page Specific Plugins -->
<script src="${pageContext.request.contextPath }/js/raphael-min.js"></script>
<script src="${pageContext.request.contextPath }/js/morris-0.4.3.min.js"></script>
<script
	src="${pageContext.request.contextPath }/js/morris/chart-data-morris.js"></script>
<script
	src="${pageContext.request.contextPath }/js/tablesorter/jquery.tablesorter.js"></script>
<script
	src="${pageContext.request.contextPath }/js/tablesorter/tables.js"></script>
</html>