<%-- 
    Document   : testEL
    Created on : Aug 24, 2016, 12:06:37 AM
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
        ${e.id} ${e.name} ${e.salary}
        ${e.phones[0]}<br/>
        ${e.phones[1]}<br/>
        ${e.emails[0]}<br/>
        ${e.emails[1]}<br/>
        ${e.favorites["computer language"]}<br/>
        ${e.favorites.food}
    </body>
</html>
