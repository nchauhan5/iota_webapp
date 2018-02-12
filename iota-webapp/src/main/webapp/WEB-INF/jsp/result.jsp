<%@page contentType="text/html;charset = UTF-8" language="java"%>
<%@page isELIgnored="false"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<title>Simple IOTA Transaction Form</title>
</head>

<body>
	<h2>Submitted Transaction Information</h2>
	<table>
		<tr>
			<td>User Name</td>
			<td>${username}</td>
		</tr>
		<tr>
			<td>Tokens Spent</td>
			<td>${tokensSpent}</td>
		</tr>
		<tr>
			<td>Car ID</td>
			<td>${carID}</td>
		</tr>
		<tr>
			<td>Message</td>
			<td>${message}</td>
		</tr>
	</table>
</body>

</html>