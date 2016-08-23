<%-- 
    Document   : practiceEl
    Created on : Aug 24, 2016, 12:54:22 AM
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
        <jsp:useBean id="b" scope="page" class="been.Album" />
        ${b.name}<br/>
        ${b.song[0]}<br/>
        ${b.song[1]}<br/>
        ${b.authors["พี่เต๋าครับ"]}<br />
    </body>
</html>
