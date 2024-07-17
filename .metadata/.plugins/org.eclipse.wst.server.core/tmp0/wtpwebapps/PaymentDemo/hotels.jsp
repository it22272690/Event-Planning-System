<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<head>

<!-- Style Css Link -->
    <link rel="stylesheet" href="css/footer.css">
    <!-- Style Css Link -->

    <!-- Font Awesome Cdn -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <!-- Font Awesome Cdn -->

    <!-- Google Font links -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:wght@500&display=swap" rel="stylesheet">
    <!-- Google Font links -->
 <title>Bootstrap Example</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
          <style>
        .center-text{
            text-align: center;
        }
    </style>
    </head>
    <body>
    
        <header>

            <nav class="navbar navbar-inverse">

                <div class="container-fluid">
                    <div class="navbar-header">

                        <a class="navbar-brand" href="#"><b style="font-size:30px;">Elegant and Elite Events</b></a>

                    </div>
                    <ul class="nav navbar-nav">

                        <li class="active"><a href="#">Home</a></li>
                        <li><a href="Navigate.jsp">Book now</a></li>
                        <li><a href="Signup.jsp">Sign Up</a></li>
                        <li><a href="Signin.jsp">Sign in</a></li>

 <li class="dropdown"> <!-- Dropdown Menu -->
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Packages <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li class="center-text"><a href="food.jsp">Food and Beverages</a></li>
                            <li class="center-text"><a href="deco.jsp">Decorations</a></li>
                            <li class="center-text"><a href="entertain.jsp">Entertainment</a></li>
                            <li class="center-text"><a href="hotels.jsp">Hotels</a></li>
                            
                            </ul>
                            </li>
                    </ul>
                </div>
            </nav>

        </header>
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <!-- <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"> -->
    <style type="text/css">
    body{
        background-image: url("images/green1.jpg");
        background-repeat: no-repeat;
        background-attachment: fixed;
        background-size: cover;
    }

