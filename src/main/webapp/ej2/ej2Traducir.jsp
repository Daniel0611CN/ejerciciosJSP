<%--
  Created by IntelliJ IDEA.
  User: danic
  Date: 15/11/2024
  Time: 23:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ejercicio 2 Traducir</title>
</head>
<body>

    <% if (request.getParameter("idioma").equalsIgnoreCase("Español")) { %>

    <% request.setCharacterEncoding("UTF-8"); %>
    Hola
    <% out.print(request.getParameter("nombre")); } %>

    <% if (request.getParameter("idioma").equalsIgnoreCase("Portugués")) { %>

    <% request.setCharacterEncoding("UTF-8"); %>
    Olá
    <% out.print(request.getParameter("nombre")); } %>

    <% if (request.getParameter("idioma").equalsIgnoreCase("Inglés")) { %>

    <% request.setCharacterEncoding("UTF-8"); %>
    Hello
    <% out.print(request.getParameter("nombre")); } %>

</body>
</html>
