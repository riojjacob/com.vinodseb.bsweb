<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<div class="well box-shadow--3dp" id="well-filter">
	<div class="row">
		<form>
		<div class="col-sm-11 col-xs-12 text-left">
			<div class="input-group" >
				<label class="input-group-addon">Search</label>
				<input class="form-control" type="text" placeholder="Enter an address, location, city or postal code" />
				<span class="input-group-btn">
					<button class="btn btn-default">
						<span class="glyphicon glyphicon-search"></span>
					</button>
				</span>
			</div>
		</div>
		
		<div class="col-sm-1 hidden-xs text-right">
			<a href="#" class="btn btn-default"  data-toggle="modal" data-target="#search-modal-1">
				<span class="glyphicon glyphicon-cog"></span>
			</a>
    	</div>
    	</form>
    	
    	<!-- Modal -->
		<div id="search-modal-1" class="modal fade" role="dialog">
			<form role="form" class="form-horizontal">
			<div class="modal-dialog modal-sm">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title">Advanced Search</h4>
					</div>
					<div class="modal-body">
						<select class="form-control">
							<option class="form-control" selected disabled>City</option>
							<option>Dubai</option>
							<option>Abu Dhabi</option>
							<option>Sharjah</option>
							<option>Ajman</option>
							<option>Fujairah</option>
							<option>Ras al-Khaimah</option>
							<option>Umm al-Qaiwainh</option>
						</select>
						<select class="form-control">
							<option class="form-control" selected disabled>Area</option>
							<option>Abu Shagara</option>
							<option>Al Mahatta</option>
							<option>Al Majaz 1</option>
							<option>Al Majaz 2</option>
							<option>Al Majaz 3</option>
							<option>Al Nad</option>
							<option>Al Nahda</option>
							<option>Al Layyeh</option>
							<option>Al Taawun</option>
							<option>Al Yarmook</option>
							<option>Al Qasba</option>
							<option>Al Rolla</option>
							<option>Musallah</option>
							<option>Al Mujarrah</option>
							<option>Muwailah</option>
						</select>
						<select class="form-control">
							<option class="form-control" selected disabled>Property Type</option>
							<option>Apartments</option>
							<option>Commercial Building for Sale</option>
							<option>Commercial Land</option>
							<option>Farm Land</option>
							<option>Flat for Rent</option>
							<option>Flats</option>
							<option>House For Rent</option>
							<option>House For Sale</option>
							<option>Other Services</option>
							<option>Residential Land</option>
							<option>Rubber Estate</option>
							<option>Shopping Complex</option>
							<option>Villas</option>
						</select>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
						<button type="button" class="btn btn-primary" data-dismiss="modal">Search</button>
					</div>
				</div>
			</div>
			</form>
		</div>
	</div>
	<!-- End Modal -->
</div>