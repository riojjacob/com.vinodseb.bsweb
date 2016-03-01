<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<%-- Agent Image --%>
<spring:url value="/resources/images/802.jpg" var="agentImage" />

<div class="panel panel-default box-shadow-3dp" id="property-section-agent">
 	<div class="panel-heading">Agent</div>
	<div class="panel-body">
 		<div class="row">
 		
 			<%-- Agent Image --%>
 			<div class="col-sm-4">
 				<img src="${agentImage}" class="img-rounded img-responsive" style="margin: 0 auto;"/>
 			</div>

			<%-- Agent Image --%> 			
 			<div class="col-sm-8">
 				<div class="list-group">
					<div class="list-group-item">
						<div class="row">
							<div class="col-xs-3">Name</div>
							<div class="col-xs-9"></div>
						</div>
					</div>
					<div class="list-group-item"> 
						<div class="row">
							<div class="col-xs-3">Email</div>
							<div class="col-xs-9"></div>
						</div>
					</div>
					<div class="list-group-item"> 
						<div class="row">
							<div class="col-xs-3">Phone</div>
							<div class="col-xs-9"></div>
						</div>
					</div>
				</div>
 			</div>
 			
 		</div>
	</div>
</div>
