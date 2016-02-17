<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<div class="container-fluid" id="container-list">
	<c:forEach begin="1" end="4">
	<div class="row">
		<div class="col-sm-4">
			<spring:url value="/resources/images/801.jpg" var="ad1Img" />
			
			<div class="well">
				<div>
					<a href="javascript://" data-toggle="modal" data-target="#adModal1">
						<img src="${ad1Img}" class="img-responsive img-rounded center-block" alt="Cinque Terre">
					</a>
				</div>
				<div>
					<table class="table">
						<thead>
							<tr>
								<th colspan="2">House For Sale</th>
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
					<div class="text-right"><button type="button" class="btn btn-primary btn-sm" onclick="window.location.href='property'">View</button></div>
				</div>
			</div>
			
			<!-- Modal -->
			<div id="adModal1" class="modal fade" role="dialog">
				<div class="modal-dialog">
					<!-- Modal content-->
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal">&times;</button>
							<h4 class="modal-title">House For Sale</h4>
						</div>
						<div class="modal-body">
							<img src="${ad1Img}" class="img-responsive img-rounded center-block" alt="Cinque Terre">
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
		<div class="col-sm-4">
			<spring:url value="/resources/images/802.jpg" var="ad2Img" />
			<div class="well">
				<div>
					<a href="javascript://" data-toggle="modal" data-target="#adModal2">
						<img src="${ad2Img}" class="img-responsive img-rounded center-block" alt="Cinque Terre">
					</a>
				</div>
				<div>
					<table class="table">
						<thead>
							<tr>
								<th colspan="2">House For Sale</th>
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
					<div class="text-right"><button type="button" class="btn btn-primary btn-sm" onclick="window.location.href='property'">View</button></div>
				</div>
			</div>
			<!-- Modal -->
			<div id="adModal2" class="modal fade" role="dialog">
				<div class="modal-dialog">
					<!-- Modal content-->
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal">&times;</button>
							<h4 class="modal-title">House For Sale</h4>
						</div>
						<div class="modal-body">
							<img src="${ad2Img}" class="img-responsive img-rounded center-block" alt="Cinque Terre">
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
							<button type="button" class="btn btn-primary">View</button>
							<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
						</div>
					</div>
				</div>
			</div>
			<!-- End Modal -->
		</div>
		<div class="col-sm-4">
			<spring:url value="/resources/images/803.jpg" var="ad3Img" />
			<div class="well">
				<div>
					<a href="javascript://" data-toggle="modal" data-target="#adModal3">
						<img src="${ad3Img}" class="img-responsive img-rounded center-block" alt="Cinque Terre">
					</a>
				</div>
				<div>
					<table class="table">
						<thead>
							<tr>
								<th colspan="2">House For Sale</th>
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
					<div class="text-right"><button type="button" class="btn btn-primary btn-sm" onclick="window.location.href='property'">View</button></div>
				</div>
			</div>
			<!-- Modal -->
			<div id="adModal3" class="modal fade" role="dialog">
				<div class="modal-dialog">
					<!-- Modal content-->
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal">&times;</button>
							<h4 class="modal-title">House For Sale</h4>
						</div>
						<div class="modal-body">
							<img src="${ad3Img}" class="img-responsive img-rounded center-block" alt="Cinque Terre">
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
							<button type="button" class="btn btn-primary">View</button>
							<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
						</div>
					</div>
				</div>
			</div>
			<!-- End Modal -->
		</div>
	</div>
	</c:forEach>

	<div class="text-center">
		<ul class="pagination">
			<li class="active"><a href="#">1</a></li>
			<li><a href="#">2</a></li>
			<li><a href="#">3</a></li>
			<li><a href="#">4</a></li>
			<li><a href="#">5</a></li>
		</ul>
	</div>
</div>
