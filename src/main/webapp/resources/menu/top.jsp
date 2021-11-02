<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<c:set var="title" value="6조"/>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title> ${title} </title>
	<link rel="stylesheet" href="${path}/resources/css/web.css"/>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
</head>
<body>
<div>
	<nav id="navbar" style="min-height:50px;">
		<div class="nav-container" style="max-width:960px;">
			<div class="nav-left">
				<div class="logo-item">
					<a href=#>6조</a>
				</div>
			</div>
			<div class="nav-right">
				<div class="nav-item">
					<ul class="nav-nav">
					<li><a href="#">홈</a></li>
					<li><a href="#">공지사항</a></li>
					<li><a href="#">게시판</a></li>
					</ul>
				</div>
			</div>
		</div>
	</nav>