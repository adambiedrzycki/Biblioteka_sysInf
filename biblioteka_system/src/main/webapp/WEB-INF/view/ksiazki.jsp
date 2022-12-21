<!DOCTYPE html>

<html lang="pl">

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
    <link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet" />
    <link  rel="stylesheet" href="raport.css">
    <link rel="stylesheet" href="startStyle.css">
    <link rel="stylesheet" href="img.css">
    <link rel="stylesheet" href="lupa.css">
    <link rel="stylesheet" href="nowyTest.css">
    <link rel="stylesheet" href="raport2.css">
<%--    <link rel="stylesheet" href="C:/Users/lenovo/Desktop/hm/biblioteka_system/src/main/resources/static/raport.css">--%>
<%--    <link rel="stylesheet" href="C:/Users/lenovo/Desktop/hm/biblioteka_system/src/main/resources/static/raport.css">--%>
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

    <!-- ikona -->

    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <link rel="stylesheet" href="../css/icon_user.css">
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>

    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Biblioteka</title>



</head>
<body>


<!-- lupa -->
<form id="content">
    <input id="search-input" onkeyup="search_book()" class="input_content" type="text" name="input" class="input">
    <button type="reset" class="search" id="search-btn"></button>
</form>


<!-- js do lupy -->
<script>const input = document.getElementById("search-input");
const searchBtn = document.getElementById("search-btn");

const expand = () => {
    searchBtn.classList.toggle("close");
    input.classList.toggle("square");
};

searchBtn.addEventListener("click", expand);</script>

<!--  koniec js do lupy -->

<!-- koniec lupy -->


