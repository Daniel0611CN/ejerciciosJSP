<%--
  Created by IntelliJ IDEA.
  User: danic
  Date: 16/11/2024
  Time: 11:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ejercicio 6 Tabla</title>
</head>
<body>
<table border="1">
    <caption>Lista de Estudiantes</caption>
    <thead>
    <tr>
        <th>Número</th>
        <th>Multiplicador</th>
        <th>Resultado</th>
    </tr>
    </thead>
    <tbody>
    <%
        for (int i = 0; i < 10; i++) {

    %>
    <tr>
        <td><%= request.getParameter("numero") %></td>
        <td><%= i+1 %></td>
        <td><%= Double.parseDouble(request.getParameter("numero"))*(i+1) %></td>
    </tr>
    <% } %>
    </tbody>
</table>
</body>
</html>
