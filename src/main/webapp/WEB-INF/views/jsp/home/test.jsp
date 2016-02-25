<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html lang="en">
<head>
	<title>Test</title>
	
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
	<!-- Optional theme -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">
	<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>

</head>
<body>
	<div class="container-fluid">
		<div class="row">
			<div class="col-lg-12">
			
				<!-- Navbar begin -->
				<nav class="navbar navbar-default">
					<div class="container-fluid">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header">
							<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
							<a class="navbar-brand" href="#">Brand</a>
						</div>

						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse"
							id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav">
								<li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
								<li><a href="#">Link</a></li>
								<li class="dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li role="separator" class="divider"></li>
										<li><a href="#">Separated link</a></li>
										<li role="separator" class="divider"></li>
										<li><a href="#">One more separated link</a></li>
									</ul>
								</li>
							</ul>
							<form class="navbar-form navbar-left" role="search">
								<div class="form-group">
									<input type="text" class="form-control" placeholder="Search">
								</div>
								<button type="submit" class="btn btn-default">Submit</button>
							</form>
							<ul class="nav navbar-nav navbar-right">
								<li><a href="#">Link</a></li>
								<li class="dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
									<ul class="dropdown-menu">
										<li><a href="#">Action</a></li>
										<li><a href="#">Another action</a></li>
										<li><a href="#">Something else here</a></li>
										<li role="separator" class="divider"></li>
										<li><a href="#">Separated link</a></li>
									</ul>
								</li>
							</ul>
						</div>
						<!-- /.navbar-collapse -->
					</div>
					<!-- /.container-fluid -->
				</nav>
				<!-- Navbar end -->
				
				<!-- Carousel begin -->
				<div id="mainCarousel" class="carousel slide" data-ride="carousel" data-interval="10000">
					<!-- Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#mainCarousel" data-slide-to="0" class="active"></li>
						<li data-target="#mainCarousel" data-slide-to="1"></li>
						<li data-target="#mainCarousel" data-slide-to="2"></li>
						<li data-target="#mainCarousel" data-slide-to="3"></li>
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
					<a class="left carousel-control" href="#mainCarousel" role="button" data-slide="prev"> 
						<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a> 
					<a class="right carousel-control" href="#mainCarousel" role="button" data-slide="next"> 
						<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
				<!-- Carousel end -->
				
			</div>
		</div>
		<div class="row">
			<div class="col-lg-12">
				<div class="container">
					<div class="row">
					  <div class="col-md-1">.col-md-1</div>
					  <div class="col-md-1">.col-md-1</div>
					  <div class="col-md-1">.col-md-1</div>
					  <div class="col-md-1">.col-md-1</div>
					  <div class="col-md-1">.col-md-1</div>
					  <div class="col-md-1">.col-md-1</div>
					  <div class="col-md-1">.col-md-1</div>
					  <div class="col-md-1">.col-md-1</div>
					  <div class="col-md-1">.col-md-1</div>
					  <div class="col-md-1">.col-md-1</div>
					  <div class="col-md-1">.col-md-1</div>
					  <div class="col-md-1">.col-md-1</div>
					</div>
					<div class="row">
					  <div class="col-md-8">.col-md-8</div>
					  <div class="col-md-4">.col-md-4</div>
					</div>
					<div class="row">
					  <div class="col-md-4">.col-md-4</div>
					  <div class="col-md-4">.col-md-4</div>
					  <div class="col-md-4">.col-md-4</div>
					</div>
					<div class="row">
					  <div class="col-md-6">.col-md-6</div>
					  <div class="col-md-6">.col-md-6</div>
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-12">
			</div>
		</div>
	</div>
</body>
</html>