<%-- 
    Document   : ResultadoComposto
    Created on : 2 de abr. de 2024, 14:44:30
    Author     : Fatec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="java.lang.Math"%>
<!DOCTYPE html>
<%
  
double val = Double.parseDouble(request.getParameter("C"));
double taxa = Double.parseDouble(request.getParameter("I"));
double temp = Double.parseDouble(request.getParameter("T"));
double taxa2 = 1 + taxa;

double result = val * Math.pow(taxa2, temp);

%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="../WEB-INF/jspf/commonheader.jspf"  %>
        <h1>Resultado:</h1>
        <h2><% out.println(result);%></h2>
    </body>
</html>
