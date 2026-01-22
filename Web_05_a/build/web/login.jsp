<%-- 
    Document   : login
    Created on : Jan 19, 2026, 3:14:56 PM
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
        <form action="MainController" method="post">
            <input type="hidden" name="action" value="login" />
            Username: <input type="text" name="txtUsername" required/> <br/>
            Password: <input type="password" name="txtPassword" required/> <br/>
            <input type="submit" value="Login" />
        </form>
        
        <%
          String message = (String)request.getAttribute("message");
          if(message != null){
        %>
        <span style="color:red"><%=message%></span>
        <%
            }
        %>
    </body>
</html>
