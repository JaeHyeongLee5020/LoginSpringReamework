<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Order Confirmation</title>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/styles.css" rel="stylesheet">
</head>
<body>
    <%@ include file="header.jsp" %>
    <%@ include file="navbar.jsp" %>

    <div class="container mt-4">
        <h2>Order Confirmation</h2>
        <div class="alert alert-success" role="alert">
            Thank you for your purchase! Your order has been successfully placed.
        </div>
        <h4>Order Summary</h4>
        <ul class="list-group mb-4">
            <li class="list-group-item">Product 1 - $99.99</li>
            <!-- Add more products as needed -->
            <li class="list-group-item">Total: $99.99</li>
        </ul>
        <a href="main.jsp" class="btn btn-primary">Return to Home</a>
    </div>

    <%@ include file="footer.jsp" %>
</body>
</html>
