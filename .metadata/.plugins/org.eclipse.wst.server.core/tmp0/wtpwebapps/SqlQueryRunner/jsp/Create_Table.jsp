<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Queryier | Add Table</title>
		<link rel="stylesheet" href="css/style.css">
	</head>
<body>
	<div>
		<form action="index.html">
			<label>Table Name : </label>
			<input type="text" name="tableName" required="required"><br>
			<label>Number of Columns : </label>
			<input type="number" name="noOfColumns" required="required"><br>
			<input type="submit" name="submit">
		</form>
	</div>
</body>
</html>