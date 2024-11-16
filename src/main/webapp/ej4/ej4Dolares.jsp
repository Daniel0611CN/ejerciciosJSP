<%--
  Created by IntelliJ IDEA.
  User: danic
  Date: 16/11/2024
  Time: 0:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ejercicio 4 Dólares</title>
</head>
<body>
    <% double convDolar = Double.parseDouble(request.getParameter("precio"))*1.05; %>
    <% request.setCharacterEncoding("UTF-8"); %>
    El precio en Dólares es:
    <% out.print(convDolar + " $");%>
</body>
</html>
