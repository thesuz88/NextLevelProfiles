<%--
  Created by IntelliJ IDEA.
  User: Steve
  Date: 11/23/2018
  Time: 11:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<head>
    <title>Register</title>
</head>
<body>

<div data-collapse="medium" data-animation="default" data-duration="400" class="navbar w-nav">
    <div class="div-block">
        <a href="#" class="brand w-nav-brand">
            <h1><span class="next-level">Next Level</span><br></h1><a href="#" class="sports-profiles">Sports
            Profiles</a></a>
        <nav role="navigation" class="w-nav-menu"><a href="#" class="signup w-nav-link">Sign up</a></nav>
        <div class="w-nav-button">
            <div class="w-icon-nav-menu"></div>
        </div>
    </div>
</div>

<div>
    <form name="registerUser" method="post" action="/registerUser">
        <label name="firstname">First Name*</label>
            <input type="text" name="firstName" id="firstName" placeholder="first name" required=""/><br>
        <label name="lastName">Last Name*</label>
            <input type="text" name="lastName" id="lastName" placeholder="last name" required=""/><br>
        <label name="email">Email*</label>
            <input type="text" name="email" id="email" placeholder="email" required=""/><br>
        <label name="userName">User Name*</label>
           <input type="text" name="userName" id="userName" placeholder="user name" required=""/><br>
        <label name="password">Password*</label>
            <input type="text" name="password" id="password" placeholder="password" required=""/><br>
        <label name="confPassword">Confirm Password*</label>
            <input type="text" name="confPassword" id="confPassword" placeholder="password" required=""/><br>
        <label name="address">Address</label>
            <input type="text" name="address" id="address" placeholder="address"/><br>
        <label name="city">City</label>
            <input type="text" name="city" id="city" placeholder="city"/><br>
        <label name="state">State</label>
            <input type="text" name="state" id="state" placeholder="state"/><br>
        <label name="zipCode">Zip Code</label>
            <input type="text" name="zipCode" id="zipCode" placeholder="zipCode"/><br>
        <label name="school">School</label>
            <input type="text" name="school" id="school" placeholder="school"/><br>
        <label name="gradeLevel">Grade Level</label>
            <input type="text" name="gradeLevel" id="gradeLevel" placeholder="gradeLevel"/><br>
        <label name="sport">Sport</label>
            <input type="text" name="sport" id="sport" placeholder="sport"/><br>
        <label name="position">Position</label>
            <input type="text" name="position" id="position" placeholder="position"/><br>
        <input type="submit" name="submit" id="submit" value="Submit" class="btn btn-default"/><br>
    </form><br>
    ${invalid}.
</div>

</body>
</html>
