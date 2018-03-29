<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="Model.Pais" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Pais</title>
</head>
<body>
<%
	Pais pais = (Pais)request.getAttribute("pais");  
%>
<p>
ID: <%=pais.getId() %><br>
Nome: <%=pais.getNome() %><br>
populacao: <%=pais.getPopulacao() %><br>
area: <%=pais.getArea() %>
</p>
</body>
</html>