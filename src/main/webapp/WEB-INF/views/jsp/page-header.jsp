<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url value="/resources/css/custom.css" var="customCss" />
<spring:url value="/resources/js/property/app.js" var="propertyAppJs" />

<!DOCTYPE html>
<html lang="en">
<head>
<title>Reweb - beta</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet" href="${customCss}">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>

<script src="${propertyAppJs }"></script>

<style type="text/css">
#main-panel-body {
	margin-top: 51px;
}
</style>

</head>
<body>
	<div class="panel panel-default" id="main-panel">
		<div class="panel-heading box-shadow-3dp" id="main-panel-heading">
			<jsp:include page="section_navbar.jsp"></jsp:include>
		</div>
		<div class="panel-body" id="main-panel-body">
