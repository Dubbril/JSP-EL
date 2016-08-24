<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : jstl-foreach2
    Created on : Aug 25, 2016, 12:01:07 AM
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
        <c:forEach var="i"  begin="1" end="10">
            ${i}
        </c:forEach>
        <br/>
        <c:forEach var="mail" items="${e.emails}">
            ${mail}<br/>
        </c:forEach>
        <br/>
        <c:forEach var="fav" items="${e.favorites}">
            ${fav}<br/>
        </c:forEach>
        <br/>
        <c:forEach var="fav" items="${e.favorites}">
            ${fav.key} : ${fav.value}<br/>
        </c:forEach>
        <br/>
        <c:forEach var="mail" items="${e.emails}" varStatus="i">
            ${i.count} ${mail}<br/>
        </c:forEach> 
    </body>
</html>
