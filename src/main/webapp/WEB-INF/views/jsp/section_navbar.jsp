<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<nav class="navbar navbar-inverse navbar-fixed-top">
	<div class="container">
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
				<li class="dropdown">
					<a class="dropdown-toggle" data-toggle="dropdown" href="#">Buy <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="home#featured-properties">Featured Properties</a></li>
						<li><a href="home#new-listings">New Listings</a></li>
					</ul>
				</li>
				<li><a href="#">Rent</a></li>
				<li><a href="#">Sell</a></li>
				<li><a href="#"><span class="glyphicon glyphicon-user"></span> Login</a></li>
			</ul>
		</div>
	</div>
</nav>