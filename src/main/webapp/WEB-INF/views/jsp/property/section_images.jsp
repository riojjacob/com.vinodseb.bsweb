<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<%-- Property Image --%>
<spring:url value="/resources/images/802.jpg" var="propertyImage" />

<div class="panel panel-default box-shadow-3dp">
 	<div class="panel-heading">Image &amp; Title</div>
	<div class="panel-body">
		
		<%-- Main Image --%>
		<img src="${propertyImage}" class="img-rounded img-responsive" style="margin: 0 auto;"/>
		
		<%-- Image Thumbs, Thumbs are hidden on small screens --%>
		<div class="row hidden-xs hidden-sm " style="padding-top: 20px;">
			<c:forEach begin="1" end="6">
			<div class="col-sm-2">
				<a href="#" class="thumbnail" style="border:0px;"> 
   					<img src="${propertyImage}" class="img-rounded img-responsive" alt="Pulpit Rock" style="width:100%" />
 				</a>
			</div>
			</c:forEach>
		</div>
		
	</div>
</div>
