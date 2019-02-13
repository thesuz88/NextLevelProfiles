<!DOCTYPE html>
<!-- This site was created in Webflow. http://www.webflow.com -->
<!-- Last Published: Fri Nov 16 2018 02:49:02 GMT+0000 (UTC) -->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<html data-wf-page="5bec55f31426a1579306ec2a" data-wf-site="5be863e6dda30e419460065a">
<head>

    <meta charset="utf-8">

    <title>Sign Up</title>

    <meta content="Sign Up" property="og:title">
    <meta content="width=device-width, initial-scale=1" name="viewport">
    <meta content="Webflow" name="generator">

    <spring:url value="/resource/css/normalize.css" var="normalize"/>
    <spring:url value="/resource/css/webflow.css" var="webflowcss"/>
    <spring:url value="/resource/css/next-level-sports-profiles.webflow.css" var="webflow"/>
    <spring:url value="/resource/js/webflow.js" var="webflowjs"/>

    <link href="${normalize}" rel="stylesheet" type="text/css">
    <link href="${webflowcss}" rel="stylesheet" type="text/css">
    <link href="${webflow}" rel="stylesheet" type="text/css">

    <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.4.7/webfont.js" type="text/javascript"></script>
    <script type="text/javascript">WebFont.load({google: {families: ["Exo:100,100italic,200,200italic,300,300italic,400,400italic,500,500italic,600,600italic,700,700italic,800,800italic,900,900italic", "Ubuntu:300,300italic,400,400italic,500,500italic,700,700italic"]}});</script>
    <!-- [if lt IE 9]>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"
            type="text/javascript"></script><![endif] -->
    <script type="text/javascript">!function (o, c) {
        var n = c.documentElement, t = " w-mod-";
        n.className += t + "js", ("ontouchstart" in o || o.DocumentTouch && c instanceof DocumentTouch) && (n.className += t + "touch")
    }(window, document);</script>

    <link href="https://daks2k3a4ib2z.cloudfront.net/img/favicon.ico" rel="shortcut icon" type="image/x-icon">
    <link href="https://daks2k3a4ib2z.cloudfront.net/img/webclip.png" rel="apple-touch-icon">
</head>

<body class="body-5">

<div data-collapse="medium" data-animation="default" data-duration="400" class="navbar w-nav">
    <div class="div-block">
        <a href="welcome.jsp" class="brand w-nav-brand">
            <h1><span class="next-level">Next Level</span><br></h1><a href="#" class="sports-profiles">Sports
            Profiles</a></a>
        <nav role="navigation" class="w-nav-menu"><a href="#" class="navlink w-nav-link">Services</a><a href="#"
                                                                                                        class="navlink w-nav-link">About</a><a
                href="#" class="signup w-nav-link">Sign up</a><a href="#" class="navlink w-nav-link">Log in</a></nav>
        <div class="w-nav-button">
            <div class="w-icon-nav-menu"></div>
        </div>
    </div>
</div>
<div class="section-3">
    <div class="div-block-15">
        <h1 class="heading-16">Services</h1>
    </div>
    <div class="choice-wrapper">
        <div class="columns-5 w-row">
            <div class="column-8 w-col w-col-4">
                <h2>Bronze</h2>
                <h3 class="heading-18">Annual $100<br>or<br>$10 / month<br></h3>
                <ul class="unordered-list-2">
                    <li>5 Templates</li>
                    <li>2 sections</li>
                    <li>Upload up to 10 photos</li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
            <div class="column-9 w-col w-col-4">
                <h2>Silver </h2>
                <div class="text-block-2">Most Popular</div>
                <h3 class="heading-17">Annual $300<br>or<br>$30 / month<br></h3>
                <ul class="unordered-list">
                    <li>10 Templates</li>
                    <li>3 sections</li>
                    <li>Customizable Photo Gallery</li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
            <div class="column-10 w-col w-col-4">
                <h2>Gold</h2>
                <h3 class="heading-19">Annual $1200<br>or<br>$120 / month<br></h3>
                <ul class="unordered-list-3">
                    <li>Custom Template</li>
                    <li>4 sections</li>
                    <li>Custom Athlete Video</li>
                    <li>Upload video from hudl</li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="div-block-16"><a href="#" class="button-4 w-button">Submit</a></div>
</div>
<script src="https://code.jquery.com/jquery-3.3.1.min.js" type="text/javascript"
        integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
<script src="${webflowjs}" type="text/javascript"></script>
<!-- [if lte IE 9]>
<script src="https://cdnjs.cloudflare.com/ajax/libs/placeholders/3.0.2/placeholders.min.js"></script><![endif] -->
</body>
</html>