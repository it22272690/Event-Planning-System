<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css\home.css">
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


 <style>
        body {
            background-color: #1a1a1a;
            color: #fff;
            font-family: Arial, sans-serif;
            background-image: url('images/band.jpeg');
        }

        .entertainment-container {
            display: flex;
            justify-content: center;
            align-items: center;
            flex-wrap: wrap;
        }

        .entertainment-box {
            border: 2px solid #4b4a4a;
            padding: 20px;
            margin: 10px;
            width: 300px;
            backdrop-filter: blur(10px);
            background-color: rgba(255, 255, 255, 0.1);
            border-radius: 3ch;
        }

        .entertainment-name {
            font-size: 23px;
            font-family: 'Times New Roman', Times, serif;
            color: #de8921;
        }

        .entertainment-description {
            font-size: 18px;
            color: #e8e7e7;
        }

        ul {
            color: #c4c4c4;
        }

        .next-button {
            background-color: peru;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 10px;
            cursor: pointer;
            font-size: 16px;
            font-style: italic;
            margin-top: 20px;
            margin-bottom: 20px;
            display: block;
            margin: auto;
        }

        .next-button:hover {
            background-color: #a5673f;
        }

        .title {
            color: rgb(234, 223, 212);
            text-align: center;
            font-size: 40px;
            margin-bottom: 20px;
            font-family: 'Times New Roman', Times, serif;
        }
    </style>
</head>
<body>
 <h2 class="title">Our Entertainments </h2>
    <div class="entertainment-container">
        <div class="entertainment-box">
            <div class="entertainment-name">Live Band</div>
            <div class="entertainment-description">
                Description: Enjoy live music with our talented band performing a variety of genres.
                <ul>
                    <li>Includes:</li>
                    <li>Rock</li>
                    <li>Pop</li>
                    <li>Jazz</li>
                </ul>
                <div>Price: $500.00 per hour</div>
            </div>
        </div>
        <!-- Add more entertainment options here -->
        <div class="entertainment-box">
            <div class="entertainment-name">DJ and Dance Floor</div>
            <div class="entertainment-description">
                 Dance the night away with our skilled DJ and vibrant dance floor setup.
                <ul>
                    <li>Includes:</li>
                    <li>Latest Tracks</li>
                    <li>Themed Playlists</li>
                    <li>Professional Lighting</li>
                </ul>
                <div>Price: $400.00 per hour</div>
            </div>
        </div>
        <div class="entertainment-box">
            <div class="entertainment-name">Magician and Illusion Show</div>
            <div class="entertainment-description">
                 Be mesmerized by our captivating magician and awe-inspiring illusion show.
                <ul>
                    <li>Includes:</li>
                    <li>Card Tricks</li>
                    <li>Stage Illusions</li>
                    <li>Mind Reading</li>
                </ul>
                <div>Price: $450.00 per hour</div>
            </div>
        </div>
        <!-- Add more entertainment options here -->
        <div class="entertainment-box">
            <div class="entertainment-name">Photo Booth with Props</div>
            <div class="entertainment-description">
                 Create lasting memories with our photo booth equipped with fun props.
                <ul>
                    <li>Includes:</li>
                    <li>Instant Prints</li>
                    <li>Customizable Props</li>
                    <li>Online Gallery</li>
                </ul>
                <div>Price: $300.00 per hour</div>
            </div>
        </div>
        <!-- Add more entertainment options here -->
        <div class="entertainment-box">
            <div class="entertainment-name">Karaoke and Sing-Off</div>
            <div class="entertainment-description">
                 Showcase your vocal talents with our entertaining karaoke setup and sing-off competitions.
                <ul>
                    <li>Includes:</li>
                    <li>Extensive Song Library</li>
                    <li>Competitive Atmosphere</li>
                    <li>Prizes for Winners</li>
                </ul>
                <div>Price: $350.00 per hour</div>
            </div>
        </div>
        <div class="entertainment-box">
            <div class="entertainment-name">Stand-Up Comedy</div>
            <div class="entertainment-description">
                 Laugh out loud with our hilarious stand-up comedy acts featuring renowned comedians.
                <ul>
                    <li>Includes:</li>
                    <li>Witty Jokes</li>
                    <li>Improv Performances</li>
                    <li>Interactive Sessions</li>
                </ul>
                <div>Price: $400.00 per hour</div>
            </div>
        </div>
        <div class="entertainment-box">
            <div class="entertainment-name">Fireworks Display</div>
            <div class="entertainment-description">
                 End the night with a bang with our spectacular fireworks display.
                <ul>
                    <li>Includes:</li>
                    <li>Vibrant Fireworks</li>
                    <li>Customizable Shows</li>
                    <li>Professional Safety Measures</li>
                </ul>
                <div>Price: $800.00 per show</div>
            </div>
        </div>
    </div>

    <button class="next-button" onclick="location.href='hotels.jsp'">Next</button>
    </button><br><br><br><br><br><br>
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