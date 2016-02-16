<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<style type="text/css">
#navbar-main .navbar-brand, #navbar-main .nav > li > a {
	line-height: 60px;
	vertical-align: middle;
	color: #FFFFFF;
}
#navbar-main {
   background-color: rgba(20,20,20,0.90);
   background: rgba(20,20,20,0.90);
   border-color: rgba(20,20,20,0.90);
}
#carousel-inner-slide {
	max-height:900px;
}
#panel-heading-main {
	padding: 0px;
}
#panel-main {
	border: 0px;
	margin: 0px;
}
#container-list, #container-navbar {
	max-width: 1100px;
}
</style>
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
						<a class="navbar-brand" href="#">Reweb</a>
					</div>
					<div class="collapse navbar-collapse" id="myNavbar">
						<ul class="nav navbar-nav">
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
						</ul>
						<ul class="nav navbar-nav navbar-right">
							<li><a href="#"><span class="glyphicon glyphicon-user"></span> Login</a></li>
						</ul>
					</div>
				</div>
			</nav>

			<div id="myCarousel" class="carousel slide" data-ride="carousel">
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
						<spring:url value="/resources/img/main1.jpg" var="main1Img" />
						<img class="img-responsive" src="${main1Img}" alt="Chania">
					</div>
					<div class="item">
						<spring:url value="/resources/img/main2.jpg" var="main2Img" />
						<img class="img-responsive" src="${main2Img}" alt="Chania">
					</div>
					<div class="item">
						<spring:url value="/resources/img/main3.jpg" var="main3Img" />
						<img class="img-responsive" src="${main3Img}" alt="Flower">
					</div>
					<div class="item">
						<spring:url value="/resources/img/main4.jpg" var="main4Img" />
						<img class="img-responsive" src="${main4Img}" alt="Flower">
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