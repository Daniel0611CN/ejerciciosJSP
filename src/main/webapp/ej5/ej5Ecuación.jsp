<%@ page import="java.math.BigDecimal" %>
<%@ page import="java.math.RoundingMode" %><%--
  Created by IntelliJ IDEA.
  User: danic
  Date: 16/11/2024
  Time: 0:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ejercicio 5 Ecuación</title>
</head>
<body>
<%  if (!request.getParameter("a").isEmpty() && !request.getParameter("b").isEmpty() && !request.getParameter("c").isEmpty()) {
    double a = Double.parseDouble(request.getParameter("a"));
    double b = Double.parseDouble(request.getParameter("b"));
    double c = Double.parseDouble(request.getParameter("c"));
    if ((Math.pow(b, 2) - 4*a*c) > 0) {
        BigDecimal result1 = BigDecimal.valueOf(-b+(Math.sqrt(Math.pow(b, 2) - (4*a*c))))
                .divide(BigDecimal.TWO.multiply(BigDecimal.valueOf(a))).setScale(4, RoundingMode.HALF_EVEN);
        BigDecimal result2 = BigDecimal.valueOf(-b-(Math.sqrt(Math.pow(b, 2) - (4*a*c))))
                .divide(BigDecimal.TWO.multiply(BigDecimal.valueOf(a))).setScale(4, RoundingMode.HALF_EVEN);
    %>
    <% request.setCharacterEncoding("UTF-8"); %>
    El resultado 1 de la ecuación es:
    <% out.println(result1 + "<br/>");%>
    El resultado 2 de la ecuación es:
    <% out.println(result2); } else { out.println("La ecuación no tiene solución"); } } else { out.println("Los parámetros de la ecuación están vacíos"); } %>
</body>
</html>

<!--

-->