<%--
  Created by IntelliJ IDEA.
  User: danic
  Date: 15/11/2024
  Time: 21:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ejercicio 9</title>
    <link rel="stylesheet" href="<%= request.getContextPath() %>/ej9/ej9.css">
</head>
<body>
    <h1><%= "Ejercicio 9" %></h1>
    <br/>
    <h3><%= "Realiza un configurador del interior de un vehículo. El usuario puede elegir, mediante un formulario,<br>" +
            "el color de la tapicería – blanco, negro o berenjena - y el material de las molduras – madera o carbono. <br>" +
            "Se debe mostrar el interior del coche tal y como lo quiere el usuario." %></h3>
    <a href="../index.jsp">Lista Ejercicios</a>

    <!--
        CÓDIGO DE LA TARRINA EJ9

        index.html
        -----------

        <div class="tarrina">
          <div class="sabor-1"></div>
          <div class="sabor-2"></div>
          <div class="sabor-3"></div>
          <div class="sabor-4"></div>
        </div>

        style.css
        ---------

        /* Contenedor principal de la tarrina */
        .tarrina {
          width: 150px; /* Ancho de la tarrina */
          height: 200px; /* Altura total de la tarrina */
          display: flex; /* Flexbox para apilar capas */
          flex-direction: column; /* Apilar capas verticalmente */
          justify-content: flex-end; /* Empujar sabores hacia abajo */
          border-left: 2px solid #333; /* Bordes laterales */
          border-right: 2px solid #333;
          border-bottom: 2px solid #333; /* Borde inferior */
          border-radius: 0 0 5px 5px; /* Bordes redondeados en la base */
          overflow: hidden; /* Ocultar desbordamiento */
          background-color: white; /* Color de fondo (vacío) */
        }
        /* Sabores de helado */
        .sabor-1 {
          background-color: #ffd700; /* Amarillo */
          height: 20%; /* 30% de altura para el primer sabor */
        }
        .sabor-2 {
          background-color: #ff6347; /* Rojo */
          height: 30%; /* 30% de altura para el segundo sabor */
        }
        .sabor-3 {
          background-color: #87ceeb; /* Azul */
          height: 25%; /* 25% de altura para el tercer sabor */
        }
        .sabor-4 {
          background-color: #98fb98; /* Verde */
          height: 15%; /* 15% de altura para el cuarto sabor */
        }

    -->

</body>
</html>
