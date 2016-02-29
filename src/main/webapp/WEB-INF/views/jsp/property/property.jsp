<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url value="/resources/images/802.jpg" var="ad_img" />

<jsp:include page="../header.jsp"></jsp:include>
<div class="container" >
	<div class="row">
		<div class="hidden-xs hidden-sm col-md-3">
			<div class="list-group">
				<a href="#" class="list-group-item active">Property</a> 
				<a href="#" class="list-group-item">Details</a> 
				<a href="#" class="list-group-item">Images</a> 
				<a href="#" class="list-group-item">Contact</a> 
				<a href="#" class="list-group-item">Agent</a>
			</div>
		</div>
		<div class="col-xs-12 col-sm-12 col-md-9 page-content">
			<div class="panel panel-default">
			 	<div class="panel-heading">Image &amp; Title</div>
				<div class="panel-body">
					<img src="${ad_img}" class="img-rounded img-responsive" style="margin: 0 auto;"/>
					<div class="row hidden-xs hidden-sm " style="padding-top: 20px;">
						<div class="col-sm-2">
							<a href="pulpitrock.jpg" class="thumbnail" style="border:0px;"> 
      							<img src="${ad_img}" class="img-rounded img-responsive" alt="Pulpit Rock" style="width:100%" />
    						</a>
						</div>
						<div class="col-sm-2">
							<a href="pulpitrock.jpg" class="thumbnail" style="border:0px;"> 
      							<img src="${ad_img}" class="img-rounded img-responsive" style="width:100%" />
    						</a>
						</div>
						<div class="col-sm-2">
							<a href="pulpitrock.jpg" class="thumbnail" style="border:0px;"> 
      							<img src="${ad_img}" class="img-rounded img-responsive" alt="Pulpit Rock"  style="width:100%" />
    						</a>
						</div>
						<div class="col-sm-2">
							<a href="pulpitrock.jpg" class="thumbnail" style="border:0px;"> 
      							<img src="${ad_img}" class="img-rounded img-responsive" alt="Pulpit Rock"  style="width:100%" />
    						</a>
						</div>
						<div class="col-sm-2">
							<a href="pulpitrock.jpg" class="thumbnail" style="border:0px;"> 
      							<img src="${ad_img}" class="img-rounded img-responsive" alt="Pulpit Rock"  style="width:100%" />
    						</a>
						</div>
						<div class="col-sm-2">
							<a href="pulpitrock.jpg" class="thumbnail" style="border:0px;"> 
      							<img src="${ad_img}" class="img-rounded img-responsive" alt="Pulpit Rock"  style="width:100%" />
    						</a>
						</div>
					</div>
				</div>
			</div>
			<div class="panel panel-default">
				<div class="panel-heading">Property Details</div>
				<div class="panel-body">
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
			</div>
			<div class="panel panel-default">
			 	<div class="panel-heading">Location</div>
				<div class="panel-body">
					<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3605.940567473635!2d55.38819411561514!3d25.339775283829983!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3e5f5bc5150a3065%3A0x590163413e5952b7!2sAl+Habtoor+Tower+-+Sharjah!5e0!3m2!1sen!2sae!4v1456774586356" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
				</div>
			</div>
			<div class="panel panel-default">
			 	<div class="panel-heading">Contact &amp; Enquires</div>
				<div class="panel-body">
					<form class="form-horizontal" role="form">
						<div class="form-group">
							<label class="control-label col-sm-2" for="email">Your Email</label>
							<div class="col-sm-10">
								<input type="email" class="form-control" id="email"
									placeholder="Enter email">
							</div>
						</div>
						<div class="form-group">
							<label class="control-label col-sm-2" for="pwd">Message</label>
							<div class="col-sm-10">
								<input type="text" class="form-control" id="pwd" placeholder="Enter Message">
							</div>
						</div>
						<div class="form-group">
							<div class="col-sm-offset-2 col-sm-10">
								<div class="checkbox">
									<label><input type="checkbox">Send Me Notifications</label>
								</div>
							</div>
						</div>
						<div class="form-group">
							<div class="col-sm-offset-2 col-sm-10 text-right">
								<button type="submit" class="btn btn-default">Submit</button>
							</div>
						</div>
					</form>
				</div>
			</div>
			<div class="panel panel-default">
			 	<div class="panel-heading">Agent</div>
				<div class="panel-body">
			 		<div class="row">
			 			<div class="col-sm-4">
			 				<img src="${ad_img}" class="img-rounded img-responsive" style="margin: 0 auto;"/>
			 			</div>
			 			<div class="col-sm-8">
			 				<div class="list-group">
								<div class="list-group-item">Name : </div> 
								<div class="list-group-item">Email : </div> 
								<div class="list-group-item">Phone : </div> 
								<div class="list-group-item"></div> 
							</div>
			 			</div>
			 		</div>
				</div>
			</div>
		</div>
	</div>
</div>
<jsp:include page="../footer.jsp"></jsp:include>
