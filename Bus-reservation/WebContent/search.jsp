<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Search</h1>

<form method="post" action="/Bus-reservation/searchController">
<input type="text" name="source">
<input type="text" name="destination">
<input type="submit">
</form>
</body>
</html>