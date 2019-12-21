<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Application Form</title>
</head>
<body>
	<h3>User Application Form</h3>
	<hr>
	<form action="userApplicationConfirmation">
		<table>
			<tr>
				<td>Name</td>
				<td> <input type="text" name="txtName"> </td>
			</tr>
			<tr>
				<td>Age</td>
				<td> <input type="text" name="txtAge"> </td>
			</tr>
				<tr>
				<td>Gender</td>
				<td> <input type="radio" name="gender" value="male">male
				<input type="radio" name="gender" value="female">female  </td>
			</tr>
				<tr>
				<td>Qualification</td>
				<td><select name="ddlqualification">
				<option>MCA</option>
				<option>MA</option>
				<option>BE</option>
				</select> </td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Go"> </td>
			</tr>
		</table>
	</form>
</body>
</html>