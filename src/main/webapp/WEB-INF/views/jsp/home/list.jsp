<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
	
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
			<div class="modal-dialog">
				<!-- Modal content-->
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title">House For Sale</h4>
					</div>
					<div class="modal-body">
						<img src="${ad_img}" class="img-responsive img-rounded center-block" alt="Cinque Terre">
						<table class="table">
							<thead>
								<tr>
									<th colspan="2">Details</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>Price</td>
									<td>40,0000</td>
								</tr>
								<tr>
									<td>Area</td>
									<td>2000 sq ft</td>
								</tr>
								<tr>
									<td>Location</td>
									<td>Trivandrum</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-primary" onclick="window.location.href='property'">View</button>
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
