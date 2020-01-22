<%@page isELIgnored="false"%>
<%@page import="java.util.Date"%>
<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	pageContext.setAttribute("cpt", request.getContextPath());
%>
<html>
<head>
<link rel="stylesheet" href="${cpt }/scripts/bootstrap.min.css" />
<meta charset="UTF-8">
<title>客户信息显示</title>
</head>
<body>
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
</body>
</html>