<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Golf Equipment Store - Main</title>
<link
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	rel="stylesheet">
<style>
body {
	background-color: #f8f9fa;
}

.navbar-brand {
	font-weight: bold;
	color: #28a745 !important;
}

.carousel-item img {
	height: 65vh;
	object-fit: cover;
}

.card {
	border: none;
	transition: transform 0.2s;
}

.card:hover {
	transform: translateY(-10px);
}

.card-title {
	color: #28a745;
}
</style>
</head>
<body>
	<%@ include file="header.jsp"%>
	<%@ include file="navbar.jsp"%>

	<%
	String welcomeMessage = (String) session.getAttribute("welcomeMessage");
	if (welcomeMessage != null) {
	%>
	<div class="alert alert-success alert-dismissible fade show"
		role="alert">
		<%=welcomeMessage%>
		<button type="button" class="close" data-dismiss="alert"
			aria-label="Close">
			<span aria-hidden="true">&times;</span>
		</button>
	</div>
	<%
	session.removeAttribute("welcomeMessage");
	}
	%>


	<div id="mainCarousel" class="carousel slide" data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#mainCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#mainCarousel" data-slide-to="1"></li>
			<li data-target="#mainCarousel" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img class="d-block w-100"
					src="https://cdn.media.amplience.net/i/pgatss/brandsdadloves?aspect=4%3A3&fmt=auto&poi=%7B%24this.metadata.pointOfInterest.x%7D%2C%7B%24this.metadata.pointOfInterest.y%7D%2C%7B%24this.metadata.pointOfInterest.w%7D%2C%7B%24this.metadata.pointOfInterest.h%7D&qlt=default&scaleFit=poi&sm=aspect&w=1025"
					alt="First slide">
				<div class="carousel-caption d-none d-md-block">
					<h5>Summer Sale</h5>
					<p>Up to 50% off on selected items.</p>
				</div>
			</div>
			<div class="carousel-item">
				<img class="d-block w-100"
					src="https://cdn.media.amplience.net/i/pgatss/VendorTaylorMadeRewardsWebHeroVthree?aspect=4%3A3&fmt=auto&poi=%7B%24this.metadata.pointOfInterest.x%7D%2C%7B%24this.metadata.pointOfInterest.y%7D%2C%7B%24this.metadata.pointOfInterest.w%7D%2C%7B%24this.metadata.pointOfInterest.h%7D&qlt=default&scaleFit=poi&sm=aspect&w=1025"
					alt="Second slide">
				<div class="carousel-caption d-none d-md-block">
					<h5>New Arrivals</h5>
					<p>Check out the latest golf equipment.</p>
				</div>
			</div>
			<div class="carousel-item">
				<img class="d-block w-100"
					src="https://cdn.media.amplience.net/i/pgatss/Web_TechPromo_Hero_Final?aspect=4%3A3&fmt=auto&poi=%7B%24this.metadata.pointOfInterest.x%7D%2C%7B%24this.metadata.pointOfInterest.y%7D%2C%7B%24this.metadata.pointOfInterest.w%7D%2C%7B%24this.metadata.pointOfInterest.h%7D&qlt=default&scaleFit=poi&sm=aspect&w=1025"
					alt="Third slide">
				<div class="carousel-caption d-none d-md-block">
					<h5>Exclusive Offer</h5>
					<p>Buy one get one free on selected clubs.</p>
				</div>
			</div>
		</div>
		<a class="carousel-control-prev" href="#mainCarousel" role="button"
			data-slide="prev"> <span class="carousel-control-prev-icon"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#mainCarousel" role="button"
			data-slide="next"> <span class="carousel-control-next-icon"
			aria-hidden="true"></span> <span class="sr-only">Next</span>
		</a>
	</div>

	<div class="container mt-5">
		<h2 class="text-center text-success">주요 제품</h2>
		<div class="row">
			<div class="col-md-4">
				<div class="card mb-4">
					<img class="card-img-top"
						src="https://cdn.media.amplience.net/i/pgatss/2000000033748-01_pc?$medium$&fmt=auto"
						alt="Product 1">
					<div class="card-body">
						<h5 class="card-title">Product 1</h5>
						<p class="card-text">$399.99</p>
						<a href="productDetail.jsp?productId=1" class="btn btn-success">View
							Details</a>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card mb-4">
					<img class="card-img-top"
						src="https://cdn.media.amplience.net/i/pgatss/2000000042002-01_pc?$medium$&fmt=auto"
						alt="Product 2">
					<div class="card-body">
						<h5 class="card-title">Product 2</h5>
						<p class="card-text">$749.99</p>
						<a href="productDetail.jsp?productId=2" class="btn btn-success">View
							Details</a>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card mb-4">
					<img class="card-img-top"
						src="https://cdn.media.amplience.net/i/pgatss/2000000040758-01_pc?$medium$&fmt=auto"
						alt="Product 3">
					<div class="card-body">
						<h5 class="card-title">Product 3</h5>
						<p class="card-text">$699.99</p>
						<a href="productDetail.jsp?productId=3" class="btn btn-success">View
							Details</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="container mt-5">
		<h2 class="text-center text-success">Customer Reviews</h2>
		<div class="list-group">
			<div class="list-group-item">
				<h5 class="mb-1">20192158 JaeHyeong Lee</h5>
				<p class="mb-1">직진성이 좋고 경쾌한 소리가 납니다!</p>
				<small>5 stars</small>
			</div>
			<div class="list-group-item">
				<h5 class="mb-1">Jangan SoftWare 3-A</h5>
				<p class="mb-1">장안대 학생이 만든 퍼터네요! 추천합니다.</p>
				<small>5 stars</small>
			</div>
		</div>
	</div>

	<%@ include file="footer.jsp"%>

	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
