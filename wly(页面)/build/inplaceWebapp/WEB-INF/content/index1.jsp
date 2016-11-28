<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="cn.edu.cumt.ec.service.*" %>
<%@ page import="cn.edu.cumt.ec.entity.*" %>
<%@ page import="cn.edu.cumt.ec.dao.*" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="com.opensymphony.xwork2.ActionContext" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
   <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>中国矿业大学物流园</title>

    <meta name="description" content="Source code generated using layoutit.com">
    <meta name="author" content="LayoutIt!">

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">

  </head>
  <body>

    <div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<div class="row">
				<div class="col-md-12">
					 <h3>中国矿业大学物流园</h3>
				</div>
			</div>
		<div class="row">
				<div class="col-md-12">
					<nav class="navbar navbar-default" role="navigation">
						<div class="navbar-header">
							 
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
								 <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
							</button> <a class="navbar-brand" href="index">物流园</a>
						</div>
						
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav">
								<li class="active">
									<a href="index">通知取件</a>
								</li>
								<li>
									<a href="search">订单查询</a>
								</li>
								<li >
									<a href="receive">订单签收</a>
								</li>
								<li >
									<a href="ycdd">异常订单</a> 
								</li>
							</ul>

						</div>
						
					</nav>	
				</div>
				<div class="row-fluid">
						<div class="col-md-1">
							 <button class="btn" type="button">通知取件</button>
						</div>
						<div class="col-md-11">
						</div>
				</div>
			</div>
	</div>
	</div>
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/scripts.js"></script>
  </body>
  </html>
