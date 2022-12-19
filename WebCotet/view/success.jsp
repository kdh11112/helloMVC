<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- JSP EL --%>
	<ul>
		<li>Id: ${customer123.id }</li>
		<li>Name: ${customer123.name }</li>
		<li>Email: ${customer123.email }</li>
	</ul>
	
	<table style="border: 10px solid red; padding:10px;">
		<c:forEach var="customer" items="${customerList }">
			<tr>
				<td> ${customer.email }</td>
				<td> ${customer.name }</td>
				<td> ${customer.id }</td>
			</tr>	
		</c:forEach>
	</table>
	
</body>
</html>