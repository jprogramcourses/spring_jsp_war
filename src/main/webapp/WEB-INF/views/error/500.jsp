<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="../includes/init.jsp"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<spring:url value="/resources" var="urlPublic" />
<link rel="stylesheet" href="${urlPublic}/bootstrap-4.4.1-dist/css/bootstrap.min.css">
</head>
<body>

	<jsp:include page="../includes/menu.jsp"></jsp:include>
	
	<div class="card bg-danger text-white">
			<div class="card-header">Error: Acceso Denegado</div>
			<div class="card-body">
				<h5 class="card-title">
					<spring:message code="error_500" />
<%-- 					<span>${#httpServletRequest.remoteUser}</span> --%>
<%-- 					<span>${#authentication.name}</span> --%>
				</h5>
				<a href="#" class="btn btn-outline-light" role="button">Ir al inicio</a>
			</div>
		</div>
	</div>
</body>
</html>