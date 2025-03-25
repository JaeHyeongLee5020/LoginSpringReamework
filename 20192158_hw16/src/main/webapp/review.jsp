<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Customer Reviews</title>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/styles.css" rel="stylesheet">
</head>
<body>
    <%@ include file="header.jsp" %>
    <%@ include file="navbar.jsp" %>

    <div class="container mt-4">
        <h2>Customer Reviews</h2>
        <div class="card mb-4">
            <div class="card-body">
                <h5 class="card-title">Submit Your Review</h5>
                <form action="submitReview.jsp" method="post">
                    <div class="form-group">
                        <label for="reviewName">Your Name</label>
                        <input type="text" class="form-control" id="reviewName" name="reviewName" placeholder="Enter your name" required>
                    </div>
                    <div class="form-group">
                        <label for="reviewText">Your Review</label>
                        <textarea class="form-control" id="reviewText" name="reviewText" rows="3" placeholder="Write your review" required></textarea>
                    </div>
                    <div class="form-group">
                        <label for="reviewRating">Rating</label>
                        <select class="form-control" id="reviewRating" name="reviewRating">
                            <option>1 star</option>
                            <option>2 stars</option>
                            <option>3 stars</option>
                            <option>4 stars</option>
                            <option>5 stars</option>
                        </select>
                    </div>
                    <button type="submit" class="btn btn-primary">Submit Review</button>
                </form>
            </div>
        </div>

        <h3 class="mt-4">Existing Reviews</h3>
        <div class="list-group">
            <div class="list-group-item">
                <h5 class="mb-1">JaeHyeong Lee</h5>
                <p class="mb-1">This putter has improved my game significantly. Highly recommend!</p>
                <small>5 stars</small>
            </div>
            <div class="list-group-item">
                <h5 class="mb-1">jJangan 20192158 Software</h5>
                <p class="mb-1">The quality of the golf clubs is excellent. Will definitely buy again.</p>
                <small>4 stars</small>
            </div>
        </div>
    </div>

    <%@ include file="footer.jsp" %>
</body>
</html>
