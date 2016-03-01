<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<div class="panel panel-default box-shadow-3dp">
 	<div class="panel-heading">Contact &amp; Enquires</div>
	<div class="panel-body">
		<form class="form-horizontal" role="form">
		
			<%-- Email Input Field --%>
			<div class="form-group">
				<label class="control-label col-sm-2" for="email">Your Email</label>
				<div class="col-sm-10">
					<input type="email" class="form-control" id="email" placeholder="Enter email">
				</div>
			</div>
			
			<%-- Message Input Field TODO change this to a multiline input field  --%>
			<div class="form-group">
				<label class="control-label col-sm-2" for="pwd">Message</label>
				<div class="col-sm-10">
					<textarea class="form-control span6" rows="3" placeholder="Enter your message" required></textarea>
				</div>
			</div>
			
			<%-- Notification Opt-in Checkbox --%>
			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<div class="checkbox">
						<label><input type="checkbox">Send Me Notifications</label>
					</div>
				</div>
			</div>
			
			<%-- Form Submit button --%>
			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10 text-right">
					<button type="submit" class="btn btn-primary">Submit</button>
				</div>
			</div>
			
		</form>
	</div>
</div>
