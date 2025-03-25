<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Checkout</title>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/styles.css" rel="stylesheet">
</head>
<body>
    <%@ include file="header.jsp" %>
    <%@ include file="navbar.jsp" %>

    <div class="container mt-4">
        <h2>Checkout</h2>
        <form action="orderConfirmation.jsp" method="post">
            <!-- Shipping Information -->
            <div class="form-group">
                <label for="name">Name</label>
                <input type="text" class="form-control" id="name" name="name" placeholder="Enter your name" required>
            </div>
            <div class="form-group">
                <label for="address">Address</label>
                <input type="text" class="form-control" id="address" name="address" placeholder="Enter your address" required>
            </div>
            <div class="form-group">
                <label for="city">City</label>
                <input type="text" class="form-control" id="city" name="city" placeholder="Enter your city" required>
            </div>
            <div class="form-group">
                <label for="state">State</label>
                <input type="text" class="form-control" id="state" name="state" placeholder="Enter your state" required>
            </div>
            <div class="form-group">
                <label for="zip">ZIP Code</label>
                <input type="text" class="form-control" id="zip" name="zip" placeholder="Enter your ZIP code" required>
            </div>

            <!-- Payment Information -->
            <div class="form-group">
                <label for="cardName">Name on Card</label>
                <input type="text" class="form-control" id="cardName" name="cardName" placeholder="Enter name on card" required>
            </div>
            <div class="form-group">
                <label for="cardNumber">Credit Card Number</label>
                <input type="text" class="form-control" id="cardNumber" name="cardNumber" placeholder="Enter your credit card number" required>
            </div>
            <div class="form-group">
                <label for="expDate">Expiration Date</label>
                <input type="text" class="form-control" id="expDate" name="expDate" placeholder="MM/YY" required>
            </div>
            <div class="form-group">
                <label for="cvv">CVV</label>
                <input type="text" class="form-control" id="cvv" name="cvv" placeholder="Enter CVV" required>
            </div>
            
            <button type="submit" class="btn btn-primary">Place Order</button>
        </form>
    </div>

    <%@ include file="footer.jsp" %>
</body>
</html>
