<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<div class="container-fluid" id="container-list">

	<div class="well">
		<div class="row">
			<div class="col-sm-4">
				<div class="form-group">
					<label for="sel1">Location</label>
					<select class="form-control" id="sel1">
						<option>Dubai</option>
						<option>Sharjah</option>
						<option>Abu Dhabi</option>
						<option>Ras Al Khaimah</option>
					</select>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="form-group">
					<label for="sel1">Property Type</label> 
					<select class="form-control">
					  <option disabled="disabled" selected="selected">Property Type</option>
					  <option value="apartments">Apartments</option>
					  <option value="commercial-building-for-sale">Commercial Building for Sale</option>
					  <option value="commercial-land">Commercial Land</option>
					  <option value="commercial-space-for-rent">Commercial Space for Rent</option>
					  <option value="farm-land">Farm Land</option>
					  <option value="flat-for-rent">Flat for Rent</option>
					  <option value="flats">Flats</option>
					  <option value="house-for-rent">House For Rent</option>
					  <option value="house-for-sale">House For Sale</option>
					  <option value="other-services">Other Services</option>
					  <option value="residential-land">Residential Land</option>
					  <option value="rubber-estate">Rubber Estate</option>
					  <option value="shopping-complex">Shopping Complex</option>
					  <option value="villas">Villas</option>
					</select>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="form-group">
					<label for="sel1">Select Location</label>
					<select class="form-control" id="sel1">
						<option>Dubai</option>
						<option>Sharjah</option>
						<option>Abu Dhabi</option>
						<option>Ras Al Khaimah</option>
					</select>
				</div>
			</div>
		</div>
	</div>
	
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

	<div  class="text-center">
		<ul class="pagination pagination-lg">
			<li class="active"><a href="#">1</a></li>
			<li><a href="#">2</a></li>
			<li><a href="#">3</a></li>
			<li><a href="#">4</a></li>
			<li><a href="#">5</a></li>
		</ul>
	</div>
</div>
