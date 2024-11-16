<%--
  Created by IntelliJ IDEA.
  User: danic
  Date: 15/11/2024
  Time: 20:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ejercicio 3</title>
    <link rel="stylesheet" href="<%= request.getContextPath() %>/ej3/ej3.css">
</head>
<body>
    <h1><%= "Ejercicio 3" %></h1>
    <br/>
    <h3><%= "Realiza una aplicación que calcule la media de tres notas introducidas desde un formulario." %></h3>
    <a href="../index.jsp">Lista Ejercicios</a>

    <!--Comienzo Ejercicio 3-->

    <form method="post" action="ej3Media.jsp">
        <% out.println("<br/>Introduce una nota: "); %>
        <input type="number" name="nota1">
        <% out.println("<br/>Introduce otra nota: "); %>
        <input type="number" name="nota2">
        <% out.println("<br/>Introduce otra nota: "); %>
        <input type="number" name="nota3">
        <% out.println("<br/><br/>"); %>
        <input type="submit" value="Calcular Media">
    </form>

</body>
</html>
