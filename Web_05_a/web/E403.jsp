<%-- 
    Document   : b
    Created on : Jan 19, 2026, 3:31:50 PM
    Author     : Latitude
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>403</h1>
        <%
            String message = (String)request.getAttribute("message");
            if(message != null){
        %>
        <span style="color:red"><%=message%></span>
        <%
            }
        %>
        <br/>
        <a href="MainController">Back to Login </a>
        <br/>
        <a href="javascript:history.back()">Go back!</a>
        
    </body>
</html>
