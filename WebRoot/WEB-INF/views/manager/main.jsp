<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html>
<html lang="en" style="height: 100%;">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>图书管理系统-主页</title>

    <!-- Bootstrap core CSS -->
    <link href="${pageContext.request.contextPath }/css/bootstrap.css" rel="stylesheet">

    <!-- Add custom CSS here -->
    <link href="${pageContext.request.contextPath }/css/sb-admin.css" rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath }/font-awesome/css/font-awesome.min.css">
    <!-- Page Specific CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath }/css/morris-0.4.3.min.css">
  </head>

  <body style="height: 100%;">
    <div id="wrapper" style="height: 100%;">

      <!-- Sidebar -->
      <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="index.html">Library Manager</a>
        </div>
		<!-- left -->
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse navbar-ex1-collapse">
          <ul class="nav navbar-nav side-nav">
            <li class="active"><a href="${pageContext.request.contextPath }/welcome/welcomePage.lf" target="right"><i class="fa fa-dashboard"></i> 欢迎页</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-caret-square-o-down"></i> Dropdown <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="#">Dropdown Item</a></li>
                <li><a href="#">Another Item</a></li>
                <li><a href="#">Third Item</a></li>
                <li><a href="#">Last Item</a></li>
              </ul>
            </li>
          </ul>
			
		<!-- top-right -->	
          <ul class="nav navbar-nav navbar-right navbar-user">
            <li class="dropdown user-dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> John Smith <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="#"><i class="fa fa-user"></i> Profile</a></li>
                <li><a href="#"><i class="fa fa-gear"></i> Settings</a></li>
                <li class="divider"></li>
                <li><a href="#"><i class="fa fa-power-off"></i> Log Out</a></li>
              </ul>
            </li>
          </ul>
        </div><!-- /.navbar-collapse -->
      </nav>
      
      <!-- right -->
      <iframe name="right" src="${pageContext.request.contextPath }/welcome/welcomePage.lf" width="100%" height="100%" /></iframe>
      
    </div><!-- /#wrapper -->

    <!-- JavaScript -->
    <script src="${pageContext.request.contextPath }/js/jquery-1.10.2.js"></script>
    <script src="${pageContext.request.contextPath }/js/bootstrap.js"></script>

    <!-- Page Specific Plugins -->    <script src="${pageContext.request.contextPath }/js/raphael-min.js"></script>
    <script src="${pageContext.request.contextPath }/js/morris-0.4.3.min.js"></script>
    <script src="${pageContext.request.contextPath }/js/morris/chart-data-morris.js"></script>
    <script src="${pageContext.request.contextPath }/js/tablesorter/jquery.tablesorter.js"></script>
    <script src="${pageContext.request.contextPath }/js/tablesorter/tables.js"></script>

  </body>
</html>
