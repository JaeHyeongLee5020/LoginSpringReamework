<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Product Details</title>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/styles.css" rel="stylesheet">
</head>
<body>
    <%@ include file="header.jsp" %>
    <%@ include file="navbar.jsp" %>
    
    <div class="container mt-4">
        <div class="row">
            <div class="col-md-6">
                <div id="productCarousel" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#productCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#productCarousel" data-slide-to="1"></li>
                        <li data-target="#productCarousel" data-slide-to="2"></li>
                    </ol>
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img class="d-block w-100" src="https://cdn.media.amplience.net/i/pgatss/2000000033748-01_pc?$medium$&fmt=auto" alt="">
                        </div>
                        <div class="carousel-item">
                            <img class="d-block w-100" src="https://cdn.media.amplience.net/i/pgatss/2000000042002-01_pc?$medium$&fmt=auto" alt="Second slide">
                        </div>
                        <div class="carousel-item">
                            <img class="d-block w-100" src="https://cdn.media.amplience.net/i/pgatss/2000000040758-01_pc?$medium$&fmt=auto" alt="Third slide">
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#productCarousel" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#productCarousel" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
            <div class="col-md-6">
                <h2>Product Name</h2>
                <p class="text-muted">$99.99</p>
                <p>Description of the product goes here. This can include features, specifications, and other relevant details.</p>
                <form action="cart.jsp" method="post">
                    <div class="form-group">
                        <label for="quantity">Quantity</label>
                        <input type="number" class="form-control" id="quantity" name="quantity" value="1" min="1">
                    </div>
                    <input type="hidden" name="productId" value="1">
                    <button type="submit" class="btn btn-success">Add to Cart</button>
                </form>
            </div>
        </div>
        
        <!-- Customer Reviews Section -->
        <div class="mt-5">
            <h3>Customer Reviews</h3>
            <div class="list-group">
                <div class="list-group-item">
                    <h5 class="mb-1">Jae Hyeong Lee</h5>
                    <p class="mb-1">This putter has improved my game significantly. Highly recommend!</p>
                    <small>5 stars</small>
                </div>
                <div class="list-group-item">
                    <h5 class="mb-1">Ji Hyun Lee</h5>
                    <p class="mb-1">The quality of the golf clubs is excellent. Will definitely buy again.</p>
                    <small>4 stars</small>
                </div>
            </div>
            <form class="mt-4">
                <div class="form-group">
                    <label for="reviewName">Your Name</label>
                    <input type="text" class="form-control" id="reviewName" placeholder="Enter your name">
                </div>
                <div class="form-group">
                    <label for="reviewText">Your Review</label>
                    <textarea class="form-control" id="reviewText" rows="3" placeholder="Write your review"></textarea>
                </div>
                <div class="form-group">
                    <label for="reviewRating">Rating</label>
                    <select class="form-control" id="reviewRating">
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

    <%@ include file="footer.jsp" %>
    <script src="bootstrap/js/bootstrap.bundle.min.js"></script>
</body>
</html>
