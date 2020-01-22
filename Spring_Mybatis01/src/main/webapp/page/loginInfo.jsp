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
<title>Title</title>
<link rel="stylesheet" href="${cpt }/scripts/bootstrap.min.css" />
</head>
<body>
	<br />
	<br />
	<br />
	<center>
		<h2>${message}</h2>
	</center>
	<br />
	<center>
		<a href="${cpt }/user/index" >
			<button type="button" class="btn btn-primary btn-lg">点击我返回登录</button>
		</a>
	</center>
</body>
</html>