<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html>
<head>
<title>管理员登陆</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta name="keywords" content="library" />
<meta http-equiv="description" content="This is my page">
<meta http-equiv="content-type" content="text/html;charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="application/x-javascript"> 
addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 
</script>

<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/css/login.css" />
<!--webfonts-->
<link
	href='http://fonts.useso.com/css?family=PT+Sans:400,700,400italic,700italic|Oswald:400,300,700'
	rel='stylesheet' type='text/css'>
<link href='http://fonts.useso.com/css?family=Exo+2' rel='stylesheet'
	type='text/css'>
<!--//webfonts-->
<script
	src="http://ajax.useso.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
</head>

<body>
	<script>
		$(document).ready(function(c) {
			$('.close').on('click', function(c) {
				$('.login-form').fadeOut('slow', function(c) {
					$('.login-form').remove();
				});
			});
		});
	</script>
	<!--SIGN UP-->
	<h1>Library Management System</h1>
	<div class="login-form">
		<div class="close"></div>
		<div class="head-info">
			<label class="lbl-1"> </label> <label class="lbl-2"> </label> <label
				class="lbl-3"> </label>
		</div>
		<div class="clear"></div>
		<div class="avtar">
			<img src="${pageContext.request.contextPath}/images/avtar.png" />
		</div>
		<form action="checkLogin.lf" method="post">
			<div>
				<input <c:if test="${errorNo == 1 }">style="border-bottom: 1px solid red;"</c:if> name="name" type="text" class="text"
					value="${manager.name }" placeholder="Username">
			</div>
			<div class="key">
				<input <c:if test="${errorNo == 2 }">style="border-bottom: 1px solid red;"</c:if> name="pwd" type="password" value="${manager.pwd }"
					placeholder="******" />
			</div>
			<div class="signin">
				<input type="submit" value="Login">
			</div>
		</form>
	</div>
	<div class="copy-rights">
		<p>
			Copyright &copy; 2016.Company name All rights reserved.More <a
				href="#" target="_blank" title="library">library</a> - Collect from
			<a href="#" title="图书管理系统" target="_blank">图书管理系统</a>
		</p>
	</div>
</body>
</html>
