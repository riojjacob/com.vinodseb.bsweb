<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<div id="sidebar-container" id="property-section-sidenav">

	<%-- Navigation Bar --%>
	<div class="list-group box-shadow-3dp">
		<a href="#" class="list-group-item active">Property</a> 
		<a href="#" class="list-group-item">Images</a> 
		<a href="#" class="list-group-item">Property Details</a>
		<a href="#" class="list-group-item">Realestate Agent</a>
		<a href="#" class="list-group-item">Contact Us</a> 
		<a href="#" class="list-group-item">Property Location</a> 
	</div>
	
	<%-- Similar Properties Bar --%>
	<jsp:include page="section_similar_properties.jsp"></jsp:include>
	
</div>
