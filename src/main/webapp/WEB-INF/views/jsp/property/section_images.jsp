<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<%-- Property Image --%>
<spring:url value="/resources/images/802.jpg" var="propertyImage1" />

<div class="panel panel-default box-shadow-3dp" id="property-section-images" data-ng-controller="imageController" >
 	<div class="panel-heading">Image &amp; Title</div>
	<div class="panel-body">
		
		<%-- Main Image --%>
		<img data-ng-src="{{selectedImage.path}}" class="img-rounded img-responsive"/>
		
		<%-- Image Thumbs, Thumbs are hidden on small screens --%>
		<div class="row hidden-xs hidden-sm ">
			<div class="col-sm-2" data-ng-repeat="image in images">
				<a href="#" class="thumbnail">
   					<img class="img-rounded img-responsive" alt="Alternate Image" data-ng-src="{{image.path}}" data-ng-click="changeImage(image)"/>
 				</a>
			</div>
		</div>
		
	</div>
</div>
