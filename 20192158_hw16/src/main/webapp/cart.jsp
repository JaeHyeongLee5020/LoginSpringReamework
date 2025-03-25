<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Shopping Cart</title>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/styles.css" rel="stylesheet">
</head>
<body>
    <%@ include file="header.jsp" %>
    <%@ include file="navbar.jsp" %>

    <div class="container mt-4">
        <h2>Shopping Cart</h2>
        <table class="table">
            <thead>
                <tr>
                    <th>Product</th>
                    <th>Quantity</th>
                    <th>Price</th>
                    <th>Total</th>
                    <th>Action</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Putter</td>
                    <td>1</td>
                    <td>$99.99</td>
                    <td>$99.99</td>
                    <td><button class="btn btn-danger">Remove</button></td>
                </tr>
                <!-- Add more items as needed -->
            </tbody>
        </table>
        <div class="text-right">
            <h4>Total: $99.99</h4>
            <a href="checkout.jsp" class="btn btn-success">Proceed to Checkout</a>
        </div>
    </div>

    <%@ include file="footer.jsp" %>
</body>
</html>
