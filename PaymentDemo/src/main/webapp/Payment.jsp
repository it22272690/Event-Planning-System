<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="css/payment.css"> <!-- link payment css file -->
</head>
<body>
   <div class="container">

    <form action="pay" method="post" >

        <div class="row">

            <div class="col">

                <h3 class="title">billing address</h3>

                <div class="inputBox">
                    <span>full name :</span>
                    <input type="text" name="fname" placeholder="Jennie Maxwell">
                </div>
                <div class="inputBox">
                    <span>email :</span>
                    <input type="email" name="email" placeholder="jennie@example.com">
                </div>
                <div class="inputBox">
                    <span>address :</span>
                    <input type="text" name="address" placeholder="No 35/1,Townhill,Kandy">
                </div>
                <div class="inputBox">
                    <span>city :</span>
                    <input type="text" name="city" placeholder="Kandy">
                </div>

                <div class="flex">
                    <div class="inputBox">
                        <span>Province:</span>
                        <input type="text" name="province" placeholder="Central">
                    </div>
                    <div class="inputBox">
                        <span>Zip code :</span>
                        <input type="text" name="zipcode" placeholder="20160">
                    </div>
                </div>

            </div>

            <div class="col">

                <h3 class="title">payment</h3>

                <div class="inputBox">
                    <span>cards accepted :</span>
                     <img src="images/card_img.png" alt="card">
                </div>
                <div class="inputBox">
                    <span>name on card :</span>
                    <input type="text" name="cname" placeholder="Jennie Maxwell">
                </div>
                <div class="inputBox">
                    <span>Card number :</span>
                    <input type="text" name="cnumber" placeholder="1234-3212-4563-3221" pattern="[0-9][0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]"><!--add validation to the card number --> 
                </div>
                <div class="inputBox">
                    <span>Valid through :</span>
                    <input type="text" name="valid" placeholder="(MM/YY)"  pattern="(0[1-9]|1[0-2])\/[0-9]{2}" ><!--add validation to the expiration date -->
                </div>
			 <div class="flex">
                    <div class="inputBox">
                        <span>CVV(3 Digits) :</span>
                        <input type="text" name="cvv" placeholder="123" pattern="[0-9][0-9][0-9]"><!--add validation to the CVV -->
                    </div>
                </div>

            </div>
    
        </div>

       <input type="submit" value="pay" class="submit-btn" name="submit" >
 
 
       

    </form>

</div>    
</body>
</html>