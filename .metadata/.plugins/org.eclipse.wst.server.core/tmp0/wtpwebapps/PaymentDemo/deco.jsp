<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css\home.css">
 <link rel="stylesheet" type="text/css" href="css\footer.css">
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
            background-image: url('images/deco1.jpg');
            background-size: cover;
            color: #fff;
            font-family: Arial, sans-serif;
        }

        .deco-container {
            display: flex;
            justify-content: center;
            align-items: center;
            flex-wrap: wrap;
        }

        .deco-box {
            border: 2px solid #4b4a4a;
            padding: 20px;
            margin: 10px;
            width: 300px;
            backdrop-filter: blur(10px);
            background-color: rgba(255, 255, 255, 0.1);
            border-radius: 5ch;
        }

        .deco-name {
            font-size: 24px;
            font-weight: bold;
            color: #63441e;
        }

        .deco-description {
            font-size: 18px;
            color: #5b5050;
        }

        ul {
            color: #eceaea;
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
            color: peru;
            text-align: center;
            font-size: 43px;
            margin-bottom: 20px;
            font-family: 'Times New Roman', Times, serif;
        }
       
       /* Existing CSS styles here */
    </style>
</head>
<body>
 <h2 class="title">Our Decoration Themes</h2>
    <div class="deco-container">
        <div class="deco-box">
            <div class="deco-name">Floral Theme</div>
            <div class="deco-description">
                Description: A beautiful floral theme with a variety of flowers.
                <ul>
                    <li>Includes:</li>
                    <li>Roses</li>
                    <li>Lilies</li>
                    <li>Tulips</li>
                </ul>
                <div>Price: $100.00</div>
            </div>
        </div>
        <div class="deco-box">
            <div class="deco-name">Rustic Theme</div>
            <div class="deco-description">
                Description: A rustic-themed decoration with a touch of elegance.
                <ul>
                    <li>Includes:</li>
                    <li>Wooden accents</li>
                    <li>Mason jars</li>
                    <li>Burlap</li>
                </ul>
                <div>Price: $80.00</div>
            </div>
        </div>
        <div class="deco-box">
            <div class="deco-name">Minimalist Theme</div>
            <div class="deco-description">
                Description: A simple yet sophisticated decoration theme.
                <ul>
                    <li>Includes:</li>
                    <li>Geometric shapes</li>
                    <li>Monochrome palette</li>
                    <li>Subtle textures</li>
                </ul>
                <div>Price: $90.00</div>
            </div>
        </div>
        <div class="deco-box">
            <div class="deco-name">Vintage Theme</div>
            <div class="deco-description">
                Description: A vintage-inspired theme reminiscent of the past.
                <ul>
                    <li>Includes:</li>
                    <li>Antique furniture</li>
                    <li>Vintage lighting</li>
                    <li>Victorian accents</li>
                </ul>
                <div>Price: $120.00</div>
            </div>
        </div>
    </div>

    <button class="next-button" onclick="location.href='entertain.jsp'">Next</button><br><br><br><br><br><br><br><br>
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