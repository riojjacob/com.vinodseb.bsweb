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

<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet" href="${customCss}">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</head>
<body>
	<div class="panel panel-default" id="panel-main">
		<div class="panel-heading" id="panel-heading-main">
			<nav class="navbar navbar-inverse navbar-fixed-top" id="navbar-main">
				<div class="container-fluid" id="container-navbar">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
							<span class="icon-bar"></span> 
							<span class="icon-bar"></span> 
							<span class="icon-bar"></span>
						</button>
						<a class="navbar-brand" href="home">Reweb</a>
					</div>
					<div class="collapse navbar-collapse" id="myNavbar">
						<ul class="nav navbar-nav">
						</ul>
						<ul class="nav navbar-nav navbar-right">
							<li><a href="#">Home</a></li>
							<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Buy<span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="#">Page 1-1</a></li>
									<li><a href="#">Page 1-2</a></li>
									<li><a href="#">Page 1-3</a></li>
								</ul>
							</li>
							<li><a href="#">Rent</a></li>
							<li><a href="#">Sell</a></li>
							<li><a href="#"><span class="glyphicon glyphicon-user"></span> Login</a></li>
						</ul>
					</div>
				</div>
			</nav>

			<div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="10000">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
					<li data-target="#myCarousel" data-slide-to="3"></li>
				</ol>

				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox" id="carousel-inner-slide">
					<div class="item active">
						<spring:url value="/resources/images/main1.jpg" var="main1Img" />
						<img class="img-responsive" src="${main1Img}" alt="Image1">
					</div>
					<div class="item">
						<spring:url value="/resources/images/main2.jpg" var="main2Img" />
						<img class="img-responsive" src="${main2Img}" alt="Image2">
					</div>
					<div class="item">
						<spring:url value="/resources/images/main3.jpg" var="main3Img" />
						<img class="img-responsive" src="${main3Img}" alt="Image3">
					</div>
					<div class="item">
						<spring:url value="/resources/images/main4.jpg" var="main4Img" />
						<img class="img-responsive" src="${main4Img}" alt="Image4">
					</div>
				</div>

				<!-- Left and right controls -->
				<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev"> 
					<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a> 
				<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next"> 
					<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
		</div>
		<div class="panel-body">
			<jsp:include page="list.jsp"></jsp:include>
		</div>
		<div class="panel-footer">
		</div>
	</div>
</body>
</html>