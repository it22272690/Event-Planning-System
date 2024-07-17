<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/table.css">
<title>Insert title here</title>
</head>
<body>
	 <div class="container">
        <h1 class="title">Payment Details</h1>
        <table border="1">
            <tr>
                <th>Payment ID</th>
                <th>Full Name</th>
                <th>Email</th>
                <th>Address</th>
                <th>City</th>
                <th>Province</th>
                <th>Zip Code</th>
                <th>Name on Card</th>
                <th>Card Number</th>
                <th>Valid Through</th>
                <th>CVV</th>
            </tr>
        
            <c:forEach var="pay" items="${payDetails}">
            
            <c:set var="id" value="${pay.pid}"/>
            <c:set var="fullname" value="${pay.fullName}"/>
            <c:set var="email" value="${pay.email}"/>
            <c:set var="address" value="${pay.address}"/>
            <c:set var="city" value="${pay.city}"/>
            <c:set var="province" value="${pay.province}"/>
            <c:set var="zipcode" value="${pay.zipCode}"/>
            <c:set var="nameoncard" value="${pay.nameOnCard}"/>
            <c:set var="cardnumber" value="${pay.cardNumber}"/>
            <c:set var="validthrough" value="${pay.validThrough}"/>
            <c:set var="cvv" value="${pay.CVV}"/>
                <tr>
                    <td>${pay.pid}</td>
                    <td>${pay.fullName}</td>
                    <td>${pay.email}</td>
                    <td>${pay.address}</td>
                    <td>${pay.city}</td>
                    <td>${pay.province}</td>
                    <td>${pay.zipCode}</td>
                    <td>${pay.nameOnCard}</td>
                    <td>${pay.cardNumber}</td>
                    <td>${pay.validThrough}</td>
                    <td>${pay.CVV}</td>
                </tr>
             </c:forEach>
        </table>
    </div>
    
    <c:url value="updatepayment.jsp" var="payupdate">
    <c:param name="id" value="${id}"/>
    <c:param name="fullname" value="${fullname}"/>
    <c:param name="email" value="${email}"/>
    <c:param name="address" value="${address}"/>
    <c:param name="city" value="${city}"/>
    <c:param name="province" value="${province}"/>
    <c:param name="zipcode" value="${zipcode}"/>
    <c:param name="nameoncard" value="${nameoncard}"/>
    <c:param name="cardnumber" value="${cardnumber}"/>
    <c:param name="validthrough" value="${validthrough}"/>
    <c:param name="cvv" value="${cvv}"/>
    </c:url>
    <a href="${payupdate}"><br><br>
    <input type="button" name="update" class="submit" value="Update My Data">
    </a>
    <br><br>
    
    <c:url value="deletepayment.jsp" var="paydelete">
    <c:param name="id" value="${id}"/>
    <c:param name="fullname" value="${fullname}"/>
    <c:param name="email" value="${email}"/>
    <c:param name="address" value="${address}"/>
    <c:param name="city" value="${city}"/>
    <c:param name="province" value="${province}"/>
    <c:param name="zipcode" value="${zipcode}"/>
    <c:param name="nameoncard" value="${nameoncard}"/>
    <c:param name="cardnumber" value="${cardnumber}"/>
    <c:param name="validthrough" value="${validthrough}"/>
    <c:param name="cvv" value="${cvv}"/>
    </c:url>
    <a href="${paydelete}">
    <input type="button" name="delete" class="submit" value="Delete My Data">
    </a>
</body>
</html>