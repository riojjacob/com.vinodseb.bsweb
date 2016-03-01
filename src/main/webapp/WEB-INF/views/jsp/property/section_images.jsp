<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url value="/resources/images/802.jpg" var="ad_img" />

<div class="panel panel-default box-shadow-3dp">
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
