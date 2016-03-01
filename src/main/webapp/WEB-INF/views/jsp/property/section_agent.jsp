<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<%-- Agent Image --%>
<spring:url value="/resources/images/802.jpg" var="ad_img" />

<div class="panel panel-default box-shadow-3dp">
 	<div class="panel-heading">Agent</div>
	<div class="panel-body">
 		<div class="row">
 			<div class="col-sm-4">
 				<%-- Agent Image --%>
 				<img src="${ad_img}" class="img-rounded img-responsive" style="margin: 0 auto;"/>
 			</div>
 			<div class="col-sm-8">
 				<div class="list-group">
					<div class="list-group-item">Name : </div> 
					<div class="list-group-item">Email : </div> 
					<div class="list-group-item">Phone : </div> 
				</div>
 			</div>
 		</div>
	</div>
</div>
