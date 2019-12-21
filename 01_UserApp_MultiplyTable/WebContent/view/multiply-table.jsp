<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Display Table</title>
</head>
<body>
<h3>Table Display</h3>
<hr>
	<table BORDER=5 >
		<c:forEach var="i" begin="1" end="10">                    <!-- for each loop to display values in loop-->
			<tr>
				<td><c:out value="${i}" />* ${param.number} =</td>
				<td>${i*param.number}</td>
			</tr>
		</c:forEach>
	</table>
	<br><a href="goToHome">Back</a>
</body>
</html>