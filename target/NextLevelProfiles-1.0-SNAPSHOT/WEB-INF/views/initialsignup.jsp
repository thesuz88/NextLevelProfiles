<%--
  Created by IntelliJ IDEA.
  User: Steve
  Date: 5/5/2019
  Time: 10:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Untitled</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/Registration-Form-with-Photo.css">
    <link rel="stylesheet" href="assets/css/styles.css">
</head>

<body>
<div class="register-photo" style="background-color: rgb(0,0,0);">
    <div class="form-container" style="width: 760px;">
        <div class="image-holder" style="background-image: url(&quot;assets/img/logo.png&quot;);background-color: rgba(0,0,0,0);margin: 0px;padding: 168px;padding-bottom: 0px;padding-top: 0px;margin-top: 0px;width: 399px;margin-right: 0px;"></div>
        <form method="post">
            <h2 class="text-center"><strong>Sign up</strong>&nbsp;for an account.</h2>
            <div class="form-group"><input class="shadow-sm form-control" type="email" name="email" required="" placeholder="Email" autofocus="" autocomplete="on"></div>
            <div class="form-group"><input class="shadow-sm form-control" type="password" name="password" required="" placeholder="Password" autofocus=""></div>
            <div class="form-group"><input class="shadow-sm form-control" type="password" name="password-repeat" required="" placeholder="Password (confirm)" autofocus=""></div>
            <div class="form-group">
                <div class="form-check"><label class="form-check-label"><input class="form-check-input" type="checkbox">I agree to the license terms.</label></div>
            </div>
            <div class="form-group"><button class="btn btn-primary btn-block shadow" type="submit" style="background-color: rgb(8,125,232);">Sign Up</button></div><a href="#" class="already">You already have an account? Login here.</a></form>
    </div>
</div>
<script src="assets/js/jquery.min.js"></script>
<script src="assets/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>