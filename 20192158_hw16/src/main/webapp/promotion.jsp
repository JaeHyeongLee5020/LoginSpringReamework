<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Promotions</title>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/styles.css" rel="stylesheet">
</head>
<body>
    <%@ include file="header.jsp" %>
    <%@ include file="navbar.jsp" %>

    <div class="container mt-4">
        <h2>Current Promotions</h2>
        <div class="card mb-4">
            <div class="card-body">
                <h5 class="card-title">Summer Sale</h5>
                <p class="card-text">Get up to 50% off on selected golf clubs and accessories. Don't miss out on these amazing deals!</p>
                <a href="productList.jsp" class="btn btn-primary">Shop Now</a>
            </div>
        </div>
        <div class="card mb-4">
            <div class="card-body">
                <h5 class="card-title">Buy One Get One Free</h5>
                <p class="card-text">Buy one golf club and get another one for free. Limited time offer!</p>
                <a href="productList.jsp" class="btn btn-primary">Shop Now</a>
            </div>
        </div>
        <div class="card mb-4">
            <div class="card-body">
                <h5 class="card-title">Free Shipping</h5>
                <p class="card-text">Enjoy free shipping on orders over $200. Offer valid until the end of the month.</p>
                <a href="productList.jsp" class="btn btn-primary">Shop Now</a>
            </div>
        </div>
    </div>

    <%@ include file="footer.jsp" %>
</body>
</html>
