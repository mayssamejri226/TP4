<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<jsp:useBean id="voix" class="Beans.RandomBean" scope="session">
</jsp:useBean>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>le nombre al�atoire est <%= request.getAttribute("input") %></h3>
</body>
</html>