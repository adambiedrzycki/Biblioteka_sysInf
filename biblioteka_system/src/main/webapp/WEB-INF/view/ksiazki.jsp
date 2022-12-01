<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <!--  <link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.no-icons.min.css"
        rel="stylesheet"> -->
    <link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">
    <link rel="stylesheet" href="startStyle.css">
    <link rel="stylesheet" href="img.css">
    <!-- <link rel="stylesheet" href="raport_tytuł.css"> -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
            href="https://fonts.googleapis.com/css2?family=Roboto+Condensed:wght@300&family=Source+Sans+Pro:wght@300;600&display=swap"
            rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1" />



    <title>Biblioteka</title>




    <style>
        #open-subscribe-form {
            width: 150px;
            height: 50px;
            background-color: rgb(7, 117, 73);
            color: #fff;
            font-size: 20px;
            border: none;
            border-radius: 3px;
        }

        .subscribe-form {
            position: fixed;
            top: -100%;
            left: 50%;
            transform: translate(-50%, -50%) scale(1.15);
            width: calc(100% - 20px);
            max-width: 650px;
            background: #fff;
            border-radius: 10px;
            display: grid;
            gap: 10px;
            padding: 50px 40px 40px;
            box-shadow: 0px 2px 2px 2px rgba(0, 0, 0, 0.05);
            z-index: 2;
            opacity: 0;
            transition: top 0ms ease-in-out 300ms,
            transform 300ms ease-in-out 0ms,
            opacity 300ms ease-in-out 0ms;
        }

        .subscribe-form.active {
            top: 50%;
            transform: translate(-50%, -50%) scale(1);
            opacity: 1;
            transition: top 0ms ease-in-out 0ms,
            transform 300ms ease-in-out 0ms,
            opacity 300ms ease-in-out 0ms;
        }

        .subscribe-form .close-btn {
            position: absolute;
            top: 10px;
            right: 10px;
            font-size: 25px;
            color: rgb(255, 255, 255);
            background-color: rgb(5, 133, 97);
            border: none;
            width: 35px;
            height: 35px;
            border-radius: 50%;
            cursor: pointer;
        }


        .center {
            position: fixed;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
        }
    </style>


</head>

<body>



