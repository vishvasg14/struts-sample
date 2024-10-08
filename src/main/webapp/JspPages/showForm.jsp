<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Basic Struts 2 Form!!!</title>
    </head>
    <body>

     <h2>User Information Form</h2>
        <form action="submitForm" method="post">
            <label for="firstname">First Name:</label>
            <input type="text" id="firstname" name="firstName" required>
            <br><br>

            <label for="lastname">Last Name:</label>
            <input type="text" id="lastname" name="lastName" required>
            <br><br>

            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>
            <br><br>

            <label for="phone">Phone:</label>
            <input type="tel" id="phone" name="phone" required>
            <br><br>

            <input type="submit" value="Submit">
        </form>
     </body>
</html>