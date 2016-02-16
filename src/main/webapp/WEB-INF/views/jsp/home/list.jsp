<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<div class="container-fluid" id="container-list">
	<c:forEach begin="1" end="4">
		<div class="row">
			<div class="col-md-4">
				<div class="panel-group">
					<div class="panel panel-default">
						<div class="panel-heading">
							<spring:url value="/resources/img/801.jpg" var="ad1Img" />
							<img src="${ad1Img}" class="img-responsive img-rounded center-block" alt="Cinque Terre">
						</div>
						<div class="panel-footer">
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
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="panel-group">
					<div class="panel panel-default">
						<div class="panel-heading">
							<spring:url value="/resources/img/802.jpg" var="ad2Img" />
							<img src="${ad2Img}" class="img-responsive img-rounded center-block" alt="Cinque Terre">
						</div>
						<div class="panel-footer">
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
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="panel-group">
					<div class="panel panel-default">
						<div class="panel-heading">
							<spring:url value="/resources/img/803.jpg" var="ad3Img" />
							<img src="${ad3Img}" class="img-responsive img-rounded center-block" alt="Cinque Terre">
						</div>
						<div class="panel-footer">
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
						</div>
					</div>
				</div>
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
