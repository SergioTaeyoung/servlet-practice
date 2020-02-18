<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


	<c:choose>
		<c:when test='${param.c == "green" }'>
			<h1 style="color:green">Hello JSTL!</h1>
		</c:when>
		<c:when test='${param.c == "red" }'>
			<h1 style="color:red">Hello JSTL!</h1>
		</c:when>
		<c:when test='${param.c == "blue" }'>
			<h1 style="color:blue">Hello JSTL!</h1>
		</c:when>
		<c:otherwise>
			<h1>Hello JSTL!</h1>
		</c:otherwise>				
	</c:choose>
	<!--
	<h1 style="color:red">Hello JSTL!</h1> 
	<h1 style="color:green">Hello JSTL!</h1>
	<h1 style="color:blue">Hello JSTL!</h1>
	<h1>Hello JSTL!</h1> 
	-->
</body>
</html>