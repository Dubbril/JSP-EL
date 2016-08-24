<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : jstl-foreach
    Created on : Aug 24, 2016, 11:28:04 PM
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
        <c:forEach var="phone" items="${e.phones}">
            ${phone}<br/>
        </c:forEach>
    </body>
</html>
