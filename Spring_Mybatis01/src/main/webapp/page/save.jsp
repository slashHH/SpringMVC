<%@page isELIgnored="false"%>
<%@page import="java.util.Date"%>
<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	pageContext.setAttribute("cpt", request.getContextPath());
%>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${cpt }/scripts/bootstrap.min.css" />
<title>添加用户页面</title>
</head>
<body>
	<!-- 导航栏 -->
	<div class="sidebar text-left">
		<nav class="navbar navbar-default" role="navigation">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand">SSM整合</a>
				</div>
				<div>
					<ul class="nav navbar-nav">
						<li><a href="${cpt }/customer/toSavePage"><strong>添加信息功能</strong></a></li>
						<li><a href="${cpt }/customer/toListPage"><strong>分页查询功能</strong></a></li>
						<li><a>Create by Slash</a></li>
					</ul>
				</div>
			</div>
		</nav>
	</div>
	<br />
	
	<div class="container">
    <h1 class="text-center">客户信息添加页面</h1>
    <hr/>
    <br/>
    <form class="form-inline text-center" action="${cpt }/customer/save" method="post">
        <div class="form-group form-inline">
            <label>客户姓名：</label>
            <input type="text" name="name" class="form-control"/>
        </div>
        <br/>
        <br/>
        <div class="form-group form-inline">
            <label>客户电话：</label>
            <input type="text" name="telephone" class="form-control"/>
        </div>
        <br/>
        <br/>
        <div class="form-group form-inline">
            <label>客户住址：</label>
            <input type="text" name="address" class="form-control"/>
        </div>
        <br/>
        <br/>
        <div class="form-group form-inline">
            <label>客户备注：</label>
            <input type="text" name="remark" class="form-control"/>
        </div>
        <br/>
        <br/>
        <br/>
        <input type="submit" class="btn btn-info text-center"/>
        <input type="reset" class="btn btn-info text-center"/>
    </form>
</div>
	 
	
</body>
</html>