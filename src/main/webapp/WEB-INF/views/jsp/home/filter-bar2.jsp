<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<div class="well text-center" id="well-filter">
	<div class="row">
		<form>
		<div class="col-sm-3 text-left">
			<div class="dropdown">
				<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
					Select City <span class="caret"></span>
				</button>
 				<ul class="dropdown-menu" role="menu">
					<li><a href="javascript://">Dubai</a></li>
					<li><a href="javascript://">Abu Dhabi</a></li>
					<li><a href="javascript://">Sharjah</a></li>
					<li><a href="javascript://">Ajman</a></li>
					<li><a href="javascript://">Fujairah</a></li>
					<li><a href="javascript://">Ras al-Khaimah</a></li>
					<li><a href="javascript://">Umm al-Qaiwainh</a></li>
				</ul>
			</div>
		</div>
		<div class="col-sm-3 text-left">
			<div class="dropdown">
				<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
					Select Area <span class="caret"></span>
				</button>
				<ul class="dropdown-menu" role="menu">
					<li><a href="javascript://">Abu Shagara</a></li>
					<li><a href="javascript://">Al Mahatta</a></li>
					<li><a href="javascript://">Al Majaz 1</a></li>
					<li><a href="javascript://">Al Majaz 2</a></li>
					<li><a href="javascript://">Al Majaz 3</a></li>
					<li><a href="javascript://">Al Nad</a></li>
					<li><a href="javascript://">Al Nahda</a></li>
					<li><a href="javascript://">Al Layyeh</a></li>
					<li><a href="javascript://">Al Taawun</a></li>
					<li><a href="javascript://">Al Yarmook</a></li>
					<li><a href="javascript://">Al Qasba</a></li>
					<li><a href="javascript://">Al Rolla</a></li>
					<li><a href="javascript://">Musallah</a></li>
					<li><a href="javascript://">Al Qulayya</a></li>
					<li><a href="javascript://">Al Mujarrah</a></li>
					<li><a href="javascript://">Muwailah</a></li>
				</ul>
			</div>
		</div>
		<div class="col-sm-3 text-left">
			<div class="dropdown">
				<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
					Select Property Type <span class="caret"></span>
				</button>
				<ul class="dropdown-menu">
					<li><a href="javascript://">Apartments</a></li>
					<li><a href="javascript://">Commercial Building for Sale</a></li>
					<li><a href="javascript://">Commercial Land</a></li>
					<li><a href="javascript://">Commercial Space for Rent</a></li>
					<li><a href="javascript://">Farm Land</a></li>
					<li><a href="javascript://">Flat for Rent</a></li>
					<li><a href="javascript://">Flats</a></li>
					<li><a href="javascript://">House For Rent</a></li>
					<li><a href="javascript://">House For Sale</a></li>
					<li><a href="javascript://">Other Services</a></li>
					<li><a href="javascript://">Residential Land</a></li>
					<li><a href="javascript://">vRubber Estate</a></li>
					<li><a href="javascript://">Shopping Complex</a></li>
					<li><a href="javascript://">Villas</a></li>
				</ul>
			</div>
		</div>
		<div class="col-sm-3 text-right">
			<a href="javascript://" class="btn btn-default"  data-toggle="modal" data-target="#searchModal1"><span class="glyphicon glyphicon-cog"></span></a>
    	</div>
    	</form>
    	
    	<!-- Modal -->
		<div id="searchModal1" class="modal fade" role="dialog">
			<form role="form">
			<div class="modal-dialog modal-sm">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title">Advanced Search lis</h4>
					</div>
					<div class="modal-body">
						<div class="form-group">
							<label for="usr">City</label>
							<ul class="dropdown-menu">
								<li disabled="disabled" uled="uled">City</li>
								<li>Dubai</li>
								<li>Abu Dhabi</li>
								<li>Sharjah</li>
								<li>Ajman</li>
								<li>Fujairah</li>
								<li>Ras al-Khaimah</li>
								<li>Umm al-Qaiwainh</li>
							</ul>
						</div>
						<div class="form-group">
							<label for="usr">Area</label>
							<ul class="dropdown-menu">
								<li>Area</li>
								<li>Abu Shagara</li>
								<li>Al Mahatta</li>
								<li>Al Majaz 1</li>
								<li>Al Majaz 2</li>
								<li>Al Majaz 3</li>
								<li>Al Nad</li>
								<li>Al Nahda</li>
								<li>Al Layyeh</li>
								<li>Al Taawun</li>
								<li>Al Yarmook</li>
								<li>Al Qasba</li>
								<li>Al Rolla</li>
								<li>Musallah</li>
								<li>Al Qulayya</li>
								<li>Al Mujarrah</li>
								<li>Muwailah</li>
							</ul>
							</div>
							<div class="dropdown">
								<label for="pwd">Property Type</label>
								<ul class="dropdown-menu">
								  <li value="apartments">Apartments</li>
								  <li value="commercial-building-for-sale">Commercial Building for Sale</li>
								  <li value="commercial-land">Commercial Land</li>
								  <li value="commercial-space-for-rent">Commercial Space for Rent</li>
								  <li value="farm-land">Farm Land</li>
								  <li value="flat-for-rent">Flat for Rent</li>
								  <li value="flats">Flats</li>
								  <li value="house-for-rent">House For Rent</li>
								  <li value="house-for-sale">House For Sale</li>
								  <li value="other-services">Other Services</li>
								  <li value="residential-land">Residential Land</li>
								  <li value="rubber-estate">Rubber Estate</li>
								  <li value="shopping-complex">Shopping Complex</li>
								  <li value="villas">Villas</li>
								</ul>
							</div>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-primary" data-dismiss="modal">Search</button>
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
			</form>
		</div>
	</div>
	<!-- End Modal -->
</div>