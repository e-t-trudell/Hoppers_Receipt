
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hopper's Receipt</title>
</head>
<body>
	<h1>Welcome to the receipt page</h1>
	<% for(int i=0;i<5;i++) {%>
		<p><%= i %></p>
	<% }%>
	
	
	<p><c:out value="${name}"/></p>
	<p><c:out value="${itemName}"/></p>
	<p><c:out value="${price}"/></p>
	<p><c:out value="${description}"/></p>
	<p><c:out value="${vendor}"/></p>
	<p><c:out value="${customer}"/></p>
	
	
	<%-- <c:forEach var="customer" items="${customer}">

		<c:if test="${customer != 'Eric'} ">
			<p><c:out value="${customer}"/></p>
		</c:if>
	</c:forEach> --%>
	<%-- <c:out value="User id is: ${userId}"/> --%>
	
	
	
	
	
	
</body>
</html>