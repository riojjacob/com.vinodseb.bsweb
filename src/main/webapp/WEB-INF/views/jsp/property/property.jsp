<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>


<jsp:include page="../header.jsp"></jsp:include>
<div class="container">
	<div class="row">
		<div class="hidden-xs hidden-sm col-md-2">
			<ul class="nav nav-sidebar">
				 <li class="active"><a href="#">Overview <span class="sr-only">(current)</span></a></li>
				 <li><a href="#">Reports</a></li>
				 <li><a href="#">Analytics</a></li>
				 <li><a href="#">Export</a></li>
			</ul>
			<div class="well">
			<form role="form">
				<div class="form-group">
					<label>Location </label>
					<input class="form-control input-sm" type="text" />
				</div>
				<div class="form-group">
					<label>Location </label>
					<input class="form-control input-sm" type="text" />
				</div>
				<div class="form-group">
					<button class="btn btn-primary form-control input-sm">Submit</button>
				</div>
			</form>
			</div>
		</div>
		<div class="col-xs-12 col-sm-12 col-md-10">
		</div>
	</div>
</div>
<jsp:include page="../footer.jsp"></jsp:include>
