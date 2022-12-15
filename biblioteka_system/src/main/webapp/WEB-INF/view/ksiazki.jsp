<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">

    <link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">
    <link rel="stylesheet" href="startStyle.css">
    <link rel="stylesheet" href="img.css">
    <link rel="stylesheet" href="raport.css">
    <!-- <link rel="stylesheet" href="raport_tytuł.css"> -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
            href="https://fonts.googleapis.com/css2?family=Roboto+Condensed:wght@300&family=Source+Sans+Pro:wght@300;600&display=swap"
            rel="stylesheet">

    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />

    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Biblioteka</title>



</head>
<body>

<section class="scrollport">
    <div class="block">
        <div class="info">
            <p>Autor: Austen Jane</p>
            <p>Tytul: Duma i uprzedzenie </p>
        </div>
        <img class="ksi1" src="duma.jpg" alt="">


        <div class="stars">
            <form method="get" class="stara">
                <input type=radio class="star star-5" id="star-a5"  name="stara" value="5" onclick="postToControllera();"/>
                <label class="star star-5" for="star-a5"></label>
                <input type=radio class="star star-4" id="star-a4" name="stara" value="4" onclick="postToControllera();"/>
                <label class="star star-4" for="star-a4"></label>
                <input type=radio class="star star-3" id="star-a3"  name="stara" value="3" onclick="postToControllera();"/>
                <label class="star star-3" for="star-a3"></label>
                <input type=radio class="star star-2" id="star-a2"  name="stara" value="2" onclick="postToControllera();"/>
                <label class="star star-2" for="star-a2"></label>
                <input type=radio class="star star-1" id="star-a1"  name="stara" value="1" onclick="postToControllera();"/>
                <label class="star star-1" for="star-a1"></label>
            </form>
        </div>

    </div>
    <div class="block">
        <div class="info">
            <p>Autor: King Stephen</p>
            <p>Tytul: IT </p>
        </div>

        <img class="ksi1" src="it.jpg" alt="">

        <div class="stars">
            <form method="get" class="starb">
                <input type=radio class="star star-5" id="star-b5" name="starb" value="5" onclick="postToControllerb();" />
                <label class="star star-5" for="star-b5"></label>
                <input type=radio class="star star-4" id="star-b4"  name="starb" value="4" onclick="postToControllerb();" />
                <label class="star star-4" for="star-b4"></label>
                <input type=radio class="star star-3" id="star-b3" name="starb" value="3" onclick="postToControllerb();"/>
                <label class="star star-3" for="star-b3"></label>
                <input type=radio class="star star-2" id="star-b2"  name="starb" value="2" onclick="postToControllerb();" />
                <label class="star star-2" for="star-b2"></label>
                <input type=radio class="star star-1" id="star-b1" name="starb" value="1" onclick="postToControllerb();" />
                <label class="star star-1" for="star-b1"></label>
            </form>
        </div>
    </div>
    <div class="block">

        <div class="info">
            <p>Autor: Tolstoj Lew</p>
            <p>Tytul: Anna Karenina </p>
        </div>
        <img class="ksi1" src="anna.jpg" alt="">

        <div class="stars">
            <form method="get" class="starc">
                <input type=radio class="star star-5" id="star-c5"  name="starc" value="5" onclick="postToControllerc();" />
                <label class="star star-5" for="star-c5"></label>
                <input type=radio class="star star-4" id="star-c4"  name="starc" value="4" onclick="postToControllerc();" />
                <label class="star star-4" for="star-c4"></label>
                <input type=radio class="star star-3" id="star-c3"  name="starc" value="3" onclick="postToControllerc();"/>
                <label class="star star-3" for="star-c3"></label>
                <input type=radio class="star star-2" id="star-c2"  name="starc" value="2" onclick="postToControllerc();"/>
                <label class="star star-2" for="star-c2"></label>
                <input type=radio class="star star-1" id="star-c1"  name="starc" value="1" onclick="postToControllerc();"/>
                <label class="star star-1" for="star-c1"></label>
            </form>
        </div>
    </div>
    <div class="block">
        <div class="info">
            <p>Autor: Sir Arthur Conan Doyle</p>
            <p>Tytul: Sherlock Holmes </p>
        </div>
        <img class="ksi1" src="sherlock.jpg" alt="">
        <div class="stars">
            <form method="get" class="stard">
                <input type=radio class="star star-5" id="star-d5" name="stard" value="5" onclick="postToControllerd();"/>
                <label class="star star-5" for="star-d5"></label>
                <input type=radio class="star star-4" id="star-d4" name="stard" value="4" onclick="postToControllerd();"/>
                <label class="star star-4" for="star-d4"></label>
                <input type=radio class="star star-3" id="star-d3" name="stard" value="3" onclick="postToControllerd();"/>
                <label class="star star-3" for="star-d3"></label>
                <input type=radio class="star star-2" id="star-d2" name="stard" value="2" onclick="postToControllerd();"/>
                <label class="star star-2" for="star-d2"></label>
                <input type=radio class="star star-1" id="star-d1" name="stard" value="1" onclick="postToControllerd();"/>
                <label class="star star-1" for="star-d1"></label>
            </form>
        </div>
    </div>
    <div class="block">

        <div class="info">
            <p>Autor: Austen Jane</p>
            <p>Tytul: Rozwazna i romantyczna </p>
        </div>
        <img class="ksi1" src="rozwazna.jpg" alt="">
        <div class="stars">
            <form method="get" class="stare">
                <input type=radio class="star star-5" id="star-e5" name="stare" value="5" onclick="postToControllere();" />
                <label class="star star-5" for="star-e5"></label>
                <input type=radio class="star star-4" id="star-e4" name="stare" value="4" onclick="postToControllere();"/>
                <label class="star star-4" for="star-e4"></label>
                <input type=radio class="star star-3" id="star-e3" name="stare" value="3" onclick="postToControllere();"/>
                <label class="star star-3" for="star-e3"></label>
                <input type=radio class="star star-2" id="star-e2"  name="stare" value="2" onclick="postToControllere();"/>
                <label class="star star-2" for="star-e2"></label>
                <input type=radio class="star star-1" id="star-e1" name="stare" value="1" onclick="postToControllere();" />
                <label class="star star-1" for="star-e1"></label>
            </form>
        </div>
    </div>
    <div class="block">
        <img class="ksi1" src="wladzca.png" alt="">
        <div class="info">
            <p>Autor: Tolkien John Ronald Reuel</p>
            <p>Tytul: Wladca Pierscieni. </p>
        </div>
        <div class="stars">
            <form method="get" class="starf">
                <input type=radio class="star star-5" id="star-f5" name="starf" value="5" onclick="postToControllerf();"/>
                <label class="star star-5" for="star-f5"></label>
                <input type=radio class="star star-4" id="star-f4" name="starf" value="4" onclick="postToControllerf();" />
                <label class="star star-4" for="star-f4"></label>
                <input type=radio class="star star-3" id="star-f3" name="starf" value="3" onclick="postToControllerf();"/>
                <label class="star star-3" for="star-f3"></label>
                <input type=radio class="star star-2" id="star-f2" name="starf" value="2" onclick="postToControllerf();" />
                <label class="star star-2" for="star-f2"></label>
                <input type=radio class="star star-1" id="star-f1" name="starf" value="1" onclick="postToControllerf();"/>
                <label class="star star-1" for="star-f1"></label>
            </form>
        </div>
    </div>
    <div class="block">
        <img class="ksi1" src="alchemik.jpg" alt="">
        <div class="info">
            <p><span>Autor: </span>Coelho Paulo</p>
            <p> <span>Tytul: </span>Alchemik</p>
        </div>
        <div class="stars">
            <form method="get" class="starg">
                <input type=radio class="star star-5" id="star-g5" name="starg" value="5" onclick="postToControllerg();"/>
                <label class="star star-5" for="star-g5"></label>
                <input type=radio class="star star-4" id="star-g4"  name="starg" value="4" onclick="postToControllerg();"/>
                <label class="star star-4" for="star-g4"></label>
                <input type=radio class="star star-3" id="star-g3" name="starg" value="3" onclick="postToControllerg();"/>
                <label class="star star-3" for="star-g3"></label>
                <input type=radio class="star star-2" id="star-g2" name="starg" value="2" onclick="postToControllerg();" />
                <label class="star star-2" for="star-g2"></label>
                <input type=radio class="star star-1" id="star-g1" name="starg" value="1" onclick="postToControllerg();"/>
                <label class="star star-1" for="star-g1"></label>
            </form>
        </div>
    </div>
    <div class="block">

        <img class="ksi1" src="ostatnie.jpg" alt="">
        <div class="info">
            <p>Autor: Sapkowski Andrzej</p>
            <p>Tytul: Ostatnie zyczenie. Wiedzmin.</p>
        </div>
        <div class="stars">
            <form method="get" class="starh">
                <input type=radio class="star star-5" id="star-h5" name="starh"  value="1" onclick="postToControllerh();"/>
                <label class="star star-5" for="star-h5"></label>
                <input type=radio class="star star-4" id="star-h4" name="starh"  value="1" onclick="postToControllerh();" />
                <label class="star star-4" for="star-h4"></label>
                <input type=radio class="star star-3" id="star-h3"  name="starh"  value="1" onclick="postToControllerh();"/>
                <label class="star star-3" for="star-h3"></label>
                <input type=radio class="star star-2" id="star-h2" name="starh"  value="1" onclick="postToControllerh();" />
                <label class="star star-2" for="star-h2"></label>
                <input type=radio class="star star-1" id="star-h1" name="starh"  value="1" onclick="postToControllerh();"/>
                <label class="star star-1" for="star-h1"></label>
            </form>
        </div>
    </div>
    <div class="block">
        <div class="info">
            <p>Autor: Gabaldon Diana</p>
            <p>Tytul: Powiedz pszczolom, ze odszedlem </p>
        </div>

        <img class="ksi1" src="powiedz.jpg" alt="">
        <div class="stars">
            <form method="get" class="stari">
                <input type=radio class="star star-5" id="star-i5" name="stari" value="5" onclick="postToControlleri();" />
                <label class="star star-5" for="star-i5"></label>
                <input type=radio class="star star-4" id="star-i4"  name="stari" value="4" onclick="postToControlleri();" />
                <label class="star star-4" for="star-i4"></label>
                <input type=radio class="star star-3" id="star-i3" name="stari" value="3" onclick="postToControlleri();"/>
                <label class="star star-3" for="star-i3"></label>
                <input type=radio class="star star-2" id="star-i2" name="stari" value="2" onclick="postToControlleri();" />
                <label class="star star-2" for="star-i2"></label>
                <input type=radio class="star star-1" id="star-i1" name="stari" value="1" onclick="postToControlleri();"/>
                <label class="star star-1" for="star-i1"></label>
            </form>
        </div>
    </div>
    <div class="block">
        <div class="info">
            <p>Autor: Smith Ali</p>
            <p>Tytul: Jesien </p>
        </div>
        <img class="ksi1" src="jesien.jpg" alt="">
        <div class="stars">
            <form method="get" class="starj">
                <input type=radio class="star star-5" id="star-j5" name="starj" value="5" onclick="postToControllerj();" />
                <label class="star star-5" for="star-j5"></label>
                <input type=radio class="star star-4" id="star-j4"  name="starj" value="4" onclick="postToControllerj();" />
                <label class="star star-4" for="star-j4"></label>
                <input type=radio class="star star-3" id="star-j3" name="starj" value="3" onclick="postToControllerj();"/>
                <label class="star star-3" for="star-j3"></label>
                <input type=radio class="star star-2" id="star-j2" name="starj" value="2" onclick="postToControllerj();"/>
                <label class="star star-2" for="star-j2"></label>
                <input type=radio class="star star-1" id="star-j1" name="starj" value="1" onclick="postToControllerj();"/>
                <label class="star star-1" for="star-j1"></label>
            </form>
        </div>
    </div>
    <div class="block">


        <img class="ksi1" src="swiat.jpg" alt="">
        <div class="info">
            <p>Autor: Martin George R. R.</p>
            <p>Tytul: Swiat lodu i ognia</p>
        </div>
        <div class="stars">
            <form method="get" class="stark">
                <input type=radio class="star star-5" id="star-k5" name="stark" value="5" onclick="postToControllerk();" />
                <label class="star star-5" for="star-k5"></label>
                <input type=radio class="star star-4" id="star-k4" name="stark"  value="4" onclick="postToControllerk();"/>
                <label class="star star-4" for="star-k4"></label>
                <input type=radio class="star star-3" id="star-k3" name="stark" value="3" onclick="postToControllerk();"/>
                <label class="star star-3" for="star-k3"></label>
                <input type=radio class="star star-2" id="star-k2" name="stark" value="2" onclick="postToControllerk();"/>
                <label class="star star-2" for="star-k2"></label>
                <input type=radio class="star star-1" id="star-k1" name="stark" value="1" onclick="postToControllerk();"/>
                <label class="star star-1" for="star-k1"></label>
            </form>
        </div>
    </div>



