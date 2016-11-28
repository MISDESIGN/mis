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
	<div class="row-fluid">
		<div class="span12">
			<div class="row-fluid">
				<div class="span12">
					<h3>
						中国矿业大学物流园
					</h3>
				</div>
			</div>
			<div class="row-fluid">
				<div class="span12">
					<div class="tabbable" id="tabs-893830">
						<ul class="nav nav-tabs">
							<li class="active">
								<a data-toggle="tab" href="#panel-814282" rel="nofollow">员工登录</a>
							</li>
							<li>
								<a data-toggle="tab" href="#panel-534351" rel="nofollow">用户登录</a>
							</li>
						</ul>
						<div class="tab-content">
							<div class="tab-pane active" id="panel-814282">
								<div class="row">
									<div class="col-md-12">
										<div class="row">
											<div class="col-md-3">
											</div>
											<div class="col-md-5">
											
												<form class="form-horizontal"  method="post" action="login1">
													<div class="form-group">
														 
														<label for="inputEmail3" class="col-sm-2 control-label">
															用户名：
														</label>
														<div class="col-sm-10">
															<input type="text"  name="workername" class="form-control"  >
														</div>
													</div>
													<div class="form-group">
														<label for="inputPassword3" class="col-sm-2 control-label">
															密&nbsp;&nbsp;码：
														</label>
														<div class="col-sm-10">
															<input type="password" class="form-control" id="inputPassword3" name="password"  />
														</div>
													</div>
													<div class="form-group">
														<div class="col-sm-offset-2 col-sm-10">
															<div class="checkbox">
																 <label>
																	<input type="checkbox" name="isUseCookie" checked="checked" value="1"/>记住密码
																</label>
															</div>
														</div>
													</div>
													<div class="form-group">
														<div class="col-sm-offset-2 col-sm-10">		 
															<input  type="submit" value="登录">	
														</div>
														
													</div>
												</form>
												
											</div>
											<div class="col-md-4">
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="tab-pane" id="panel-534351">
								<div class="row">
											<div class="col-md-3">
											</div>
											<div class="col-md-5">
											
												<form class="form-horizontal"  method="post" action="">
													<div class="form-group">
														 
														<label for="inputEmail3" class="col-sm-2 control-label">
															手机号：
														</label>
														<div class="col-sm-10">
															<input type="text"  name="username" class="form-control"  >
														</div>
													</div>
													<div class="form-group">
														<label for="inputPassword3" class="col-sm-2 control-label">
															密&nbsp;&nbsp;码：
														</label>
														<div class="col-sm-10">
															<input type="password" class="form-control" id="inputPassword3" name="password"  />
														</div>
													</div>
													<div class="form-group">
														<div class="col-sm-offset-2 col-sm-10">
															<div class="checkbox">
																 <label>
																	<input type="checkbox" name="isUseCookie" checked="checked" value="1"/>记住密码
																</label>
															</div>
														</div>
													</div>
													<div class="form-group">
														<div class="col-sm-offset-2 col-sm-10">		 
															<input  type="submit" value="登录">	
														</div>
														
													</div>
												</form>
												
											</div>
											<div class="col-md-4">
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
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
