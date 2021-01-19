<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Complimenti puoi andare avanti! Eta' verificata</h1>
<p> Hai inserito: <p>
<%= request.getAttribute("risposta_eta_attr") %>

<br>
<a href="index.jsp">Torna comunque alla home</a>
</body>
</html>