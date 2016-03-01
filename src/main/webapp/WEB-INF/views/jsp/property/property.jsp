<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url value="/resources/images/802.jpg" var="ad_img" />

<jsp:include page="../header.jsp"></jsp:include>
<div class="container" >
	<div class="row">
		<div class="hidden-xs hidden-sm col-md-3 sidenav-content">
			<div class="list-group box-shadow-3dp">
				<a href="#" class="list-group-item active">Property</a> 
				<a href="#" class="list-group-item">Images</a> 
				<a href="#" class="list-group-item">Details</a> 
				<a href="#" class="list-group-item">Location</a> 
				<a href="#" class="list-group-item">Contact</a> 
				<a href="#" class="list-group-item">Agent</a>
			</div>
			<div class="list-group box-shadow-3dp">
				<a href="#" class="list-group-item active">Similar Properties</a> 
			</div>
			<c:forEach begin="1" end="3" varStatus="c_counter">
				<spring:url value="/resources/images/80${c_counter.count }.jpg" var="ad_img" />
				<spring:url value="/property" var="ad_page" />
				<c:set var="model_id" value="ad_modal_${c_counter.count}" />
				
				<div class="list-item box-shadow-3dp">
					<div class="image">
						<div class="dropdown">
							<button type="button" class="btn btn-default btn-sm dropdown-toggle box-shadow--3dp" data-toggle="dropdown" aria-haspopup="true" >
								<span class="glyphicon glyphicon-menu-hamburger"></span>
							</button>
							<ul class="dropdown-menu dropdown-menu-right">
								<li><a href="#" data-toggle="modal" data-target="#${model_id}">Quick View</a></li>
								<li><a href="${ad_page}">Property Details</a></li>
							</ul>
						</div>
						<a href="#" data-toggle="modal" data-target="#${model_id}">
							<img src="${ad_img}" class="img-responsive" alt="Cinque Terre">
						</a>
					</div>
					<ul class="list-group">
						<li class="list-group-item">2BD.2BR.2400SqFt</li>
						<li class="list-group-item">Abu Shagara, Sharjah</li>
						<li class="list-group-item list-group-item-default">AED 23212.23</li>
					</ul>
				</div>
				
				<!-- Modal -->
				<div id="${model_id}" class="modal fade" role="dialog">
					<div class="modal-dialog quick-view-window">
						<!-- Modal content-->
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal">&times;</button>
								<h4 class="modal-title">House For Sale</h4>
							</div>
							<div class="modal-body">
								<img src="${ad_img}" class="img-responsive img-rounded center-block" alt="Cinque Terre">
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
								<button type="button" class="btn btn-primary" onclick="window.location.href='property'">View Details</button>
								<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
							</div>
						</div>
					</div>
				</div>
				<!-- End Modal -->
				
			</c:forEach>
		</div>
		<div class="col-xs-12 col-sm-12 col-md-9 page-content">
			<jsp:include page="images.jsp"></jsp:include>
			<jsp:include page="details.jsp"></jsp:include>
			<jsp:include page="location.jsp"></jsp:include>
			<jsp:include page="contact.jsp"></jsp:include>
			<jsp:include page="agent.jsp"></jsp:include>
		</div>
	</div>
</div>
<jsp:include page="../footer.jsp"></jsp:include>
