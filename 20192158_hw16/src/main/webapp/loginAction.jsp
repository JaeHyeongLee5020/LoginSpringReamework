<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    String email = request.getParameter("email");
    // 세션에 로그인 상태와 이메일 정보를 저장합니다.
    session.setAttribute("loggedIn", true);
    session.setAttribute("userEmail", email);
    session.setAttribute("welcomeMessage", email + "님! 환영합니다.");
    response.sendRedirect("main.jsp");
%>
