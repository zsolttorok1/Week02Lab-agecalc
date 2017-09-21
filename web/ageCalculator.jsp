<%-- 
    Document   : ageCalculator
    Created on : Sep 20, 2017, 3:02:46 PM
    Author     : 725899
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        <% String message = (String)request.getAttribute("message"); %>
        
        <h1>Age next birthday</h1>
        <form action='AgeCalculatorServlet' method='POST'>
        Enter your current age: <input type='text' name='age'>
        <input type='submit' value='Age next birthday'>
        </br>
        </form>
        
        ${message}
    </body>
</html>