<%--  W tym miejscu nacisniete gwazdki sa zamieniane na liczby całkowite  --%>
m
    <script>
        function postToControllera() {
            for (i = 0; i < document.getElementsByName('stara').length; i++) {
                if(document.getElementsByName('stara')[i].checked == true) {
                    var ratingValue_a = document.getElementsByName('stara')[i].value;
                    break;
                }
            }

        }
        function postToControllerb() {
            for (i = 0; i < document.getElementsByName('starb').length; i++) {
                if(document.getElementsByName('starb')[i].checked == true) {
                    var ratingValue_b = document.getElementsByName('starb')[i].value;
                    break;
                }
            }

        }

        function postToControllerc() {
            for (i = 0; i < document.getElementsByName('starc').length; i++) {
                if(document.getElementsByName('starc')[i].checked == true) {
                    var ratingValue_c = document.getElementsByName('starc')[i].value;
                    break;
                }
            }

        }

        function postToControllerd() {
            for (i = 0; i < document.getElementsByName('stard').length; i++) {
                if(document.getElementsByName('stard')[i].checked == true) {
                    var ratingValue_d = document.getElementsByName('stard')[i].value;
                    break;
                }
            }

        }

        function postToControllere() {
            for (i = 0; i < document.getElementsByName('stare').length; i++) {
                if(document.getElementsByName('stare')[i].checked == true) {
                    var ratingValue_e = document.getElementsByName('stare')[i].value;
                    break;
                }
            }

        }

        function postToControllerf() {
            for (i = 0; i < document.getElementsByName('starf').length; i++) {
                if(document.getElementsByName('starf')[i].checked == true) {
                    var ratingValue_f = document.getElementsByName('starf')[i].value;
                    break;
                }
            }

        }

        function postToControllerg() {
            for (i = 0; i < document.getElementsByName('starg').length; i++) {
                if(document.getElementsByName('starg')[i].checked == true) {
                    var ratingValue_g = document.getElementsByName('starg')[i].value;
                    break;
                }
            }

        }

        function postToControllerh() {
            for (i = 0; i < document.getElementsByName('starh').length; i++) {
                if(document.getElementsByName('starh')[i].checked == true) {
                    var ratingValue_h = document.getElementsByName('starh')[i].value;
                    break;
                }
            }

        }


        function postToControlleri() {
            for (i = 0; i < document.getElementsByName('stari').length; i++) {
                if(document.getElementsByName('stari')[i].checked == true) {
                    var ratingValue_i = document.getElementsByName('stari')[i].value;
                    break;
                }
            }

        }

        function postToControllerj() {
            for (i = 0; i < document.getElementsByName('starj').length; i++) {
                if(document.getElementsByName('starj')[i].checked == true) {
                    var ratingValue_j = document.getElementsByName('starj')[i].value;
                    break;
                }
            }

        }


        function postToControllerk() {
            for (i = 0; i < document.getElementsByName('stark').length; i++) {
                if(document.getElementsByName('stark')[i].checked == true) {
                    var ratingValue_k = document.getElementsByName('stark')[i].value;
                    break;
                }
            }

        }


    </script>


