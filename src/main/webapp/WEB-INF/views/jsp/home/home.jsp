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

</head>
<body>
	<div class="panel panel-default">
		<div class="panel-body">
			<nav class="navbar navbar-inverse">
				<div class="container-fluid">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse"
							data-target="#myNavbar">
							<span class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
						<a class="navbar-brand" href="#">WebSiteName</a>
					</div>
					<div class="collapse navbar-collapse" id="myNavbar">
						<ul class="nav navbar-nav">
							<li class="active"><a href="#">Home</a></li>
							<li class="dropdown"><a class="dropdown-toggle"
								data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="#">Page 1-1</a></li>
									<li><a href="#">Page 1-2</a></li>
									<li><a href="#">Page 1-3</a></li>
								</ul></li>
							<li><a href="#">Page 2</a></li>
							<li><a href="#">Page 3</a></li>
						</ul>
						<ul class="nav navbar-nav navbar-right">
							<li><a href="#"><span class="glyphicon glyphicon-user"></span>Sign Up</a></li>
							<li><a href="#"><span class="glyphicon glyphicon-log-in"></span>Login</a></li>
						</ul>
					</div>
				</div>
			</nav>
			<spring:url value="/resources/img/default.jpg" var="logoImg" />
			<img class="img-responsive" src="${logoImg}" alt="Chania">
		</div>
		<div class="panel-body">
			<div class="container-fluid">
			<c:forEach begin="1" end="4">
			<div class="row">
				<div class="col-md-4">
					<div class="panel-group">
					<div class="panel panel-default">
      				<div class="panel-body">
					<spring:url value="/resources/img/801.jpg" var="ad1Img" />
					<img src="${ad1Img}" class="img-responsive img-rounded center-block" alt="Cinque Terre">
					</div>
					<div class="panel-footer">
					<table class="table">
						<thead>
							<tr>
								<th>Firstname</th>
								<th>Lastname</th>
								<th>Email</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>John</td>
								<td>Doe</td>
								<td>john@example.com</td>
							</tr>
							<tr>
								<td>Mary</td>
								<td>Moe</td>
								<td>mary@example.com</td>
							</tr>
							<tr>
								<td>July</td>
								<td>Dooley</td>
								<td>july@example.com</td>
							</tr>
						</tbody>
					</table>
					</div>
					</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="panel-group">
					<div class="panel panel-default">
      				<div class="panel-body">
					<spring:url value="/resources/img/802.jpg" var="ad2Img" />
					<img src="${ad2Img}" class="img-responsive img-rounded center-block" alt="Cinque Terre">
					</div>
					<div class="panel-footer">
					<table class="table">
						<thead>
							<tr>
								<th>Firstname</th>
								<th>Lastname</th>
								<th>Email</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>John</td>
								<td>Doe</td>
								<td>john@example.com</td>
							</tr>
							<tr>
								<td>Mary</td>
								<td>Moe</td>
								<td>mary@example.com</td>
							</tr>
							<tr>
								<td>July</td>
								<td>Dooley</td>
								<td>july@example.com</td>
							</tr>
						</tbody>
					</table>
					</div>
					</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="panel-group">
					<div class="panel panel-default">
      				<div class="panel-body">
					<spring:url value="/resources/img/803.jpg" var="ad3Img" />
					<img src="${ad3Img}" class="img-responsive img-rounded center-block" alt="Cinque Terre">
					</div>
					<div class="panel-footer">
					<table class="table">
						<thead>
							<tr>
								<th>Firstname</th>
								<th>Lastname</th>
								<th>Email</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>John</td>
								<td>Doe</td>
								<td>john@example.com</td>
							</tr>
							<tr>
								<td>Mary</td>
								<td>Moe</td>
								<td>mary@example.com</td>
							</tr>
							<tr>
								<td>July</td>
								<td>Dooley</td>
								<td>july@example.com</td>
							</tr>
						</tbody>
					</table>
					</div>
					</div>
					</div>
				</div>
			</div>
			</c:forEach>
		</div>
		</div>
	</div>
</body>
</html>