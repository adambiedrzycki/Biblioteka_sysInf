<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <link rel="stylesheet" href="logowanieStyle.css">
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <title>Biblioteka</title>



</head>

<body>

<div class="wrapper">

    <form>
        <div class="contener">
            <header class="head-form">
                <h2>Log In</h2>
                <p>login here using your username and password</p>
            </header>

            <br>
            <div class="field-set">
                <div class="into">
                    <input class="form-input" name=surname id="txt-input" type="text" placeholder="Surname" required>
                    <br>
                    <input class="form-input" name="password" type="password" placeholder="Password" id="pwd" name="password"
                           required>
                </div>
                <br>
                <div class="wto">
                    <button class="log-in">Log In</button>
                    <button class="sign-up"><a href="/rejestracja">Sign Up </a></button>
                </div>
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
    String surname=request.getParameter("surname");
    session.putValue("surname",surname);
    String password=request.getParameter("password");
    Class.forName("org.postgresql.Driver");
    Connection conn = DriverManager.getConnection("jdbc:postgresql://ella.db.elephantsql.com:5432/iocflxoq", "iocflxoq", "sEXjPGJ2VLDHhu8R6aVn_t2i1NYjMQ4-");
    Statement st=conn.createStatement();
    ResultSet rs=st.executeQuery("select * from rejestracja where surname='"+surname+"' and password='"+password+"'");




    try{
        rs.next();
        if(rs.getString("password").equals(password)&&rs.getString("surname").equals(surname))
        {
            String site = new String("http://localhost:8585/start");
            response.setStatus(response.SC_MOVED_TEMPORARILY);
            response.setHeader("Location", site);
        }

    }
    catch (Exception e) {

        e.printStackTrace();

        out.println("<!DOCTYPE html>");
        out.println("<html><head> ");
        out.println("<meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>");
        out.println("<link rel='stylesheet' href='logowanieStyle.css'>");
        out.println("<title>Invalid password or username.</title></head>");
        out.println("<body>");
        out.println("<h1  style=\"background-color:darkred; text-align:center; width: 700px; margin: 0 auto; color: white;\">Invalid password or username.Try again!</h1>");
        out.println("</body>");
        out.println("</html>");

    }
%>