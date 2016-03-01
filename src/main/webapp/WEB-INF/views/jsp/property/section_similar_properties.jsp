<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<div id="similar-properties">

	<%-- Title --%>
	<div class="list-group box-shadow-3dp">
		<a href="#" class="list-group-item active">Similar Properties</a> 
	</div>
	
	<%-- Similar Property Loop --%>
	<c:forEach begin="1" end="4" varStatus="cCounter">
	
		<spring:url value="/resources/images/80${cCounter.count }.jpg" var="mainImage" />
		<spring:url value="/property" var="propertyPage" />
		<c:set value="modal-${cCounter.count}" var="modelId" />
		
		<div class="list-item box-shadow-3dp">
		
			<%-- Main Image --%>
			<div class="image">
				<div class="dropdown">
					<button type="button" class="btn btn-default btn-sm dropdown-toggle box-shadow--3dp" data-toggle="dropdown" aria-haspopup="true" >
						<span class="glyphicon glyphicon-menu-hamburger"></span>
					</button>
					<ul class="dropdown-menu dropdown-menu-right">
						<li><a href="#" data-toggle="modal" data-target="#${modelId}">Quick View</a></li>
						<li><a href="${propertyPage}">Property Details</a></li>
					</ul>
				</div>
				<a href="#" data-toggle="modal" data-target="#${modelId}">
					<img src="${mainImage}" class="img-responsive" alt="Cinque Terre">
				</a>
			</div>
			
			<%-- Basic Details --%>
			<ul class="list-group">
				<li class="list-group-item">2BD.2BR.2400SqFt</li>
				<li class="list-group-item">Abu Shagara, Sharjah</li>
				<li class="list-group-item list-group-item-default">AED 23212.23</li>
			</ul>
			
		</div>
		
		<!-- Quick View Window -->
		<div id="${modelId}" class="modal fade" role="dialog">
			<div class="modal-dialog quick-view-window">
				<!-- Modal content-->
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title">House For Sale</h4>
					</div>
					<div class="modal-body">
						<img src="${mainImage}" class="img-responsive img-rounded center-block" alt="Main Image">
						<div class="list-group">
							<div class="list-group-item">Location : Near St.Thomas School, Mukkola</div>
							<div class="list-group-item">Plot Area : 8.5 Cent</div>
							<div class="list-group-item">Built Area : 2200 Sq.Feet</div>
							<div class="list-group-item">Bedroom(s) : 3</div>
							<div class="list-group-item">Approach Road : </div>
							<div class="list-group-item">Nearby Facilities : </div>
							<div class="list-group-item">Posted By : Owner</div>
						</div>					
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-primary" onclick="window.location.href='${propertyPage}'">Property Details</button>
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div>
		<!-- End Modal -->
		
	</c:forEach>
</div>
