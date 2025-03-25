<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>About Us</title>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/styles.css" rel="stylesheet">
</head>
<body>
    <%@ include file="header.jsp" %>
    <%@ include file="navbar.jsp" %>

    <div class="container mt-4">
        <h2>About Us</h2>
        <div class="row">
            <div class="col-md-6">
                <img src="images/about.jpg" class="img-fluid" alt="About Us">
            </div>
            <div class="col-md-6">
                <h3>Our Story</h3>
                <p>Founded in 2023, Golf Store was established by golf enthusiasts who wanted to provide the best quality golf equipment and accessories to fellow golfers. We started with a small shop and have grown into a trusted brand in the golfing community.</p>
                <h3>Our Mission</h3>
                <p>Our mission is to deliver top-notch golfing products that enhance the game experience for golfers of all skill levels. We are committed to quality, innovation, and customer satisfaction.</p>
                <h3>Our Vision</h3>
                <p>We envision becoming the leading online destination for golf equipment and accessories, where golfers can find everything they need to play their best game.</p>
            </div>
        </div>
        <div class="row mt-4">
            <div class="col-md-12">
                <h3>Meet Our Team</h3>
                <div class="card-deck">
                    <div class="card">
                        <img src="images/team1.jpg" class="card-img-top" alt="Team Member 1">
                        <div class="card-body">
                            <h5 class="card-title">Lee Jae-hyung</h5>
                            <p class="card-text">Founder & CEO</p>
                            <p class="card-text"><small class="text-muted">Jangan University, Department of Software Convergence, 20192158</small></p>
                        </div>
                    </div>
                    <div class="card">
                        <img src="images/team2.jpg" class="card-img-top" alt="Team Member 2">
                        <div class="card-body">
                            <h5 class="card-title">Jane Smith</h5>
                            <p class="card-text">Chief Operating Officer</p>
                        </div>
                    </div>
                    <div class="card">
                        <img src="images/team3.jpg" class="card-img-top" alt="Team Member 3">
                        <div class="card-body">
                            <h5 class="card-title">Emily Johnson</h5>
                            <p class="card-text">Marketing Director</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <%@ include file="footer.jsp" %>
</body>
</html>
