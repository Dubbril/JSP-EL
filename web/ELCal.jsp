<%-- 
    Document   : ELCal
    Created on : Aug 24, 2016, 12:49:34 AM
    Author     : DUBBRIL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="e" scope="page" class="el.Employee" />
        <jsp:setProperty name="e" property="name" value="" />
        ${e.salary*10}
        ${7+24}
        ${e.salary==100000}
        ${empty e.name}
    </body>
</html>