<section class="scrollport">
    <div class="block">
        <div class="info">
            <p>Autor: Austen Jane</p>
            <p>tytuł: Duma i uprzedzenie </p>
        </div>
        <img class="ksi1" src="duma.jpg" alt="">


        <div class="stars">
            <form action="">
                <input class="star star-5" id="star-a5" type="radio" name="stara" />
                <label class="star star-5" for="star-a5"></label>
                <input class="star star-4" id="star-a4" type="radio" name="stara" />
                <label class="star star-4" for="star-a4"></label>
                <input class="star star-3" id="star-a3" type="radio" name="stara" />
                <label class="star star-3" for="star-a3"></label>
                <input class="star star-2" id="star-a2" type="radio" name="stara" />
                <label class="star star-2" for="star-a2"></label>
                <input class="star star-1" id="star-a1" type="radio" name="stara" />
                <label class="star star-1" for="star-a1"></label>
            </form>
        </div>

    </div>
    <div class="block">
        <div class="info">
            <p>Autor: King Stephen</p>
            <p>tytuł: IT </p>
        </div>

        <img class="ksi1" src="it.jpg" alt="">

        <div class="stars">
            <form action="">
                <input class="star star-5" id="star-b5" type="radio" name="starb" />
                <label class="star star-5" for="star-b5"></label>
                <input class="star star-4" id="star-b4" type="radio" name="starb" />
                <label class="star star-4" for="star-b4"></label>
                <input class="star star-3" id="star-b3" type="radio" name="starb" />
                <label class="star star-3" for="star-b3"></label>
                <input class="star star-2" id="star-b2" type="radio" name="starb" />
                <label class="star star-2" for="star-b2"></label>
                <input class="star star-1" id="star-b1" type="radio" name="starb" />
                <label class="star star-1" for="star-b1"></label>
            </form>
        </div>
    </div>
    <div class="block">

        <div class="info">
            <p>Autor: Tołstoj Lew</p>
            <p>tytuł: Anna Karenina </p>
        </div>
        <img class="ksi1" src="anna.jpg" alt="">

        <div class="stars">
            <form action="">
                <input class="star star-5" id="star-c5" type="radio" name="starc" />
                <label class="star star-5" for="star-c5"></label>
                <input class="star star-4" id="star-c4" type="radio" name="starc" />
                <label class="star star-4" for="star-c4"></label>
                <input class="star star-3" id="star-c3" type="radio" name="starc" />
                <label class="star star-3" for="star-c3"></label>
                <input class="star star-2" id="star-c2" type="radio" name="starc" />
                <label class="star star-2" for="star-c2"></label>
                <input class="star star-1" id="star-c1" type="radio" name="starc" />
                <label class="star star-1" for="star-c1"></label>
            </form>
        </div>
    </div>
    <div class="block">
        <div class="info">
            <p>Autor: Sir Arthur Conan Doyle</p>
            <p>tytuł: Sherlock Holmes </p>
        </div>
        <img class="ksi1" src="sherlock.jpg" alt="">
        <div class="stars">
            <form action="">
                <input class="star star-5" id="star-d5" type="radio" name="stard" />
                <label class="star star-5" for="star-d5"></label>
                <input class="star star-4" id="star-d4" type="radio" name="stard" />
                <label class="star star-4" for="star-d4"></label>
                <input class="star star-3" id="star-d3" type="radio" name="stard" />
                <label class="star star-3" for="star-d3"></label>
                <input class="star star-2" id="star-d2" type="radio" name="stard" />
                <label class="star star-2" for="star-d2"></label>
                <input class="star star-1" id="star-d1" type="radio" name="stard" />
                <label class="star star-1" for="star-d1"></label>
            </form>
        </div>
    </div>
    <div class="block">

        <div class="info">
            <p>Autor: Austen Jane</p>
            <p>tytuł: Rozważna i romantyczna </p>
        </div>
        <img class="ksi1" src="rozważna.jpg" alt="">
        <div class="stars">
            <form action="">
                <input class="star star-5" id="star-e5" type="radio" name="stare" />
                <label class="star star-5" for="star-e5"></label>
                <input class="star star-4" id="star-e4" type="radio" name="stare" />
                <label class="star star-4" for="star-e4"></label>
                <input class="star star-3" id="star-e3" type="radio" name="stare" />
                <label class="star star-3" for="star-e3"></label>
                <input class="star star-2" id="star-e2" type="radio" name="stare" />
                <label class="star star-2" for="star-e2"></label>
                <input class="star star-1" id="star-e1" type="radio" name="stare" />
                <label class="star star-1" for="star-e1"></label>
            </form>
        </div>
    </div>
    <div class="block">
        <img class="ksi1" src="władzca.png" alt="">
        <div class="info">
            <p>Autor: Tolkien John Ronald Reuel</p>
            <p>tytuł: Władca Pierścieni. </p>
        </div>
        <div class="stars">
            <form action="">
                <input class="star star-5" id="star-f5" type="radio" name="starf" />
                <label class="star star-5" for="star-f5"></label>
                <input class="star star-4" id="star-f4" type="radio" name="starf" />
                <label class="star star-4" for="star-f4"></label>
                <input class="star star-3" id="star-f3" type="radio" name="starf" />
                <label class="star star-3" for="star-f3"></label>
                <input class="star star-2" id="star-f2" type="radio" name="starf" />
                <label class="star star-2" for="star-f2"></label>
                <input class="star star-1" id="star-f1" type="radio" name="starf" />
                <label class="star star-1" for="star-f1"></label>
            </form>
        </div>
    </div>
    <div class="block">
        <img class="ksi1" src="alchemik.jpg" alt="">
        <div class="info">
            <p><span>Autor: </span>Coelho Paulo</p>
            <p> <span>Tytuł: </span>Alchemik</p>
        </div>
        <div class="stars">
            <form action="">
                <input class="star star-5" id="star-g5" type="radio" name="starg" />
                <label class="star star-5" for="star-g5"></label>
                <input class="star star-4" id="star-g4" type="radio" name="starg" />
                <label class="star star-4" for="star-g4"></label>
                <input class="star star-3" id="star-g3" type="radio" name="starg" />
                <label class="star star-3" for="star-g3"></label>
                <input class="star star-2" id="star-g2" type="radio" name="starg" />
                <label class="star star-2" for="star-g2"></label>
                <input class="star star-1" id="star-g1" type="radio" name="starg" />
                <label class="star star-1" for="star-g1"></label>
            </form>
        </div>
    </div>
    <div class="block">

        <img class="ksi1" src="ostatnie.jpg" alt="">
        <div class="info">
            <p>Autor: Sapkowski Andrzej</p>
            <p>tytuł: Ostatnie życzenie. Wiedźmin.</p>
        </div>
        <div class="stars">
            <form action="">
                <input class="star star-5" id="star-h5" type="radio" name="starh" />
                <label class="star star-5" for="star-h5"></label>
                <input class="star star-4" id="star-h4" type="radio" name="starh" />
                <label class="star star-4" for="star-h4"></label>
                <input class="star star-3" id="star-h3" type="radio" name="starh" />
                <label class="star star-3" for="star-h3"></label>
                <input class="star star-2" id="star-h2" type="radio" name="starh" />
                <label class="star star-2" for="star-h2"></label>
                <input class="star star-1" id="star-h1" type="radio" name="starh" />
                <label class="star star-1" for="star-h1"></label>
            </form>
        </div>
    </div>
    <div class="block">
        <div class="info">
            <p>Autor: Gabaldon Diana</p>
            <p>tytuł: Powiedz pszczołom, że odszedłem </p>
        </div>

        <img class="ksi1" src="powiedz.jpg" alt="">
        <div class="stars">
            <form action="">
                <input class="star star-5" id="star-i5" type="radio" name="stari" />
                <label class="star star-5" for="star-i5"></label>
                <input class="star star-4" id="star-i4" type="radio" name="stari" />
                <label class="star star-4" for="star-i4"></label>
                <input class="star star-3" id="star-i3" type="radio" name="stari" />
                <label class="star star-3" for="star-i3"></label>
                <input class="star star-2" id="star-i2" type="radio" name="stari" />
                <label class="star star-2" for="star-i2"></label>
                <input class="star star-1" id="star-i1" type="radio" name="stari" />
                <label class="star star-1" for="star-i1"></label>
            </form>
        </div>
    </div>
    <div class="block">
        <div class="info">
            <p>Autor: Smith Ali</p>
            <p>tytuł: Jesień </p>
        </div>
        <img class="ksi1" src="jesien.jpg" alt="">
        <div class="stars">
            <form action="">
                <input class="star star-5" id="star-j5" type="radio" name="starj" />
                <label class="star star-5" for="star-j5"></label>
                <input class="star star-4" id="star-j4" type="radio" name="starj" />
                <label class="star star-4" for="star-j4"></label>
                <input class="star star-3" id="star-j3" type="radio" name="starj" />
                <label class="star star-3" for="star-j3"></label>
                <input class="star star-2" id="star-j2" type="radio" name="starj" />
                <label class="star star-2" for="star-j2"></label>
                <input class="star star-1" id="star-j1" type="radio" name="starj" />
                <label class="star star-1" for="star-j1"></label>
            </form>
        </div>
    </div>
    <div class="block">


        <img class="ksi1" src="swiat.jpg" alt="">
        <div class="info">
            <p>Autor: Martin George R. R.</p>
            <p>tytuł: Świat lodu i ognia</p>
        </div>
        <div class="stars">
            <form action="">
                <input class="star star-5" id="star-k5" type="radio" name="stark" />
                <label class="star star-5" for="star-k5"></label>
                <input class="star star-4" id="star-k4" type="radio" name="stark" />
                <label class="star star-4" for="star-k4"></label>
                <input class="star star-3" id="star-k3" type="radio" name="stark" />
                <label class="star star-3" for="star-k3"></label>
                <input class="star star-2" id="star-k2" type="radio" name="stark" />
                <label class="star star-2" for="star-k2"></label>
                <input class="star star-1" id="star-k1" type="radio" name="stark" />
                <label class="star star-1" for="star-k1"></label>
            </form>
        </div>
    </div>