</style>
</head>
<body>
    <h2> </h2><br><br>
    
     <center> <h2 style="color:white;">Hotels</h2> </center> <br> <br>
    <div class="row row-cols-1 row-cols-md-3 g-4">
        <div class="col">
            <div class="card h-100">
              <img src="images/galadari_grand.jpeg" class="card-img-top">
              <div class="card-body">
                <h5 class="card-title">Galadari Grand Ballroom</h5>
                <p class="card-text">The hotel&rsquo;s Grand Ballroom offers an elegant location to host almost any function; from elegant wedding receptions, sophisticated dinner parties, to trade shows, concerts, cocktails, or anything that may require a celebratory atmosphere.</p>
              </div>
              <div class="card-footer">
                <small class="text-body-secondary">Pricing:  Starting from LKR 400,000</small>
              </div>
            </div>
        </div>
        <div class="col">
            <div class="card h-100">
              <img src="images/galadari_anthu.jpeg" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">Galadari Anthurium - Colombo</h5>
                <p class="card-text">As people today are opting for more private and smaller wedding receptions, this will be the ideal venue.</p>
              </div>
              <div class="card-footer">
                <small class="text-body-secondary">Pricing:  Starting from LKR 100,000</small>
              </div>
            </div>
        </div>
        <div class="col">
            <div class="card h-100">
              <img src="images/move.jpeg" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">Movenpick Colombo</h5>
                <p class="card-text">The Ballroom is a luxurious large meeting space at the M�venpick Hotel Basel, ideal for receptions, weddings, & events for up to 300 guests.</p>
              </div>
              <div class="card-footer">
                <small class="text-body-secondary">Pricing:  Starting from LKR 100,000</small>
              </div>
            </div>
        </div>
        <div class="col">
            <div class="card h-100">
              <img src="images/hilton_gr.jpeg" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">Hilton Union Ballroom</h5>
                <p class="card-text">Our hotel is home to grand ballroom space for up to 400 people, smaller flexible ballrooms, and a conference room.</p>
              </div>
              <div class="card-footer">
                <small class="text-body-secondary">Pricing:  Starting from LKR 450,000</small>
              </div>
            </div>
        </div>
        <div class="col">
          <div class="card h-100">
            <img src="images/galadari_orchid.jpeg" class="card-img-top" alt="...">
            <div class="card-body">
              <h5 class="card-title">Galadari Orchid - Colombo</h5>
              <p class="card-text">Has a capacity of 80 packs an intimate small banquet area, also ideal for conferences and stalls.</p>
            </div>
            <div class="card-footer">
              <small class="text-body-secondary">Pricing:  Starting from LKR 50,000</small>
            </div>
          </div>
        </div>
        
        <div class="col">
            <div class="card h-100">
              <img src="images/hilton.jpeg" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">Hilton Banquet Hall</h5>
                <p class="card-text">From simple weddings to extravagant ones, we provide a range of banquet halls - including a pillarless ballroom - that can accommodate up to 250 guests.</p>
              </div>
              <div class="card-footer">
                <small class="text-body-secondary">Pricing:  Starting from LKR 70,000</small>
              </div>
            </div>
        </div>
        <div class="col">
          <div class="card h-100">
            <img src="images/taj.jpeg" class="card-img-top" alt="...">
            <div class="card-body">
              <h5 class="card-title">Taj Samudra - Colombo</h5>
              <p class="card-text">Conveniently located close to the city's business hub and a short stroll to the city centre for museums, the Taj Samudra offers 7 meeting rooms and 150 guest count.</p>
            </div>
            <div class="card-footer">
              <small class="text-body-secondary">Pricing:  Starting from LKR 99,000</small>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card h-100">
            <img src="images/jetwing_bl.jpeg" class="card-img-top" alt="...">
            <div class="card-body">
              <h5 class="card-title">Jetwing Blue - Negombo</h5>
              <p class="card-text">A leader among Negombo conference hotels, Jetwing Blue boasts the largest hotel ballroom in the area with a space that can accommodate up to 250 people.</p>
            </div>
            <div class="card-footer">
              <small class="text-body-secondary">Pricing:  Starting from LKR 120,000</small>
            </div>
          </div>
        </div>
        <div class="col">
            <div class="card h-100">
              <img src="images/jetwing.jpeg" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">Jetwing Lagoon - Negombo</h5>
                <p class="card-text">Strategically located within the serene landscapes of Negombo, our Conference Hall at Jetwing Lagoon is fully equipped to host your next event.</p>
              </div>
              <div class="card-footer">
                <small class="text-body-secondary">Pricing:  Starting from LKR 60,000</small>
              </div>
            </div>
          </div>
      
      <div class="col">
        <div class="card h-100">
          <img src="images/heritance.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Heritance Negombo</h5>
            <p class="card-text">Be the talk of the town by hosting your private events in Negombo at one of the locations at Heritance Negombo where your guests will be highly entertained.</p>
          </div>
          <div class="card-footer">
            <small class="text-body-secondary">Pricing:  Starting from LKR 55,000</small>
          </div>
        </div>
      </div>
      <div class="col">
        <div class="card h-100">
          <img src="images/mahaweli.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">Mahaweli Reach Hotel Kandy</h5>
            <p class="card-text">Mahaweli Reach Hotel, traded as Mahaweli Reach Hotels PLC, is a five-star luxury hotel in Kandy, Sri Lanka.We treat each event at Mahaweli Reach Hotel with individual care and can customise your event just the way you want it, be it at our stylish banquet hall.</p>
          </div>
          <div class="card-footer">
            <small class="text-body-secondary">Pricing:  Starting from LKR 80,000</small>
          </div>
        </div>
      </div>
      <div class="col">
        <div class="card h-100">
          <img src="images/summit.jpeg" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">The Summit Hotel Kandy</h5>
            <p class="card-text">Experience luxury at The Summit, a 4-star boutique hotel in Kandy with a restaurant and free WiFi.The Summit has positioned itself as an ideal destination for intimate weddings or private parties, small corporate events, cocktail parties.</p>
          </div>
          <div class="card-footer">
            <small class="text-body-secondary">Pricing:  Starting from LKR 30,000</small>
          </div>
        </div>
      </div>
    </div><br><br><br>
    <footer id="footer">
    <div class="footer-content">
        <div class="row" id="row1">
            <a href="#" id="footer-logo">Elite and Elegant Events</a>
            <p>Elite and Elegant Events is an advanced event planning system designed to elevate the art of event coordination to new heights.</p>
            <div class="socail-links">
                <i class="fa-brands fa-twitter"></i>
                <i class="fa-brands fa-facebook-f"></i>
                <i class="fa-brands fa-instagram"></i>
                <i class="fa-brands fa-youtube"></i>
                <i class="fa-brands fa-pinterest-p"></i>
            </div>
        </div>
        <div class="row" id="row2">
            <h3>UseFull Links</h3>
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">Book Now</a></li>
                <li><a href="#">Signup</a></li>
                <li><a href="#">SignIn</a></li>
                
            </ul>
        </div>
        
        <div class="row" id="row4">
            <h3>Download App</h3>
            <img src="images/app.png" alt="foot">
        </div>
    </div>
</footer>
</body>
</html>
