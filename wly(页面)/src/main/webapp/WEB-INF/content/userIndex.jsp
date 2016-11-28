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
		</div>
	</div>
	</div>
<hr>
<div class="container-fluid">
	<div class="row-fluid">
		<div class="span12">
			<div class="row-fluid">
				<div class="span12">
				<div class="row">
	
				</div>
			</div>
			<div class="row-fluid">
				<div class="span12">
					<h3>
						我的快递：
					</h3>
					<div class="row-fluid">
						<div class="span2">
						</div>
						<div class="span8">
							<table class="table">
								<thead>
									<tr>
										<th>
											单号
										</th>
										<th>
											编号
										</th>
										<th>
											快递公司
										</th>
										<th>
											否送货上门
										</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>
											1
										</td>
										<td>
											TB - Monthly
										</td>
										<td>
											01/04/2012
										</td>
										<td>
											<input type="checkbox" />
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div class="span2">
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	
	
	
	<div class="row-fluid">
		<div class="span12">
			<form>
				<fieldset>
					<legend>我的信息:</legend>
					 <div class="form-group">
							
							<div class="col-sm-1">
							<label class="col-sm-1 control-label">
								详细地址：
							</label>
								<select class="form-control">
									<option>桃苑</option>
									<option>杏苑</option>
									<option>竹苑</option>
									<option>梅苑</option>
									<option>松苑</option>
									<option>研究生楼</option>
								</select>
							</div>
							<div class="col-sm-1">
								<select class="form-control">
									<option>一</option>
									<option>二</option>
									<option>三</option>
									<option>四</option>
									<option>五</option>
								</select>
							</div>
						</div>
					 
					  <span class="help-block">宿舍号：<input type="text" /></span>
					  
					   <br />
					    <button class="btn" type="submit">提交</button>
				</fieldset>
			</form>
		</div>
	</div>
</div>



   
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/scripts.js"></script>
  </body>
  </html>