<!--ADAM START-->
<section class="scrollport">
    <div class="block books form-card-container login-side">
        <div class="info">
            <p>Autor: Austen Jane</p>
            <p>tytuł: Duma i uprzedzenie</p>
        </div>
        <div class="maincontainer">
            <div class="thecard">
                <div class="thefront">
                    <img class="ksi1" src="duma.jpg" alt="" />
                </div>
                <div class="theback" style="background: #1c2c1c">
                    Jane Austen's most famous novel, on the basis of which an equally famous film was made. Helen Fielding alludes to it in the best-selling Bridget Jones's Diary. A costume story about getting married, full of irony and humour.
                    The story takes place in the English countryside at the turn of the 18th and 19th centuries. The not very wealthy Bennets have a real problem - the time has come to marry their five adult daughters.
                    <button class="zarezerwuj"> <i class="fa-solid fa-cart-arrow-down"></i> Zarezerwuj</button>
                </div>
            </div>
        </div>

        <form class="stars" action="">
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

    <div class="block books">
        <div class="info">
            <p>Autor: King Stephen</p>
            <p>tytuł: IT</p>
        </div>

        <div class="maincontainer">
            <div class="thecard">
                <div class="thefront">
                    <img class="ksi1" src="it.jpg" alt="" />
                </div>
                <div class="theback">
                    IT is an entity that feeds on human emotions such as fear. Of course, he also does not despise human flesh. The main characters of the novel are children. They have to face evil on their own, they find no help from adults. Children often have very vivid imaginations, but unfortunately THIS is not the result of their imaginations. This creature is a real threat.
                    <button class="zarezerwuj"> <i class="fa-solid fa-cart-arrow-down"></i> Zarezerwuj</button>
                </div>
            </div>
        </div>

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
    <div class="block books">
        <div class="info">
            <p>Autor: Tołstoj Lew</p>
            <p>tytuł: Anna Karenina</p>
        </div>
        <div class="maincontainer">
            <div class="thecard">
                <div class="thefront">
                    <img class="ksi1" src="anna.jpg" alt="" />
                </div>
                <div class="theback" style="background: #143a2d">
                    Anna Karenina leads a prosperous, stable and somewhat boring life with her much older husband. A beautiful young woman fulfills herself as a mother, but she also does not shy away from parties, she is adored in St. Petersburg salons. A wonderful novel about love, fidelity, betrayal, the individual's right to happiness and the price that must and must be paid for it.
                    <button class="zarezerwuj"> <i class="fa-solid fa-cart-arrow-down"></i> Zarezerwuj</button>
                </div>
            </div>
        </div>

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
    <div class="block books">
        <div class="info">
            <p>Autor: Sir Arthur Conan Doyle</p>
            <p>tytuł: Sherlock Holmes</p>
        </div>
        <div class="maincontainer">
            <div class="thecard">
                <div class="thefront">
                    <img class="ksi1" src="sherlock.jpg" alt="" />
                </div>
                <div class="theback" style="background: #222d1d">
                    There are new murders in London's Whitechapel. Inspector Lestrade receives letters describing crimes that are signed... Jack the Ripper! Ten years after his disappearance, has the serial killer returned? Play as Holmes or Watson, move around the Whitechapel map and solve the mystery, because the hero is YOU!
                    <button class="zarezerwuj"> <i class="fa-solid fa-cart-arrow-down"></i> Zarezerwuj</button>
                </div>
            </div>
        </div>

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
    <div class="block books">
        <div class="info">
            <p>Autor: Austen Jane</p>
            <p>tytuł: Rozważna i romantyczna</p>
        </div>
        <div class="maincontainer">
            <div class="thecard">
                <div class="thefront">
                    <img class="ksi1" src="rozwazna.jpg" alt="" />
                </div>
                <div class="theback" style="background: #195985">
                    After her husband's death, Mrs. Dashwood and her children left their beloved home and settled at Barton Estate. Two of her daughters - spinsters - although different in terms of characters, are looking for happiness and love in the same way. Emotional, impulsive Marianna dreams of a gallant, sensitive man who likes the same books as she does.
                    <button class="zarezerwuj"> <i class="fa-solid fa-cart-arrow-down"></i> Zarezerwuj</button>
                </div>
            </div>
        </div>

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
    <div class="block books">
        <div class="maincontainer">
            <div class="thecard">
                <div class="thefront">
                    <img class="ksi1" src="wladzca.png" alt="" />
                </div>
                <div class="theback" style="background: #3e3c49">
                    In a quiet village in the Shire, young hobbit Frodo is saddled with an extremely responsible task. He is to undertake a dangerous journey through Middle-earth to the Cracks of Doom in order to destroy the One Ring there. He must thwart the evil plans of the Lord of Darkness... Books by J.R.R. Tolkien Tolkien's books open the way for the reader to a fantasy world, painting a fairy-tale land full of wizards and magic <button class="zarezerwuj"> <i class="fa-solid fa-cart-arrow-down"></i>
                    Zarezerwuj</button>

                </div>
            </div>
        </div>

        <div class="info">
            <p>Autor: Tolkien John Ronald Reuel</p>
            <p>tytuł: Władca Pierścieni.</p>
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
    <div class="block books">
        <div class="maincontainer">
            <div class="thecard">
                <div class="thefront">
                    <img class="ksi1" src="alchemik.jpg" alt="" />
                </div>
                <div class="theback" style="background: #e9483e">
                    The book opens those doors in our soul, the existence of which we sometimes prefer to forget. It makes you dream, follow your vocation, take risks, go out into the world and come back brave enough to face all obstacles... A fairy-tale, allegorical story about the journey of an Andalusian shepherd is the background for meditation on how to avoid life's traps.<button class="zarezerwuj"> <i class="fa-solid fa-cart-arrow-down"></i> Zarezerwuj</button>
                </div>
            </div>
        </div>

        <div class="info">
            <p>Autor: Coelho Paulo</p>
            <p>Tytuł: Alchemik</p>
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
    <div class="block books">
        <div class="maincontainer">
            <div class="thecard">
                <div class="thefront">
                    <img class="ksi1" src="ostatnie.jpg" alt="" />
                </div>
                <div class="theback" style="background: #41733d">
                    Geralt of Rivia is a witcher, i.e. someone who wields magic and has skills that allow him to kill fearsome beasts. Geralt wanders around the world to find more jobs and earn money. One of the people he meets is the sorceress Yennefer of Vengerberg. It conquers the witcher's heart. How will their future turn out? Will Geralt manage to protect innocent people from evil?<button class="zarezerwuj"> <i class="fa-solid fa-cart-arrow-down"></i> Zarezerwuj</button>
                </div>
            </div>
        </div>

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
    <div class="block books">
        <div class="info">
            <p>Autor: Gabaldon Diana</p>
            <p>tytuł: Powiedz pszczołom, że odszedłem</p>
        </div>
        <div class="maincontainer">
            <div class="thecard">
                <div class="thefront">
                    <img class="ksi1" src="powiedz.jpg" alt="" />
                </div>
                <div class="theback" style="background: #194b92">
                    The year is 1779. Claire and Jamie finally meet their daughter Brianna, her husband Roger and their children at Fraser's Ridge Farm, though they thought they would never be able to reunite the whole family. But even in remote areas of North Carolina, the effects of the war are being felt. Tensions rise in the colonies, and local sentiments make the hell's crucible boil.
                    <button class="zarezerwuj"> <i class="fa-solid fa-cart-arrow-down"></i> Zarezerwuj</button>
                </div>
            </div>
        </div>

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
    <div class="block books">
        <div class="info">
            <p>Autor: Smith Ali</p>
            <p>tytuł: Jesień</p>
        </div>
        <div class="maincontainer">
            <div class="thecard">
                <div class="thefront">
                    <img class="ksi1" src="jesien.jpg" alt="" />
                </div>
                <div class="theback" style="background: #88938b">
                    Over 100-year-old Daniel Gluck lives in a retirement home. Thirty-year-old Elisabeth Demand, who befriended Daniel against her mother's wishes as a child, now sits vigil by the sleeping old man's bed, reflecting on their strange relationship that shaped her for life.
                    <button class="zarezerwuj"> <i class="fa-solid fa-cart-arrow-down"></i> Zarezerwuj</button>
                </div>
            </div>
        </div>

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
    <div class="block books">
        <div class="maincontainer">
            <div class="thecard">
                <div class="thefront">
                    <img class="ksi1" src="swiat.jpg" alt="" />
                </div>
                <div class="theback" style="background: #b94421">
                    The World of Ice and Fire is written by maesters, septons, and minstrels from the Age of Half-Bloods, through the arrival of the First Men, the advent of Aegon the Conqueror and his establishment of the Iron Throne, and the fall of the Mad King, Aerys II Targaryen.
                    <button class="zarezerwuj"> <i class="fa-solid fa-cart-arrow-down"></i> Zarezerwuj</button>
                </div>
            </div>
        </div>

        <div class="info">
            <p>Autor: Martin George R. R.</p>
            <p>tytuł: Świat lodu i ognia</p>
        </div>
        <!--ADAM KONIEC-->
        <div class="stars">
            <form action="">
                <input class="star star-5" id="star-k5" type="radio" name="stark" value="5" onclick="postToController();" />
                <label class="star star-5" for="star-k5"></label>
                <input class="star star-4" id="star-k4" type="radio" name="stark" value="4" onclick="postToController();" />
                <label class="star star-4" for="star-k4"></label>
                <input class="star star-3" id="star-k3" type="radio" name="stark" value="3" onclick="postToController();" />
                <label class="star star-3" for="star-k3"></label>
                <input class="star star-2" id="star-k2" type="radio" name="stark" value="2" onclick="postToController();" />
                <label class="star star-2" for="star-k2"></label>
                <input class="star star-1" id="star-k1" type="radio" name="stark" value="1" onclick="postToController();" />
                <label class="star star-1" for="star-k1"></label>
            </form>
        </div>
    </div>
