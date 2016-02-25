<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url value="/resources/images/main1.jpg" var="main1Img" />
<spring:url value="/resources/images/main2.jpg" var="main2Img" />
<spring:url value="/resources/images/main3.jpg" var="main3Img" />
<spring:url value="/resources/images/main4.jpg" var="main4Img" />

<div class="carousel slide" data-ride="carousel" data-interval="10000">
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
			<img class="img-responsive" src="${main1Img}" alt="Image1">
		</div>
		<div class="item">
			<img class="img-responsive" src="${main2Img}" alt="Image2">
		</div>
		<div class="item">
			<img class="img-responsive" src="${main3Img}" alt="Image3">
		</div>
		<div class="item">
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
