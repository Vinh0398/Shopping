<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><tiles:insertAttribute name="title" /></title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/css.css">
</head>
<body>
	<div class="nav">
		<div class="container">
			<div class="brand"><a href="${pageContext.request.contextPath}/home/index.html">Mini Shop</a></div>
			<div class="nav-right">
				<ul>
					<li><a href="${pageContext.request.contextPath}/cart/index.html">Cart</a></li>
					<li><a href="${pageContext.request.contextPath}/auth/logon.html">Log On</a></li>
					<li><a href="${pageContext.request.contextPath}/auth/register.html">Register</a></li>
					<li><a href="${pageContext.request.contextPath}/auth/logon.html">Log On</a></li>
					<li><a href="${pageContext.request.contextPath}/auth/register.html">Register</a></li>
				</ul>
			</div>
			<div class="clear"></div>
		</div>
	</div>
	<div class="page">
		<div class="container">
			<div class="col-3">
			<ul>
				<li>Category</li>
			</ul>
			</div>
			<div class="col-9">
				<div class="page-header"><tiles:insertAttribute name="title" /></div>
				<tiles:insertAttribute name="content" />
			</div>
			<div class="clear"></div>
		</div>
	</div>
</body>
</html>