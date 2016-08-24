<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fm" uri="http://java.sun.com/jstl/fmt_rt" %>
<%-- 
    Document   : practice-jstl2
    Created on : Aug 25, 2016, 12:43:16 AM
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
        <table border="1">
            <c:forEach var="mal"  begin="1" end="12">
                <c:choose>
                    <c:when test="${mal%2==1}">

                        <tr bgcolor="pink">
                            <td>23.456</td>
                            <td>x</td>
                            <td>${mal}</td>
                            <td>=</td>
                            <td><fm:formatNumber value="${mal*23.456}" pattern="##.##" /></td>
                        </tr>

                    </c:when>
                    <c:otherwise>
                        <tr>
                            <td>23.456</td>
                            <td>x</td>
                            <td>${mal}</td>
                            <td>=</td>
                            <td><fm:formatNumber value="${mal*23.456}" pattern="##.##" /></td>
                        </tr>
                    </c:otherwise>
                </c:choose>
            </c:forEach>
        </table>
    </body>
</html>
