<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
	String nom = (String) request.getAttribute("name"); 
	String prenom = (String) request.getAttribute("lastname"); 
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<p>Nouveau inscrit : <% out.println(nom + " " + prenom)  ; %></p>
</body>
</html>