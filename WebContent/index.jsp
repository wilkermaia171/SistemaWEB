<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@page import="java.util.Date" %>
<%@page import="java.text.SimpleDateFormat" %>    

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Aplicação Web</title>
</head>
<body>

Agora são: <%=new SimpleDateFormat("hh:mm:ss").format(new Date()) %>

</body>
</html>