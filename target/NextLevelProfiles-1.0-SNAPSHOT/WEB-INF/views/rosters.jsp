<!DOCTYPE html>
<!-- This site was created in Webflow. http://www.webflow.com -->
<!-- Last Published: Fri Nov 16 2018 02:49:02 GMT+0000 (UTC) -->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<html data-wf-page="5be8ffa9dda30e15a360556f" data-wf-site="5be863e6dda30e419460065a">
<head>
    <meta charset="utf-8">

    <title>Rosters</title>

    <meta content="Baseball" property="og:title">
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
    <style>
        table.center {
            margin-left:auto;
            margin-right:auto;
        }
        body {text-align:center;}
    </style>

</head>
<body>
<div class="section">
    <div data-collapse="medium" data-animation="default" data-duration="400" class="navbar w-nav">
        <div class="div-block">
            <a href="#" class="brand w-nav-brand">
                <h1><span class="next-level">Next Level</span><br></h1><a href="/" class="sports-profiles">Sports
                Profiles</a></a>
            <nav role="navigation" class="w-nav-menu">
                <a href="/roster" class="navlink w-nav-link">Sports</a>
                <a href="/about" class="navlink w-nav-link">About</a>
                <a href="/registration" class="signup w-nav-link">Sign up</a>
                <a href="/login" class="navlink w-nav-link">Log in</a>
            </nav>
            <div class="w-nav-button">
                <div class="w-icon-nav-menu"></div>
            </div>
        </div>
    </div>
    <div>
        <table class="table table-bordered" class="center">
            <tr>
                <th><a href="/viewRoster">Click to view roster</a></th>
                <th>Conference</th>
                <th>School</th>
                <th>Athlete Name</th>
                <th>Sport</th>
            </tr>
            <c:forEach items="${athlete}" var="athlete">
                <tr>
                    <td>${athlete.conference}</td>
                    <td>${athlete.school}</td>
                    <td>${athlete.lastName}, ${athlete.firstName}</td>
                    <td>${athlete.sport}</td>
                </tr>
            </c:forEach>
        </table>
    </div>
</div>
<script src="https://code.jquery.com/jquery-3.3.1.min.js" type="text/javascript"
        integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
<script src="${webflowjs}" type="text/javascript"></script>
<!-- [if lte IE 9]>
<script src="https://cdnjs.cloudflare.com/ajax/libs/placeholders/3.0.2/placeholders.min.js"></script><![endif] -->
</body>
</html>