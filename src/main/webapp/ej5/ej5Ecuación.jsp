<%@ page import="java.math.BigDecimal" %><%--
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
<%--    <% BigDecimal a = BigDecimal.valueOf(Long.parseLong(request.getParameter("a")));--%>
<%--        BigDecimal b = BigDecimal.valueOf(Long.parseLong(request.getParameter("b")));--%>
<%--        BigDecimal c = BigDecimal.valueOf(Long.parseLong(request.getParameter("c")));--%>
<%--        BigDecimal pow = BigDecimal.valueOf(Math.pow(b.doubleValue(), 2));--%>
<%--        BigDecimal multiply = BigDecimal.valueOf(4*a.doubleValue()*b.doubleValue());--%>
<%--        BigDecimal substract = BigDecimal.valueOf(pow.doubleValue()*multiply.doubleValue());--%>
<%--        BigDecimal sqrt = BigDecimal.valueOf(Math.sqrt(substract.doubleValue()));--%>
<%--        BigDecimal result = BigDecimal.valueOf((-b.add(sqrt).divide(BigDecimal.valueOf(2*a.doubleValue()*b.doubleValue())).doubleValue())); %>--%>
    <% request.setCharacterEncoding("UTF-8"); %>
    El resultado de la ecuación es:
    <% out.println("");%>
</body>
</html>
