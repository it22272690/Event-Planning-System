<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <!DOCTYPE html>
   
<html>
<head>
<meta charset="ISO-8859-1">
<title>payment update</title>
<link rel="stylesheet" href="css/payment.css">	<!-- link payment css file -->
	<script>function showMessage() {
    alert("Your form has been updated successfully!");	<!--show successful pop up message when the form is updated -->
}
	</script>
</head>
<body>

<%
String id=request.getParameter("id");
String fullname=request.getParameter("fullname");
String email=request.getParameter("email");
String address=request.getParameter("address");
String city=request.getParameter("city");
String province=request.getParameter("province");
String zipcode=request.getParameter("zipcode");
String nameoncard=request.getParameter("nameoncard");
String cardnumber=request.getParameter("cardnumber");
String validthrough=request.getParameter("validthrough");
String cvv=request.getParameter("cvv");

%>
 <div class="container">

    <form action="UpdatePaymentServlet" method="post" onsubmit="showPopup()">

        <div class="row">

            <div class="col">

                <h3 class="title">billing address</h3>
                
				<div class="inputBox">
                    <span>Payment ID:</span>
                    <input type="text" name="id" value="<%=id%>" readonly>
                </div>
                <div class="inputBox">
                    <span>full name :</span>
                    <input type="text" name="fname" value="<%=fullname%>">
                </div>
                <div class="inputBox">
                    <span>email :</span>
                    <input type="email" name="email" value="<%=email%>">
                </div>
                <div class="inputBox">
                    <span>address :</span>
                    <input type="text" name="address" value="<%=address%>">
                </div>
                <div class="inputBox">
                    <span>city :</span>
                    <input type="text" name="city" value="<%=city%>">
                </div>

                <div class="flex">
                    <div class="inputBox">
                        <span>Province:</span>
                        <input type="text" name="province" value="<%=province%>">
                    </div>
                    <div class="inputBox">
                        <span>Zip code :</span>
                        <input type="text" name="zipcode" value="<%=zipcode%>">
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
                    <input type="text" name="cname" value="<%=nameoncard%>">
                </div>
                <div class="inputBox">
                    <span>Card number :</span>
                    <input type="text" name="cnumber" value="<%=cardnumber%>" pattern="[0-9][0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]"><!-- add validation to the card number-->
                </div>
                <div class="inputBox">
                    <span>Valid through :</span>
                    <input type="text" name="valid" value="<%=validthrough%>" pattern="(0[1-9]|1[0-2])\/[0-9]{2}">  	<!-- add validation to the expiration date-->
                </div>
			 <div class="flex">
                    <div class="inputBox">
                        <span>CVV(3 Digits) :</span>
                        <input type="text" name="cvv" value="<%=cvv%>" pattern="[0-9][0-9][0-9]">  	<!-- add validation to the CVV-->
                    </div>
                </div>

            </div>
    
        </div>
		<br><br>
       <input type="submit" value="Update" class="submit-btn" name="submit" onclick="showMessage()">  <!-- show the pop up message when click on the Update button-->
       
  

       

    </form>

</div>    
</body>
</html>