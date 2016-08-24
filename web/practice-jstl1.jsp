<%-- 
    Document   : practice-jstl1
    Created on : Aug 25, 2016, 12:30:37 AM
    Author     : DUBBRIL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table border="1">
            <c:forEach var="mal" begin="1" end="12">
                <tr>
                    <td>2</td>
                    <td>x</td>
                    <td>${mal}</td>
                    <td>=</td>
                    <td>${mal*2}</td>
                </tr>
            </c:forEach>
        </table>
    </body>
</html>