</section>

<script>
    function postToController() {
        for (i = 0; i < document.getElementsByName("stark").length; i++) {
            if (document.getElementsByName("stark")[i].checked == true) {
                var ratingValue = document.getElementsByName("stark")[i].value;
                break;
            }
        }
        alert(starkValue);
    }
</script>

<!-- Tutaj masz cały ten formularz do wysyłania tytułów książek -->
<div class="subscribe-form">

    <p class="napis">Is a book missing from our shelf? When it appears in our library, we will inform you.</p>
    <form class="form">
        <label>
            <i class="ion-location"></i>
        </label>

        <input type="search" placeholder="Title">
        <input type=" search" placeholder="E-mail">
        <input class="send" type="submit" value="Send">
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
    document
        .querySelector("#open-subscribe-form")
        .addEventListener("click", function () {
            document.querySelector(".subscribe-form").classList.add("active");
        });

    document
        .querySelector(".subscribe-form .close-btn")
        .addEventListener("click", function () {
            document.querySelector(".subscribe-form").classList.remove("active");
        });
</script>

<!-- skrypt do wyszukiwarki -->
<script>
    function search_book() {
        let input = document.getElementById('search-input').value
        input = input.toLowerCase();
        let x = document.getElementsByClassName('books');

        for (i = 0; i < x.length; i++) {
            if (!x[i].innerHTML.toLowerCase().includes(input)) {
                x[i].style.display = "none";
            }
            else {
                x[i].style.display = "block";
            }
        }
    }
</script>
<!-- koniec skrytpu do wyszukiwarki -->



<%--  W tym miejscu nacisniete gwazdki sa zamieniane na liczby całkowite  --%>

    <script>
        function postToControllera() {
            for (i = 0; i < document.getElementsByName('stara').length; i++) {
                if(document.getElementsByName('stara')[i].checked == true) {
                    var ratingValue_a = document.getElementsByName('stara')[i].value;
                    break;
                }
            }
            alert(ratingValue_a);
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
       int j=st.executeUpdate("insert into ocena_uzytkownika(ratingValue_a,ratingValue_b,ratingValue_c,ratingValue_d,ratingValue_e,ratingValue_f,ratingValue_g,ratingValue_h,ratingValue_i,ratingValue_j,ratingValue_k)values('"+ratingValue_a+"','"+ratingValue_b+"','"+ratingValue_c+"','"+ratingValue_d+"','"+ratingValue_e+"','"+ratingValue_f+"','"+ratingValue_g+"','"+ratingValue_h+"','"+ratingValue_i+"','"+ratingValue_j+"','"+ratingValue_k+"')");



    }
    catch(Exception e)
    {

    }
%>

