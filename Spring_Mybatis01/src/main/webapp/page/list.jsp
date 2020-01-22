<%@page isELIgnored="false"%>
<%@page import="java.util.Date"%>
<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	pageContext.setAttribute("cpt", request.getContextPath());
%>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${cpt }/scripts/bootstrap.min.css" />
<title>Insert title here</title>
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
    <h1 class="text-center">客户列表信息页面</h1>
    <hr/>
    <br/>
    <form class="form-inline" action="${cpt }/customer/findByPage" method="post">
        <div class="form-group">
            <label>客户姓名：</label>
            <input type="text" class="form-control" name="name"/>
        </div>
        &nbsp;&nbsp;
        &nbsp;&nbsp;
        <div class="form-group">
            <label>客户电话</label>
            <input type="text" class="form-control" name="telephone"/>
        </div>
        &nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;
        <div class="form-group">
            <input type="submit" value="查询" class="form-control btn btn-info"/>
            &nbsp;&nbsp;
            <input type="reset" value="重置" class="form-control btn btn-danger"/>
        </div>
    </form>
    <br/>
    <hr/>
</body>
</html>