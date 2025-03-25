<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Product List</title>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/styles.css" rel="stylesheet">
</head>
<body>
    <%@ include file="header.jsp" %>
    <%@ include file="navbar.jsp" %>

    <div class="container mt-4">
        <h2>Product List</h2>
        <div class="row mb-3">
            <div class="col-md-3">
                <h5>Filter By</h5>
                <form>
                    <div class="form-group">
                        <label for="category">Category</label>
                        <select class="form-control" id="category">
                            <option>All</option>
                            <option>Clubs</option>
                            <option>Apparel</option>
                            <option>Accessories</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="priceRange">Price Range</label>
                        <select class="form-control" id="priceRange">
                            <option>All</option>
                            <option>Under $50</option>
                            <option>$50 to $100</option>
                            <option>$100 to $200</option>
                            <option>Above $200</option>
                        </select>
                    </div>
                    <button type="submit" class="btn btn-primary">Apply</button>
                </form>
            </div>
            <div class="col-md-9">
                <h5>Sort By</h5>
                <form class="form-inline">
                    <div class="form-group mr-2">
                        <label for="sort" class="mr-2">Sort By</label>
                        <select class="form-control" id="sort">
                            <option>Relevance</option>
                            <option>Price: Low to High</option>
                            <option>Price: High to Low</option>
                            <option>Newest Arrivals</option>
                        </select>
                    </div>
                    <button type="submit" class="btn btn-primary">Sort</button>
                </form>
            </div>
        </div>
        
        <div class="row">
            <!-- Example Product Card -->
            <div class="col-md-4">
                <div class="card mb-4">
                    <img class="card-img-top" src="images/product1.jpg" alt="Product Image">
                    <div class="card-body">
                        <h5 class="card-title">Product Name 1</h5>
                        <p class="card-text">$99.99</p>
                        <a href="productDetail.jsp?productId=1" class="btn btn-primary">View Details</a>
                    </div>
                </div>
            </div>
            <!-- Add more product cards as needed -->
            <div class="col-md-4">
                <div class="card mb-4">
                    <img class="card-img-top" src="images/product2.jpg" alt="Product Image">
                    <div class="card-body">
                        <h5 class="card-title">Product Name 2</h5>
                        <p class="card-text">$149.99</p>
                        <a href="productDetail.jsp?productId=2" class="btn btn-primary">View Details</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card mb-4">
                    <img class="card-img-top" src="images/product3.jpg" alt="Product Image">
                    <div class="card-body">
                        <h5 class="card-title">Product Name 3</h5>
                        <p class="card-text">$199.99</p>
                        <a href="productDetail.jsp?productId=3" class="btn btn-primary">View Details</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <%@ include file="footer.jsp" %>
</body>
</html>
