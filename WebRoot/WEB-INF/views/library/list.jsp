<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Tables - SB Admin</title>

    <!-- Bootstrap core CSS -->
    <link href="${pageContext.request.contextPath}/css/bootstrap.css" rel="stylesheet">

    <!-- Add custom CSS here -->
    <link href="${pageContext.request.contextPath}/css/sb-admin.css" rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/font-awesome/css/font-awesome.min.css">
  </head>

  <body>

    <div id="wrapper">

      <!-- Sidebar -->
      <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <!-- Brand and toggle get grouped for better mobile display -->
        <!-- Collect the nav links, forms, and other content for toggling -->
      </nav>

      <div id="page-wrapper">

        <div class="row">
          <div class="col-lg-12">
            <h1>Tables <small>Sort Your Data</small></h1>
            <ol class="breadcrumb">
              <li><a href="index.html"><i class="fa fa-dashboard"></i> Dashboard</a></li>
              <li class="active"><i class="fa fa-table"></i> Tables</li>
            </ol>
            <div class="alert alert-info alert-dismissable">
              <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
              We're using <a class="alert-link" href="http://tablesorter.com/docs/">Tablesorter 2.0</a> for the sort function on the tables. Read the documentation for more customization options or feel free to use something else!
            </div>
          </div>
        </div><!-- /.row -->

        <div class="row">
          <div class="col-lg-6">
            <h2>图书馆信息</h2>
            <div class="table-responsive">
             <center>
              <table class="table table-bordered table-hover tablesorter">
                <tbody>
                  <tr>
                    <td>图书馆名称:</td>
                    <td><input type = text></td>
                  </tr>
                  <tr>
                    <td>馆长:</td>
                    <td><input type = text></td>
                  </tr>
                  <tr>
                    <td>电话:</td>
                    <td><input type = text></td>
                  </tr>
                  <tr>
                    <td>地址:</td>
                    <td><input type = text></td>
                  </tr>
                  <tr>
                    <td>e-mail:</td>
                    <td><input type = text></td>
                  </tr>
                  <tr>
                    <td>图书馆网址:</td>
                    <td><input type = text></td>
                  </tr>
                  <tr>
                    <td>建馆时间:</td>
                    <td><input type = text></td>
                  </tr>
                  <tr>
                    <td>图书馆简介:</td>
                    <td><input type = text></td>
                  </tr>
                </tbody>
              </table>
             </center>
            </div>
          </div>
          
        </div><!-- /.row -->

      </div><!-- /#page-wrapper -->

    </div><!-- /#wrapper -->

    <!-- JavaScript -->
    <script src="${pageContext.request.contextPath}/js/jquery-1.10.2.js"></script>
    <script src="${pageContext.request.contextPath}/js/bootstrap.js"></script>

    <!-- Page Specific Plugins -->
    <script src="${pageContext.request.contextPath}/js/tablesorter/jquery.tablesorter.js"></script>
    <script src="${pageContext.request.contextPath}/js/tablesorter/tables.js"></script>

  </body>
</html>