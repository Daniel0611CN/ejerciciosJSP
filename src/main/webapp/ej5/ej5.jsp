<%--
  Created by IntelliJ IDEA.
  User: danic
  Date: 15/11/2024
  Time: 20:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ejercicio 5</title>
    <link rel="stylesheet" href="<%= request.getContextPath() %>/ej5/ej5.css">
</head>
<body>
    <h1><%= "Ejercicio 5" %></h1>
    <br/>
    <h3><%= "Realiza una aplicación que solucione la ecuación de 2º grado, utiliza operaciones BigDecimal." %></h3>
    <a href="../index.jsp">Lista Ejercicios</a>

    <!--Comienzo Ejercicio 5-->
    <form method="post" action="ej5Ecuación.jsp">
        <% out.println("<br/>Introduce el parámetro a: "); %>
        <input type="text" name="a">
        <% out.println("<br/>Introduce el parámetro b: "); %>
        <input type="text" name="b">
        <% out.println("<br/>Introduce el parámetro c: "); %>
        <input type="text" name="c">
        <% out.println("<br/>"); %>
        <input type="submit" value="Calcular Ecuación">
    </form>
</body>
</html>
