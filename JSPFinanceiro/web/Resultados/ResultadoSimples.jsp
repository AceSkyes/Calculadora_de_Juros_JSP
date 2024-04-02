<%-- 
    Document   : ResultadoSimples
    Created on : 2 de abr. de 2024, 14:44:09
    Author     : Fatec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
 
double val = 0;
double taxa = 0;
double temp = 0;
double result = 0;
String erro = null;

try
{
val = Double.parseDouble(request.getParameter("C"));
taxa = Double.parseDouble(request.getParameter("I"));
temp = Double.parseDouble(request.getParameter("T"));

result = val * taxa * temp;
result += val;
}
catch(Exception e)
{
erro = "Erro no preenchimento do formulário"; 
}
%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="../WEB-INF/jspf/commonheader.jspf"  %>
        <h1>Resultado:</h1>
        <h2><%
            if(erro != null)
            {
                out.println(erro);
            }
            else
            {
                out.println(result);
            }
        %></h2>
    </body>
</html>
