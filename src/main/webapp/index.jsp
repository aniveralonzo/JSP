<%-- 
    Document   : index
    Created on : 11/06/2020, 21:42:11
    Author     : user hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Date"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>servlet1jsp</title>
    </head>
    <body>
        <h1>Bienvenido a nuestro sitio Web</h1>        
        <h1></h1>
        <h3>fecha/hora cst actual : <%= new Date()%></h3>
        <form method="post" action="aniverjsp">
            <label>ingrese nombre</label>
            <textarea name="nombre" placehold  ="ingrese su nombre"> </textarea>
            <br/>            
            <label>ingrese apellido</label>
            <textarea name="apellido" placehold  ="ingrese el apellido"> </textarea>
            <input type="submit" value="enviar"/>
        </form>
    </body>
</html>