</section>


<div class="subscribe-form">


    <form class="form">
        <label for="from">
            <i class="ion-location"></i>
        </label>
        <input type="search" placeholder="Enter the title of the book" name="tytul">
        <input type="search" placeholder="Enter your email" name="email">
        <input type="submit" value="send">
    </form>

    <button class="close-btn">
        &times;
    </button>
</div>
<div class="center">
    <button id="open-subscribe-form">
        proba
    </button>
</div>


<script>
    document.querySelector("#open-subscribe-form").addEventListener("click", function () {
        document.querySelector(".subscribe-form").classList.add("active");
    });

    document.querySelector(".subscribe-form .close-btn").addEventListener("click", function () {
        document.querySelector(".subscribe-form").classList.remove("active");
    });
</script>







</body>

</html>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
    String tytul=request.getParameter("tytul");
    String email=request.getParameter("email");

    try
    {
        Class.forName("org.postgresql.Driver");
        Connection conn = DriverManager.getConnection("jdbc:postgresql://ella.db.elephantsql.com:5432/iocflxoq", "iocflxoq", "sEXjPGJ2VLDHhu8R6aVn_t2i1NYjMQ4-");
        Statement st=conn.createStatement();
        int i=st.executeUpdate("insert into propozycje_klientow(tytul,email)values('"+tytul+"','"+email+"')");

    }
    catch(Exception e)
    {

    }
%>