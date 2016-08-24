<%-- 
    Document   : jstl-fmt
    Created on : Aug 25, 2016, 12:19:09 AM
    Author     : DUBBRIL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt_rt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="p" scope="page" class="el.Employee" />
        <fmt:formatNumber value="${p.salary}" pattern="#,###.00"/><br/>
        <jsp:useBean id="q" scope="page" class="el.Employee" />
        <jsp:setProperty name="q" property="salary" value="1234567.346" />
        <fmt:formatNumber value="${q.salary}" pattern="#,###.00" />
    </body>
</html>
