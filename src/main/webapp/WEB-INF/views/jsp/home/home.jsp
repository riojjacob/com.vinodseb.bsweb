<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Reweb - Beta</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<base href="/bsweb/" />

<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/css/custom.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.0/angular-sanitize.js"></script>

<script src="resources/js/home/app.js"></script>

</head>
<body data-ng-app="homeApp">
	<div class="panel panel-default" id="main-panel">
		<div class="panel-heading" id="main-panel-heading">
			<div data-ng-include="'resources/views/section_navbar.html'"></div>
			<div data-ng-include="'resources/views/home/section_carousel.html'"></div>
			<div data-ng-include="'resources/views/home/section_filterbar.html'"></div>
		</div>
		<div class="panel-body" id="main-panel-body">
			<div data-ng-include="'resources/views/home/section_content.html'"></div>
		</div>
		<div class="panel-footer" id="main-panel-footer">
			<div data-ng-include="'resources/views/section_footerbar.html'"></div>
		</div>
	</div>
</body>
</html>
