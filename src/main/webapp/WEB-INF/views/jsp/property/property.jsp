<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url value="/resources/images/802.jpg" var="ad_img" />

<jsp:include page="../header.jsp"></jsp:include>
<div class="container" >
	<div class="row">
		<div class="hidden-xs hidden-sm col-md-3 sidenav-content">
			<jsp:include page="sidebar.jsp"></jsp:include>
		</div>
		<div class="col-xs-12 col-sm-12 col-md-9 page-content">
			<jsp:include page="images.jsp"></jsp:include>
			<jsp:include page="details.jsp"></jsp:include>
			<jsp:include page="location.jsp"></jsp:include>
			<jsp:include page="contact.jsp"></jsp:include>
			<jsp:include page="agent.jsp"></jsp:include>
		</div>
	</div>
</div>
<jsp:include page="../footer.jsp"></jsp:include>
