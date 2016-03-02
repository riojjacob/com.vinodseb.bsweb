<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<div class="container" id="home-section-content" data-ng-app="" data-ng-init="ids=[[1,2,3,4,5,6],[1,2,3,4,5,6]]">
	
	<div data-ng-repeat="x in ids">
		<div class="row">
			<div class="col-xs-12 col-sm-8 col-md-8">
				<h3>Featured Properties</h3>
			</div>
			<div class="hidden-xs col-sm-4 col-md-4 text-right">
				<ul class="pagination">
					<li class="active"><a href="#">1</a></li>
					<li><a href="#">2</a></li>
					<li><a href="#">3</a></li>
					<li><a href="#">4</a></li>
					<li><a href="#">5</a></li>
				</ul>
			</div>
		</div>
		<jsp:include page="section_list.jsp"></jsp:include>
	</div>

<%-- 	<jsp:include page="section_list.jsp"></jsp:include>

	<div class="row">
		<div class="col-xs-12 col-sm-8 col-md-8">
			<h3>Featured Properties</h3>
		</div>
		<div class="hidden-xs col-sm-4 col-md-4 text-right">
			<ul class="pagination">
				<li class="active"><a href="#">1</a></li>
				<li><a href="#">2</a></li>
				<li><a href="#">3</a></li>
				<li><a href="#">4</a></li>
				<li><a href="#">5</a></li>
			</ul>
		</div>
	</div>
	
	<jsp:include page="section_list.jsp"></jsp:include>
 --%>	
</div>
