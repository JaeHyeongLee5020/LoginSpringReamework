<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Order History</title>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/styles.css" rel="stylesheet">
</head>
<body>
    <%@ include file="header.jsp" %>
    <%@ include file="navbar.jsp" %>

    <div class="container mt-4">
        <h2>Order History</h2>
        <table class="table table-hover">
            <thead>
                <tr>
                    <th>Order ID</th>
                    <th>Date</th>
                    <th>Status</th>
                    <th>Total</th>
                    <th>Details</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>123456</td>
                    <td>2023-05-01</td>
                    <td><span class="badge badge-success">Shipped</span></td>
                    <td>$99.99</td>
                    <td><a href="orderDetail.jsp?orderId=123456" class="btn btn-primary btn-sm">View</a></td>
                </tr>
                <!-- Add more orders as needed -->
                <tr>
                    <td>123457</td>
                    <td>2023-04-28</td>
                    <td><span class="badge badge-warning">Processing</span></td>
                    <td>$49.99</td>
                    <td><a href="orderDetail.jsp?orderId=123457" class="btn btn-primary btn-sm">View</a></td>
                </tr>
            </tbody>
        </table>
    </div>

    <%@ include file="footer.jsp" %>
</body>
</html>
