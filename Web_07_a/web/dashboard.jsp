<%-- 
    Document   : a
    Created on : Jan 19, 2026, 3:31:40 PM
    Author     : Latitude
--%>

<%@page import="model.UserDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <c:choose>
            <c:when test="${not empty user}">
                Welcome ${user.fullName}, <br/>
                <a href="MainController?action=logout">Logout</a> <br/>
                <a href="search.jsp">Search</a>
            </c:when>

            <c:otherwise>
                <c:redirect url="login.jsp"/>
            </c:otherwise>
        </c:choose>
    </body>
</html>
