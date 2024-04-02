<%-- 
    Document   : juros-simples
    Created on : 2 de abr. de 2024, 14:11:37
    Author     : Fatec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/commonheader.jspf"  %>
        <h1>Juros Simples</h1>
        <form action="Resultados/ResultadoSimples.jsp">
            <span>Valor Inicial</span><input type="text" name="C"><br>
            <span>Taxa de Juros</span><input type="text" name="I"><br>
            <span>Tempo em meses</span><input type="text" name="T"><br> 
            <input type="submit">
        </form>
    </body>
</html>
