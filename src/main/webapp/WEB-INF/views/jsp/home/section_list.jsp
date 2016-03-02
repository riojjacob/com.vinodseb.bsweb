<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>


<div id="home-section-list">
	<c:forEach begin="1" end="2" varStatus="r_counter">
	<div class="row">
	
		<c:forEach begin="1" end="4" varStatus="c_counter">
		<div class="col-xs-12 col-sm-6 col-md-3 list-content">
	
			<spring:url value="/resources/images/80${c_counter.count }.jpg" var="ad_img" />
			<spring:url value="/property" var="ad_page" />
			<c:set var="model_id" value="ad_modal_${r_counter.count}_${c_counter.count}" />
			
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
								<div class="list-group-item">
									<div class="row">
										<label class="col-xs-4">Location</label>
										<div class="col-xs-8">Near St.Thomas School, Mukkola</div>
									</div>
								</div>
								<div class="list-group-item">
									<div class="row">
										<label class="col-xs-4">Plot Area</label>
										<div class="col-xs-8">8.5 Cent</div>
									</div>
								</div>
								<div class="list-group-item">
									<div class="row">
										<label class="col-xs-4">Built Area</label>
										<div class="col-xs-8">2200 Sq.Feet</div>
									</div>
								</div>
								<div class="list-group-item">
									<div class="row">
										<label class="col-xs-4">Bed Rooms</label>
										<div class="col-xs-8">3</div>
									</div>
								</div>
								<div class="list-group-item">
									<div class="row">
										<label class="col-xs-4">Approach Road</label>
										<div class="col-xs-8"></div>
									</div>
								</div>
								<div class="list-group-item">
									<div class="row">
										<label class="col-xs-4">Facilities</label>
										<div class="col-xs-8"></div>
									</div>
								</div>
								<div class="list-group-item">
									<div class="row">
										<label class="col-xs-4">Posted By</label>
										<div class="col-xs-8">Owner</div>
									</div>
								</div>
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
		</div>
		</c:forEach>
		<!-- End Column -->
	</div>
	</c:forEach>
	<!-- End Row -->
</div>
