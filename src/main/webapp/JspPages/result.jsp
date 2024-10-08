<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Basic Struts 2 Form!!!</title>
    </head>
    <body>
            <h2>Your Name is:
                <s:property value="firstName" />
                <s:property value="lastName" />
            </h2>
            <h2>Your Email is:
                <s:property value="email" />
             </h2>
            <h2>Your Phone is:
                <s:property value="phone" />
            </h2>
    </body>
</html>