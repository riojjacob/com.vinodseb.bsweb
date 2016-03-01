<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<%-- Agent Image --%>
<spring:url value="/resources/images/unknown.png" var="agentImage" />

<div class="panel panel-default box-shadow-3dp" id="property-section-agent">
 	<div class="panel-heading">Realestate Agent</div>
	<div class="panel-body">
 		<div class="row">
 		
 			<%-- Agent Image --%>
 			<div class="col-sm-4">
 				<img src="${agentImage}" class="img-rounded img-responsive "/>
 			</div>

			<%-- Agent Image --%> 			
 			<div class="col-sm-8">
 				<div class="list-group">
					<div class="list-group-item">
						<div class="row">
							<label class="col-xs-4 col-sm-3 col-md-2">Name</label>
							<div class="col-xs-8 col-sm-9 col-md-10">Vinod Sabastian</div>
						</div>
					</div>
					<div class="list-group-item"> 
						<div class="row">
							<label class="col-xs-4 col-sm-3 col-md-2">Email</label>
							<div class="col-xs-8 col-sm-9 col-md-10">vinod.sabastian@gmail.com</div>
						</div>
					</div>
					<div class="list-group-item"> 
						<div class="row">
							<label class="col-xs-4 col-sm-3 col-md-2">Phone</label>
							<div class="col-xs-8 col-sm-9 col-md-10">+971 56 180 4967</div>
						</div>
					</div>
				</div>
 			</div>
 			
 		</div>
	</div>
</div>
