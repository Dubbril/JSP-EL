<%-- 
    Document   : jstl-if
    Created on : Aug 24, 2016, 11:42:21 PM
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
        <c:if test="${e.salary == 100000}" >
            คุณ ${e.name} มีเงินเดือนเท่ากับหนึ่งแสนบาท
        </c:if>
    </body>
</html>
