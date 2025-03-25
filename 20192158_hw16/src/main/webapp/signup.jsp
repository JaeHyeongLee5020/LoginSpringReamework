<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Sign Up</title>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/styles.css" rel="stylesheet">
</head>
<body>
    <%@ include file="header.jsp" %>
    <%@ include file="navbar.jsp" %>

    <div class="container mt-4">
        <h2>Sign Up</h2>
        <div class="alert alert-info" role="alert">
            Please fill in the form below to create an account.
        </div>
        <form action="userProfile.jsp" method="post">
            <div class="form-row">
                <div class="form-group col-md-6">
                    <label for="firstName">First Name</label>
                    <input type="text" class="form-control" id="firstName" name="firstName" placeholder="Enter your first name" required>
                </div>
                <div class="form-group col-md-6">
                    <label for="lastName">Last Name</label>
                    <input type="text" class="form-control" id="lastName" name="lastName" placeholder="Enter your last name" required>
                </div>
            </div>
            <div class="form-group">
                <label for="email">Email address</label>
                <input type="email" class="form-control" id="email" name="email" placeholder="Enter your email" required>
            </div>
            <div class="form-group">
                <label for="password">Password</label>
                <input type="password" class="form-control" id="password" name="password" placeholder="Enter your password" required>
            </div>
            <div class="form-group">
                <label for="confirmPassword">Confirm Password</label>
                <input type="password" class="form-control" id="confirmPassword" name="confirmPassword" placeholder="Confirm your password" required>
            </div>
            <div class="form-group form-check">
                <input type="checkbox" class="form-check-input" id="termsCheck" required>
                <label class="form-check-label" for="termsCheck">I agree to the <a href="terms.jsp">terms and conditions</a></label>
            </div>
            <button type="submit" class="btn btn-primary btn-block">Sign Up</button>
        </form>
        <p class="mt-3">Already have an account? <a href="login.jsp">Login here</a></p>
    </div>

    <%@ include file="footer.jsp" %>
</body>
</html>
