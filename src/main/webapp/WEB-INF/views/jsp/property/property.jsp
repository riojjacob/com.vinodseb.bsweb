<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html lang="en">
<head>
<title>reweb - beta</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<spring:url value="/resources/css/custom.css" var="customCss" />

<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet" href="${customCss}">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</head>
<body>
	<div class="panel panel-default" id="panel-main">
		<div class="panel-heading" id="panel-heading-main">
			<nav class="navbar navbar-inverse navbar-fixed-top" id="navbar-main">
				<div class="container-fluid" id="container-navbar">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse"
							data-target="#myNavbar">
							<span class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
						<a class="navbar-brand" href="home">Reweb</a>
					</div>
					<div class="collapse navbar-collapse" id="myNavbar">
						<ul class="nav navbar-nav">
						</ul>
						<ul class="nav navbar-nav navbar-right">
							<li><a href="#">Home</a></li>
							<li class="dropdown">
								<a class="dropdown-toggle" data-toggle="dropdown" href="#">Buy<span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="#">Page 1-1</a></li>
									<li><a href="#">Page 1-2</a></li>
									<li><a href="#">Page 1-3</a></li>
								</ul></li>
							<li><a href="#">Rent</a></li>
							<li><a href="#">Sell</a></li>
							<li><a href="#"><span class="glyphicon glyphicon-user"></span>
									Login</a></li>
						</ul>
					</div>
				</div>
			</nav>
		</div>
		<div class="panel-body">
		
		</div>
		<div class="panel-footer"></div>
	</div>
</body>
</html>