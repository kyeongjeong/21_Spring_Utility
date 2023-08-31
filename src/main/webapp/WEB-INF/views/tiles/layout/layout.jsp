<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="a" value="${pageContext.request.contextPath }"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><tiles:insertAttribute name="title"/></title>
<link href="${a}/resources/cssEx.css" rel="stylesheet" type="text/css">
<script src="${a }/resources/jsEx.js"></script>
</head>
<body>

	<div style="height:50px; background: skyblue;" >
		<tiles:insertAttribute name="header"/>
	</div>
	<div style="height:200px; background: lime;" >
		<tiles:insertAttribute name="side"/>
	</div>
	<div style="height:500px; background: white;" >
		<tiles:insertAttribute name="content"/>
	</div>
	<div style="height:150px; background: yellow;" >
		<tiles:insertAttribute name="footer"/>
	</div>			
	
</body>
</html>