<!DOCTYPE html>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html lang="pl">





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
                    <input class="form-input" id="txt-input" type="text" placeholder="@UserName" required>
                    <br>
                    <input class="form-input" type="password" placeholder="Password" id="pwd" name="password"
                           required>
                </div>
                <br>
                <div class="wto">
                    <button class="log-in"> Log In </button>
                    <button class="sign-up"><a href="rejestracja.html">Sign Up </a></button>
                </div>
            </div>

        </div>
    </form>
</div>
</body>

</html>