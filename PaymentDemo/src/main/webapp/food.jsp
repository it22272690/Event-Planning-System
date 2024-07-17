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

                        <li><a href="Home.jsp">Home</a></li>
                        <li><a href="Navigate.jsp">Book now</a></li>
                        <li><a href="Signup.jsp">Sign Up</a></li>
                        <li><a href="Signin.jsp">Sign in</a></li>

 <li class="dropdown" > <!-- Dropdown Menu -->
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
            background-image: url('images/foo.jpg');
            background-size: cover;
            color: #fff;
            font-family: Arial, sans-serif;
        }

        .menu-container {
            display: flex;
            justify-content: center;
            align-items: center;
            flex-wrap: wrap;
        }

        .menu-box {
            border: 2px solid #4b4a4a;
            padding: 20px;
            margin: 10px;
            width: 300px;
            backdrop-filter: blur(10px);
            background-color: rgba(255, 255, 255, 0.1);
        }

        .menu-name {
            font-size: 24px;
            font-weight: bold;
            color: #724e22;
        }

        .menu-description {
            font-size: 18px;
            color: #585353;
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
            color: rgb(50, 37, 24);
            text-align: center;
            font-size: 40px;
            margin-bottom: 20px;
            font-family: 'Times New Roman', Times, serif;
        }
    </style>
</head>
<body>
<h2 class="title">Our Food and Beverage</h2>
    <div class="menu-container">
        <div class="menu-box">
            <div class="menu-name">Italian Menu</div>
            <div class="menu-description">
                Description: A classic Italian menu with authentic flavors.
                <ul>
                    <li>Food Items:</li>
                    <li>Pasta</li>
                    <li>Pizza</li>
                    <li>Tiramisu</li>
                </ul>
                <div>Drinks: Wine, Prosecco</div>
                <div>Bites: Bruschetta, Arancini</div>
                <div>Price: $50.00</div>
            </div>
        </div>
        <div class="menu-box">
            <div class="menu-name">Indian Menu</div>
            <div class="menu-description">
                Description: A selection of spicy and flavorful Indian dishes.
                <ul>
                    <li>Food Items:</li>
                    <li>Butter Chicken</li>
                    <li>Naan</li>
                    <li>Gulab Jamun</li>
                </ul>
                <div>Drinks: Lassi, Masala Chai</div>
                <div>Bites: Samosa, Pakora</div>
                <div>Price: $45.00</div>
            </div>
        </div>


<div class="menu-box">
    <div class="menu-name">Japanese Menu</div>
    <div class="menu-description">
        Description: Delightful Japanese dishes with unique flavors.
        <ul>
            <li>Food Items:</li>
            <li>Sushi</li>
            <li>Ramen</li>
            <li>Mochi</li>
        </ul>
        <div>Drinks: Green Tea, Sake</div>
        <div>Bites: Gyoza, Tempura</div>
        <div>Price: $55.00</div>
    </div>
</div>

<div class="menu-box">
    <div class="menu-name">Mediterranean Menu</div>
    <div class="menu-description">
        Description: A delightful Mediterranean experience with fresh ingredients.
        <ul>
            <li>Food Items:</li>
            <li>Hummus</li>
            <li>Tabbouleh</li>
            <li>Baklava</li>
        </ul>
        <div>Drinks: Tzatziki, Raki</div>
        <div>Bites: Falafel, Dolma</div>
        <div>Price: $48.00</div>
    </div>
</div>

<div class="menu-box">
    <div class="menu-name">American BBQ Menu</div>
    <div class="menu-description">
        Description: Classic American BBQ with smoky flavors and juicy meats.
        <ul>
            <li>Food Items:</li>
            <li>Ribs</li>
            <li>Pulled Pork</li>
            <li>Cornbread</li>
        </ul>
        <div>Drinks: Iced Tea, Lemonade</div>
        <div>Bites: Coleslaw, Baked Beans</div>
        <div>Price: $60.00</div>
    </div>
</div>


    
</div>
    <button class="next-button" onclick="location.href='deco.jsp'">Next</button>
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