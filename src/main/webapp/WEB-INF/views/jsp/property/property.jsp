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
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.0/angular.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.0/angular-sanitize.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.0/angular-animate.js"></script>
<script src="resources/js/property/app.js"></script>

</head>
<body data-ng-app="propertyApp" data-ng-controller="propertyController">
	<div class="panel panel-default" id="main-panel">
		<div class="panel-heading" id="main-panel-heading">
			<div data-ng-include="'resources/views/section_navbar.html'"></div>
		</div>
		<div class="panel-body" id="main-panel-body">
			<div class="container">
				<div class="row">
				
					<!-- Sidenav -->
					<div class="hidden-xs hidden-sm col-md-3 sidenav-content">
						<div data-ng-include="'resources/views/property/section_sidenav.html'"></div>
					</div>
					
					<!-- Main Contents -->
					<div class="col-xs-12 col-sm-12 col-md-9 page-content">
						<div data-ng-include="'resources/views/property/section_images.html'"></div>
						<div data-ng-include="'resources/views/property/section_details.html'"></div>
						<div data-ng-include="'resources/views/property/section_agent.html'"></div>
						<div data-ng-include="'resources/views/property/section_contact.html'"></div>
						<div data-ng-include="'resources/views/property/section_location.html'"></div>
					</div>
					
				</div>
			</div>
		</div>
		<div class="panel-footer" id="main-panel-footer">
			<div data-ng-include="'resources/views/section_footerbar.html'"></div>
		</div>
	</div>
</body>
</html>
