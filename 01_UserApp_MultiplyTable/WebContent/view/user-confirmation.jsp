<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Confirmation</title>
</head>
<body>
	<h3>Application Details</h3>
	<hr>
	<br> Name :: ${param.txtName }
	<br> Age :: ${param.txtAge}
	<br> Gender :: ${param.gender}
	<br> qualification :: ${param.ddlqualification}
<br><a href="goToHome">Back</a>
</body>
</html>