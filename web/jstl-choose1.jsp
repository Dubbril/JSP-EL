<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : jstl-choose1
    Created on : Aug 24, 2016, 11:56:09 PM
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
        <c:choose>
            <c:when test="${e.salary<100000}">
                เงินเดือนน้อย
            </c:when>
            <c:when test="${e.salary<=400000}">
                เงินเดือนปานกลาง
            </c:when>
            <c:otherwise>
                เงินเดือนสูง
            </c:otherwise>
        </c:choose>

    </body>
</html>
