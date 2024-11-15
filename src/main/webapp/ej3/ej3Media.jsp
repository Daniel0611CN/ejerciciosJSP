<%--
  Created by IntelliJ IDEA.
  User: danic
  Date: 15/11/2024
  Time: 23:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ejercicio 3 Media</title>
</head>
<body>
    <% double media = (Double.parseDouble(request.getParameter("nota1")) +
                      Double.parseDouble(request.getParameter("nota2")) +
                      Double.parseDouble(request.getParameter("nota3")))/3; %>
    <% request.setCharacterEncoding("UTF-8"); %>
    La media de
    <% out.print(request.getParameter("nota1") + ", " +request.getParameter("nota2") + " y " + request.getParameter("nota3")
            + " es igual a: " + media);%>
</body>
</html>
