<%-- 
    Document   : jstl-choose
    Created on : Aug 24, 2016, 11:50:00 PM
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
        <jsp:useBean id="e" scope="page" class="el.Employee" />
        <c:choose>
            <c:when test="${e.salary==200000}">
                คุณ ${e.name} มีเงินเดือนเท่ากับสองแสนบาท
            </c:when>
            <c:otherwise>
                คุณ ${e.name} มีเงินเดือน<b>ไม่</b>เท่ากับสองแสนบาท
            </c:otherwise>
        </c:choose>
    </body>
</html>
