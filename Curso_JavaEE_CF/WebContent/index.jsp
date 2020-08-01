<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Insert title here</title>
	</head>
	<body>
		<h1>Hola Mundo desde JSP!</h1>	
		<%--Es es un comentario es un jsp --%>
		
		<%int limite = 15; %><%--Esto es un scriptlet--%>
		
		<%for(int i = 0; i < limite; i++){ %>
		
		<p><%= i %><%--Se imprime valor de var en navegador --%></p>
		
		<%} %>
	
	</body>
</html>