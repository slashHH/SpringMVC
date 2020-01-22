<%@page isELIgnored="false"%>
<%@page import="java.util.Date"%>
<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	pageContext.setAttribute("cpt", request.getContextPath());
%>
<%-- <script type="text/javascript" src="${cpt }/scripts/bootstrap.min.css "> --%>
	
<!-- </script> -->
<html>

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="${cpt }/scripts/bootstrap.min.css" />
<title>首页</title>
</head>
<body>
	<h2 class="text-center">Welcome！</h2>

	<hr />
	<form name="myForm" action="${cpt }/user/login" method="post"
		class="form-inline text-center">
		<label>username:</label> <input type="text" class="form-control"
			name="username" /> <br /> <br /> <label>password:</label> <input
			type="password" class="form-control" name="password" /> <br /> <br />
		<input type="submit" value="登陆" class="btn btn-default" />
	</form>
</body>
</html>