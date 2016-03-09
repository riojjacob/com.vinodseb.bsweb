<div id="property-section-similar" data-ng-controller="similarPropertiesController">

	<%-- Title --%>
	<div class="list-group box-shadow-3dp">
		<a href="#" class="list-group-item active">Similar Properties</a> 
	</div>
	
	<%-- Similar Property Loop --%>
	<div class="list-item box-shadow-3dp" data-ng-repeat="similarProperty in similarProperties">
		
		<%-- Main Image --%>
		<div class="image">
			<div class="dropdown">
				<button type="button" class="btn btn-default btn-sm dropdown-toggle box-shadow--3dp" data-toggle="dropdown" aria-haspopup="true" >
					<span class="glyphicon glyphicon-menu-hamburger"></span>
				</button>
				<ul class="dropdown-menu dropdown-menu-right">
					<li><a href="#" data-toggle="modal" data-target="#sp{{similarProperty.id}}">Quick View</a></li>
					<li><a href="property/{{similarProperty.id}}">Property Details</a></li>
				</ul>
			</div>
			<a href="#" data-toggle="modal" data-target="#sp{{similarProperty.id}}">
				<img data-ng-src="{{similarProperty.imageList[1].path}}" class="img-responsive" alt="Cinque Terre">
			</a>
		</div>
			
		<%-- Basic Details --%>
		<ul class="list-group">
			<li class="list-group-item">2BD.2BR.2400SqFt</li>
			<li class="list-group-item">
				{{similarProperty.address.street | uppercase}}, 
				{{similarProperty.address.city | uppercase}} 
			</li>
			<li class="list-group-item list-group-item-default">&#8377; {{similarProperty.listedPrice}}</li>
		</ul>

		<!-- Quick View Window -->
		<div id="sp{{similarProperty.id}}" class="modal fade" role="dialog">
			<div class="modal-dialog quick-view-window">
				<!-- Modal content-->
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title">House For Sale</h4>
					</div>
					<div class="modal-body">
						<img  data-ng-src="{{similarProperty.imageList[1].path}}" class="img-responsive img-rounded center-block" alt="Main Image">

						<!-- Property Details : TODO change this to a table? -->
						<div class="list-group">
							<div class="list-group-item">
								<div class="row">
									<label class="col-xs-4 col-sm-3">Listed Price</label>
									<div class="col-xs-4 col-sm-9">&#8377; {{similarProperty.listedPrice}}</div>
								</div>
							</div>
							<div class="list-group-item">
								<div class="row">
									<label class="col-xs-4 col-sm-3">Location</label>
									<div class="col-xs-8 col-sm-9">
										{{similarProperty.address.street}},
										{{similarProperty.address.city}},
										{{similarProperty.address.state}},
										{{similarProperty.address.postalCode}}
									</div>
								</div>
							</div>
							<div class="list-group-item">
								<div class="row">
									<label class="col-xs-4 col-sm-3">Plot Area</label>
									<div class="col-xs-4 col-sm-9">{{similarProperty.area}} Cent</div>
								</div>
							</div>
							<div class="list-group-item">
								<div class="row">
									<label class="col-xs-4 col-sm-3">Built Area</label>
									<div class="col-xs-8 col-sm-9">{{similarProperty.builtupArea}} Sq.Feet</div>
								</div>
							</div>
							<div class="list-group-item">
								<div class="row">
									<label class="col-xs-4 col-sm-3">Bed Rooms</label>
									<div class="col-xs-8 col-sm-9">{{similarProperty.bedRooms}}</div>
								</div>
							</div>
							<div class="list-group-item">
								<div class="row">
									<label class="col-xs-4 col-sm-3">Bath Rooms</label>
									<div class="col-xs-8 col-sm-9">{{similarProperty.bathRooms}}</div>
								</div>
							</div>
							<div class="list-group-item">
								<div class="row">
									<label class="col-xs-4 col-sm-3">Facilities</label>
									<div class="col-xs-8 col-sm-9">{{similarProperty.facilities}}</div>
								</div>
							</div>
							<div class="list-group-item">
								<div class="row">
									<label class="col-xs-4 col-sm-3">Posted By</label>
									<div class="col-xs-8 col-sm-9">{{similarProperty.postedBy}} on {{similarProperty.postedDate | date:'medium'}}</div>
								</div>
							</div>
						</div>

						
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-primary" data-ng-click="go(similarProperty.id)">Property Details</button>
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div>
		<!-- End Modal -->

	</div>

</div>
