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
			<jsp:include page="nav-bar.jsp"></jsp:include>
			<jsp:include page="carousel.jsp"></jsp:include>
			<jsp:include page="filter-bar.jsp"></jsp:include>
		</div>
		<div class="panel-body">
			<jsp:include page="list.jsp"></jsp:include>
		</div>
		<div class="panel-footer" id="panel-footer-main">
			<jsp:include page="footer-bar.jsp"></jsp:include>
		</div>
	</div>
</body>
</html>