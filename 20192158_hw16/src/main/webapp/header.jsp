<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Golf Equipment Store</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/styles.css" rel="stylesheet">
    <style>
        body {
            background-color: #f8f9fa;
        }
        .navbar-brand {
            font-weight: bold;
            color: #28a745 !important;
        }
        .footer {
            background-color: #343a40;
            color: white;
            padding: 20px 0;
        }
        .footer a {
            color: #28a745;
        }
        .footer a:hover {
            color: white;
        }
    </style>
</head>
<body>
<header>
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h1><a href="main.jsp" class="navbar-brand">LJH</a></h1>
            </div>
            <div class="col-md-6 text-right">
                <%
                    Boolean loggedIn = (Boolean) session.getAttribute("loggedIn");
                    if (loggedIn != null && loggedIn) {
                        String userEmail = (String) session.getAttribute("userEmail");
                %>
                    <span class="navbar-text mr-3"><%= userEmail %>님! 환영합니다.</span>
                    <a href="logout.jsp" class="btn btn-outline-danger">로그아웃</a>
                <%
                    } else {
                %>
                    <a href="login.jsp" class="btn btn-outline-primary">로그인</a>
                    <a href="signup.jsp" class="btn btn-outline-secondary">회원가입</a>
                <%
                    }
                %>
            </div>
        </div>
    </div>
</header>
