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

    <form action="" >
        <div class="contener">

            <div class='welcome'>Hello There!</div>
            <div class='subtitle'>We're almost done. Before using our services you need to create an account.</div>
            <div class='input-fields'>
                <input type='text' name="firstname" placeholder='First Name' class='input-line full-width' required></input>
                <input type='text' name="surname" placeholder='Surname' class='input-line full-width' required></input>
                <input type='email' name="email" placeholder='Email' class='input-line full-width' required></input>
                <input type='password' name="password" placeholder='Password' class='input-line full-width' id="password" required></input>
                <input type='password' name="repeatpassword" placeholder='Repeat password' class='input-line full-width' id="confirm_password" required></input>
                <br>
                <div class="box">

                    <select>
                        <option value="" selected="selected" disabled="disabled">Choose your facility</option>
                        <option>Place 1</option>
                        <option>Place 2</option>
                        <option>Place 3</option>

                    </select>
                </div>

                <div><button class='ghost-round full-width' > Create Account</button></div>


            </div>


        </div>
    </form>
</div>

<script>
    var password = document.getElementById("password"), confirm_password = document.getElementById("confirm_password");

    function validatePassword() {
        if (password.value != confirm_password.value) {
            confirm_password.setCustomValidity("Passwords Don't Match");
        } else {
            confirm_password.setCustomValidity('');
        }
    }

    password.onchange = validatePassword;
    confirm_password.onkeyup = validatePassword;
</script>







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

        if (i > 0) {
            String site = new String("http://localhost:8585/logowanie");
            response.setStatus(response.SC_MOVED_PERMANENTLY);
            response.setHeader("Location", site);
        } else {
            System.out.println("stuck somewhere");
        }

    }
    catch(Exception e)
    {
        System.out.print(e);
        e.printStackTrace();
        out.println("<!DOCTYPE html>");
        out.println("<html><head> ");
        out.println("<meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>");
        out.println("<link rel='stylesheet' href='logowanieStyle.css'>");
        out.println("<title>Invalid password or username.</title></head>");
        out.println("<body>");
        out.println("<h3 style=\"background-color:darkred; text-align:center; width: 700px; margin: 0 auto; color: white;\">Enter the correct data!!!</h3>");
        out.println("</body>");
        out.println("</html>");
    }
%>