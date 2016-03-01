<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<%-- Property Image --%>
<spring:url value="/resources/images/802.jpg" var="propertyImage1" />
<spring:url value="/resources/images/803.jpg" var="propertyImage2" />

<div class="panel panel-default box-shadow-3dp" id="property-section-images">
 	<div class="panel-heading">Image &amp; Title</div>
	<div class="panel-body">
		
		<%-- Main Image --%>
		<img src="${propertyImage1}" class="img-rounded img-responsive"/>
		
		<%-- Image Thumbs, Thumbs are hidden on small screens --%>
		<div class="row hidden-xs hidden-sm ">
			<c:forEach begin="1" end="6">
			<div class="col-sm-2">
				<a href="#" class="thumbnail"> 
   					<img src="${propertyImage2}" class="img-rounded img-responsive" alt="Alternate Image" />
 				</a>
			</div>
			</c:forEach>
		</div>
		
	</div>
</div>
