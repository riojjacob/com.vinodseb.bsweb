<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<div id="sidebar-container">
	<div class="list-group box-shadow-3dp">
		<a href="#" class="list-group-item active">Property</a> 
		<a href="#" class="list-group-item">Images</a> 
		<a href="#" class="list-group-item">Details</a> 
		<a href="#" class="list-group-item">Location</a> 
		<a href="#" class="list-group-item">Contact</a> 
		<a href="#" class="list-group-item">Agent</a>
	</div>
	<jsp:include page="section_similar_properties.jsp"></jsp:include>
</div>
