<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <title>User Email Verification</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
            h1{
                text-align: center;
                color: blue;
                padding-top: 30px;
            }
            form{
                width: 250px;
                height: 300px;
                padding: 20px;
                position: absolute;
                background-color: blueviolet;
                top: 50%;
                left: 50%;
                transform: translate(-50%, -50%);
                text-align: center;
            }
            input{
                width: 100%;
                display: inline-block;
                margin: 20px 0;
                font-size: 20px;
            }
            label{
                color: #fff;
                font-weight: 700;
                font-size: 20px;
            }
        </style>
    </head>
    
    <body>
        
        <h1>User Email Verification</h1>
        <form action="forgot" method="post">
            <label>User Name</label>
            <input type="text" name="username">
            <label>User Email</label>
            <input type="email" name="useremail">
            <input type="submit" value="Register">
        </form>
    </body>
</html>