<!DOCTYPE html>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html lang="pl">






<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <link rel="stylesheet" href="rejestracjaStyle.css">
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <title>Biblioteka</title>



</head>

<body>

<div class="wrapper">

    <form>
        <div class="contener">

            <div class='welcome'>Hello There!</div>
            <div class='subtitle'>We're almost done. Before using our services you need to create an account.</div>
            <div class='input-fields'>
                <input type='text' name="firstname" placeholder='First Name' class='input-line full-width'></input>
                <input type='text' name="surname" placeholder='Surname' class='input-line full-width'></input>
                <input type='email' name="email" placeholder='Email' class='input-line full-width'></input>
                <input type='password' name="password" placeholder='Password' class='input-line full-width'></input>
                <input type='password' name="repeatpassword" placeholder='Repeat password' class='input-line full-width'></input>
                <br>
                <div class="box">

                    <select>
                        <option value="" selected="selected" disabled="disabled">Choose your facility</option>
                        <option>Place 1</option>
                        <option>Place 2</option>
                        <option>Place 3</option>

                    </select>
                </div>

                <div><button class='ghost-round full-width'>Create Account</button></div>


            </div>


        </div>
    </form>
</div>
</body>

</html>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
    String firstname=request.getParameter("firstname");
    String surname=request.getParameter("surname");
    String email=request.getParameter("email");
    String password=request.getParameter("password");
    try
    {
        Class.forName("org.postgresql.Driver");
        Connection conn = DriverManager.getConnection("jdbc:postgresql://ella.db.elephantsql.com:5432/iocflxoq", "iocflxoq", "sEXjPGJ2VLDHhu8R6aVn_t2i1NYjMQ4-");
        Statement st=conn.createStatement();
        int i=st.executeUpdate("insert into rejestracja(firstname,surname,email,password,repeatpassword)values('"+firstname+"','"+surname+"','"+email+"','"+password+"','"+password+"')");
        out.println("Data is successfully inserted!");
    }
    catch(Exception e)
    {
        System.out.print(e);
        e.printStackTrace();
    }
%>