<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>Welcome to Whykay hub</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: linear-gradient(to right, #1e3c72, #2a5298);
      color: white;
      text-align: center;
      padding: 50px;
    }
    .container {
      background-color: rgba(0,0,0,0.6);
      padding: 30px;
      border-radius: 10px;
      display: inline-block;
    }
    h1 {
      color: #FFD700;
    }
    .btn {
      background-color: #FFD700;
      color: black;
      padding: 10px 20px;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      font-weight: bold;
    }
    .btn:hover {
      background-color: #FFA500;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>🚀 Welcome to Whykays devops Learning Hub 🚀</h1>
    <p>Virtual TechBox YouTube Channel brings you the coolest DevOps tutorials.</p>
    
    <%
      java.util.Date date = new java.util.Date();
      String username = request.getParameter("Name");
      if(username == null || username.isEmpty()){
          username = "Guest";
      }
    %>
    
    <h2>Hello, <%= username %>! 👋</h2>
    <p>Today is <%= date.toString() %></p>
    
    <button class="btn" onclick="alert('Keep learning, keep growing! 🚀')">Click Me</button>
    
    <hr>
    <p>Already part of the community? <a href="login.jsp" style="color:#FFD700;">Sign in here</a>.</p>
  </div>
</body>
</html>
