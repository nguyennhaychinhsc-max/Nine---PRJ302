<%-- 
    Document   : index
    Created on : Jan 5, 2026, 4:33:59 PM
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
        <h1>HTML Forms</h1>
        <form>
            Textbox
            <input type ="text">
            <br><br>
            
            Password
            <input type="password">
            
            <br><br>
            Hidden
            
            <br><br>
            Male
            <input type ="checkbox" checked>
            
            <br><br>
            Status
            <br>
            <input type="radio" name="status"> Single
            <br> 
            <input type="radio" name="status"> Married
            <br>   
            <input type="radio" name="status"> Divorsed
            
            <br/>
            ComboBox
            <select>
                <option selected>JSP and Servlet</option>
                <option>EJB</option>
            </select>
            
            <br/>
            Multiple
            <select multiple size="3">
                <option>JSP and Servlet</option>
                <option>EJB</option>
                <option>Core Java</option>
            </select>
            
            <br><br>
            TextArea
            <textarea rows="4" cols="20">
This is a form parameters demo!!
            </textarea>
            <br><br>
            <input type="submit" value="Submit Query">
            <input type="submit" value="Register">
            <input type="reset" value="Reset">
            <input type="button" value="JavaScript">
        </form>
    </body>
</html>
