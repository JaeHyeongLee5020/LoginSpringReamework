<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Contact Us</title>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/styles.css" rel="stylesheet">
</head>
<body>
    <%@ include file="header.jsp" %>
    <%@ include file="navbar.jsp" %>

    <div class="container mt-4">
        <h2>Contact Us</h2>
        <div class="row">
            <div class="col-md-6">
                <h3>Our Address</h3>
                <p>Jangan University, Department of Software Convergence</p>
                <h3>Email Us</h3>
                <p>lt5020@naver.com</p>
                <h3>Call Us</h3>
                <p>+82 10-4926-0000</p>
            </div>
            <div class="col-md-6">
                <h3>Send Us a Message</h3>
                <form action="submitContact.jsp" method="post">
                    <div class="form-group">
                        <label for="contactName">Name</label>
                        <input type="text" class="form-control" id="contactName" name="contactName" placeholder="Enter your name" required>
                    </div>
                    <div class="form-group">
                        <label for="contactEmail">Email</label>
                        <input type="email" class="form-control" id="contactEmail" name="contactEmail" placeholder="Enter your email" required>
                    </div>
                    <div class="form-group">
                        <label for="contactMessage">Message</label>
                        <textarea class="form-control" id="contactMessage" name="contactMessage" rows="4" placeholder="Write your message" required></textarea>
                    </div>
                    <button type="submit" class="btn btn-primary">Send Message</button>
                </form>
            </div>
        </div>
    </div>

    <%@ include file="footer.jsp" %>
</body>
</html>
