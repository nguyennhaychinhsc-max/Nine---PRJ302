<%-- 
    Document   : welcome
    Created on : Jan 26, 2026, 4:39:13 PM
    Author     : Latitude
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
            <h1>
                Welcome, ${user.fullName}
            </h1>
            
            <a href="MainController?action=logout">Logout</a> <br/>
            <a href="search.jsp">Search</a> <br/>
            <a href="university-form.jsp">Add</a>
        </c:when>
            
            <c:otherwise>
                <c:redirect url="login.jsp"/>
            </c:otherwise>
        
    </c:choose>
        
    </body>
</html>
