<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<div class="panel panel-default box-shadow-3dp" id="property-section-details">
	<div class="panel-heading">Property Details</div>
	<div class="panel-body">
	
		<%-- Property Details : TODO change this to a table? --%>
		<div class="list-group">
			<div class="list-group-item">
				<div class="row">
					<label class="col-xs-4 col-sm-3">Listed Price</label>
					<div class="col-xs-4 col-sm-9">&#8377; {{property.listedPrice}}</div>
				</div>
			</div>
			<div class="list-group-item">
				<div class="row">
					<label class="col-xs-4 col-sm-3">Location</label>
					<div class="col-xs-8 col-sm-9">
						{{property.address.street}},
						{{property.address.city}},
						{{property.address.state}},
						{{property.address.postalCode}}
					</div>
				</div>
			</div>
			<div class="list-group-item">
				<div class="row">
					<label class="col-xs-4 col-sm-3">Plot Area</label>
					<div class="col-xs-4 col-sm-9">{{property.area}} Cent</div>
				</div>
			</div>
			<div class="list-group-item">
				<div class="row">
					<label class="col-xs-4 col-sm-3">Built Area</label>
					<div class="col-xs-8 col-sm-9">{{property.builtupArea}} Sq.Feet</div>
				</div>
			</div>
			<div class="list-group-item">
				<div class="row">
					<label class="col-xs-4 col-sm-3">Bed Rooms</label>
					<div class="col-xs-8 col-sm-9">{{property.bedRooms}}</div>
				</div>
			</div>
			<div class="list-group-item">
				<div class="row">
					<label class="col-xs-4 col-sm-3">Bath Rooms</label>
					<div class="col-xs-8 col-sm-9">{{property.bathRooms}}</div>
				</div>
			</div>
			<div class="list-group-item">
				<div class="row">
					<label class="col-xs-4 col-sm-3">Facilities</label>
					<div class="col-xs-8 col-sm-9">{{property.facilities}}</div>
				</div>
			</div>
			<div class="list-group-item">
				<div class="row">
					<label class="col-xs-4 col-sm-3">Posted By</label>
					<div class="col-xs-8 col-sm-9">{{property.postedBy}} on {{property.postedDate | date:'medium'}}</div>
				</div>
			</div>
		</div>
		
	</div>
</div>
