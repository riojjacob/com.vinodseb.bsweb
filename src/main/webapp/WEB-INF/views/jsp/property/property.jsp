<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<%-- Page Header --%>
<jsp:include page="../page-header.jsp"></jsp:include>

<div class="container" data-ng-app="propertyApp" data-ng-controller="propertyController">
	<div class="row">
	
		<%-- Sidenav --%>
		<div class="hidden-xs hidden-sm col-md-3 sidenav-content">
			<jsp:include page="section_sidenav.jsp"></jsp:include>
		</div>
		
		<%-- Main Contents --%>
		<div class="col-xs-12 col-sm-12 col-md-9 page-content">
			<%@include file="section_images.html" %>
			<jsp:include page="section_details.jsp"></jsp:include>
			<%@include file="section_agent.html" %>
			<jsp:include page="section_contact.jsp"></jsp:include>
			<%@include file="section_location.html" %>
		</div>
		
	</div>
</div>

<%-- Page Footer --%>
<jsp:include page="../page-footer.jsp"></jsp:include>
