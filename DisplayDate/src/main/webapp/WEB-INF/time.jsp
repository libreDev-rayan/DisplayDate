<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="/css/style.css">
<script src="js/time.js"></script>
<title>Time Page</title>
</head>
<body>

	<div id="container">
		<h1 id="timeoutput"><c:out value="${date}"/></h1>
	</div>
</body>
</html>