<%-- 
    Document   : jstl-fn
    Created on : Aug 25, 2016, 12:25:35 AM
    Author     : DUBBRIL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="e" scope="page" class="el.Employee" />
        คุณ ${e.name} มีเบอร์โทรศัพย์ ${fn:length(e.phones)} หมายเลข
    </body>
</html>
