<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>careem</title>
  <link rel="stylesheet" href="style.css">
</head>

<body>
  <!-- navbar  -->
  <div class="main-div"></div>
  <header id="header">

    <div><img id="img-careem" src="https://upload-cdn.careem.com/careem_logo_new_36c7f7d5bd.png" alt="Careem"></div>


    <a href="#">Services</a>
    <a href="#">Partners</a>
    <a href="#">Careem plus</a>
    <a href="#">About us</a>
    <a><button class="button">Download the app</button></a>
    <div class="block"></div>
    <!-- <div class="icon"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_NE_P4pxzHfswOgE3Yks2b9LEtIcmzs1YU1Dno-_xzx_Aa-fOBJL5QAnusv1a6HKu1bA&usqp=CAU"alt="icon" dropdown="arabic"></img></div>
   -->
    <button class="signup">Login/ Sign up</button>
  </header>
  <!-- <div class="vid1"></div> -->
  <video data-v-15ab2aa8="" data-v-e4caeaf8=""
    src="https://upload-cdn.careem.com/2023_05_05_Careem_New_Brand_Video_Cutdown_04_1920_X1080_Online_Mix_851c26c68a.mp4"
    autoplay="autoplay" playsinline="" loop="loop" muted="muted" class="c-vid"></video>
  <!-- four dives -->


  <div id="divs">
    <!-- <img class="arrow" src=" https://upload-cdn.careem.com/Arrow_Right_9944c7222f.png" alt="arrow"></img> -->
    <div class="goanywhere">Go <br> anywhere <br>
      <p class="gologo"><img class="logo" src="https://upload-cdn.careem.com/product_bcef266a29.png" alt="logo">Rides
        <br>
        <!-- <img class="logo" src="https://upload-cdn.careem.com/product_bcef266a29.png" alt="logo">Rides <br> -->
        <img class="logo" src="https://upload-cdn.careem.com/product_bcef266a29.png" alt="logo"></img>Taxi <br>
        <img class="logo" src="https://upload-cdn.careem.com/product_bcef266a29.png" alt="logo"></img> Bike <br>
        <img class="logo" src="https://upload-cdn.careem.com/product_bcef266a29.png" alt="logo"></img> CarRental <br>
        <img class="logo" src="https://upload-cdn.careem.com/product_bcef266a29.png" alt="logo"></img> SchoolRides <br>
        <img class="arrow1" src=" https://upload-cdn.careem.com/Arrow_Right_9944c7222f.png" alt="arrow"></img>
      </p>
    </div>

    <div class="eatanytime">Eat <br> anytime <br>
      <p class="gologo"><img class="logo" src="https://upload-cdn.careem.com/product_bcef266a29.png" alt="logo">Food<br>
        <img class="logo" src="https://upload-cdn.careem.com/product_bcef266a29.png" alt="logo">Dine in <br>
        <img class="arrow2" src=" https://upload-cdn.careem.com/Arrow_Right_9944c7222f.png" alt="arrow"></img>

      </p>
    </div>
    <div class="getanything">Get <br>anything<br>
      <p class="gologo">
        <img class="logo" src="https://upload-cdn.careem.com/product_bcef266a29.png" alt="logo"></img>
        QuickGrouceries<br>
        <img class="logo" src="https://upload-cdn.careem.com/product_bcef266a29.png" alt="logo"></img> Supermarket <br>
        <img class="logo" src="https://upload-cdn.careem.com/product_bcef266a29.png" alt="logo"></img> Delivery <br>
        <img class="logo" src="https://upload-cdn.careem.com/product_bcef266a29.png" alt="logo"></img> HomeCleaning <br>
        <img class="logo" src="https://upload-cdn.careem.com/product_bcef266a29.png" alt="logo"></img> Salon&Spa <br>
        <img class="logo" src="https://upload-cdn.careem.com/product_bcef266a29.png" alt="logo"></img> Tickets <br>
        <img class="logo" src="https://upload-cdn.careem.com/product_bcef266a29.png" alt="logo"></img> Laundry <br>

        <img class="logo" src="https://upload-cdn.careem.com/product_bcef266a29.png" alt="logo"></img> Pharmacy <br>
        <img class="arrow3" src=" https://upload-cdn.careem.com/Arrow_Right_9944c7222f.png" alt="arrow"></img>
      </p>
    </div>

    <div class="payanyone">Pay<br> anyone <br>
      <p class="gologo"><img class="logo" src="https://upload-cdn.careem.com/product_bcef266a29.png" alt="logo">Pay<br>
        <img class="logo" src="https://upload-cdn.careem.com/product_bcef266a29.png" alt="logo">Donation <br>
        <img class="arrow4" src=" https://upload-cdn.careem.com/Arrow_Right_9944c7222f.png" alt="arrow"></img>
      </p>
    </div>
  </div>
  <br>
  <!-- slider
   -->
  <div class="sliderdiv" bg-color="green"></div>
  <div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img src="./CAR1.jpg" class="d-block w-100" alt="d-block w-100" with="px">
      </div>
      <div class="carousel-item">
        <img src="./CLEANE MACHINE.jpg" class="d-block w-100" alt="d-block w-100">
      </div>
      <div class="carousel-item">
        <img src="./cycle.jpg" class="d-block w-100" alt="d-block w-100">
      </div>
    </div>
  </div>
  </div>

  <div id="d1">
    <div class="aboutus">
      <h1>About us</h1><br>
      Careem's purpose is to simplify and improve the lives of <br>people and build an awesome organisation that
      inspires. <br>Learn more about our purpose, people and services. <br><button class="Rm">Read more</button><br><img
        id="picture2" src="https://upload-cdn.careem.com/About_us_updt_48b263b2f9.png" alt="officepic"></img>
    </div>
  </div>
  </div>



  </div>
</body>

</html> -->
