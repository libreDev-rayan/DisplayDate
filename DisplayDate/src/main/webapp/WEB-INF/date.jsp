<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
	<script src="js/date.js"></script>
</head>
<body>

<div id="container">
		<h2 id="dateoutput"><c:out value="${date}"/></h2>
	</div>
</body>
</html>