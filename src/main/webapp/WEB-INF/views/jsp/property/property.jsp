<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<%-- Page Header --%>
<jsp:include page="../page-header.jsp"></jsp:include>

<div class="container" data-ng-app="propertyApp" data-ng-controller="propertyController">
	<div class="row">
	
		<%-- Sidenav --%>
		<div class="hidden-xs hidden-sm col-md-3 sidenav-content">
			<div data-ng-include="'resources/views/property/section_sidenav.html'"></div>
		</div>
		
		<%-- Main Contents --%>
		<div class="col-xs-12 col-sm-12 col-md-9 page-content">
			
			<div data-ng-include="'resources/views/property/section_images.html'"></div>
			<div data-ng-include="'resources/views/property/section_details.html'"></div>
			<div data-ng-include="'resources/views/property/section_agent.html'"></div>
			<div data-ng-include="'resources/views/property/section_contact.html'"></div>
			<div data-ng-include="'resources/views/property/section_location.html'"></div>
		</div>
		
	</div>
</div>

<%-- Page Footer --%>
<jsp:include page="../page-footer.jsp"></jsp:include>