<%--koniec--%>


</section>


<!-- Tutaj masz cały ten formularz do wysyłania tytułów książek -->
<div class="subscribe-form">

    <p class="napis">Brakuje jakiejś książki na naszej pułce? Gdy pojawi
        się w naszej bibliotece poinformujemy Cię.</p>
    <form class="form">
        <label>
            <i class="ion-location"></i>
        </label>

        <input type="search" placeholder="Tytuł">
        <input type=" search" placeholder="E-mail">
        <input class="send" type="submit" value="Wyślij">
    </form>

    <button class="close-btn">
        &times;
    </button>
</div>
<div class="center">
    <button id="open-subscribe-form">
            <span class="material-symbols-outlined" style="font-size: 80px; font-weight: 200; color: #93938e;">
                maps_ugc
            </span>
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

    String ratingValue_a=request.getParameter("ratingValue_a");
    String ratingValue_b=request.getParameter("ratingValue_b");
    String ratingValue_c=request.getParameter("ratingValue_c");
    String ratingValue_d=request.getParameter("ratingValue_d");
    String ratingValue_e=request.getParameter("ratingValue_e");
    String ratingValue_f=request.getParameter("ratingValue_f");
    String ratingValue_g=request.getParameter("ratingValue_g");
    String ratingValue_h=request.getParameter("ratingValue_h");
    String ratingValue_i=request.getParameter("ratingValue_i");
    String ratingValue_j=request.getParameter("ratingValue_j");
    String ratingValue_k=request.getParameter("ratingValue_k");

    try
    {
        Class.forName("org.postgresql.Driver");
        Connection conn = DriverManager.getConnection("jdbc:postgresql://ella.db.elephantsql.com:5432/iocflxoq", "iocflxoq", "sEXjPGJ2VLDHhu8R6aVn_t2i1NYjMQ4-");
        Statement st=conn.createStatement();
        int i=st.executeUpdate("insert into propozycje_klientow(tytul,email)values('"+tytul+"','"+email+"')");
       int j=st.executeUpdate("insert into ocena_uzytkownika(stara,starb,starc,stard,stare,starf,starg,starh,stari,starj,stark)values('"+ratingValue_a+"','"+ratingValue_b+"','"+ratingValue_c+"','"+ratingValue_d+"','"+ratingValue_e+"','"+ratingValue_f+"','"+ratingValue_g+"','"+ratingValue_h+"','"+ratingValue_i+"','"+ratingValue_j+"','"+ratingValue_k+"')");



    }
    catch(Exception e)
    {

    }
%>

