<!DOCTYPE html>
<!-- This site was created in Webflow. http://www.webflow.com -->
<!-- Last Published: Fri Nov 16 2018 02:49:02 GMT+0000 (UTC) -->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<html data-wf-page="5be87ac18afd197e2ef3a951" data-wf-site="5be863e6dda30e419460065a">
<head>
    <meta charset="utf-8">

    <title>About</title>

    <meta content="About" property="og:title">
    <meta content="width=device-width, initial-scale=1" name="viewport">
    <meta content="Webflow" name="generator">

    <spring:url value="/resource/css/normalize.css" var="normalize"/>
    <spring:url value="/resource/css/webflow.css" var="webflowcss"/>
    <spring:url value="/resource/css/next-level-sports-profiles.webflow.css" var="webflow"/>
    <spring:url value="/resource/js/webflow.js" var="webflowjs"/>

    <style>.w-layout-grid {
        display: grid;
        grid-auto-columns: 1fr;
        grid-template-columns: 1fr 1fr;
        grid-template-rows: auto auto;
        grid-row-gap: 16px;
        grid-column-gap: 16px;
    }</style>

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
<body class="body-3">
<div data-collapse="medium" data-animation="default" data-duration="400" class="navbar w-nav">
    <div class="div-block">
        <a href="#" class="brand w-nav-brand">
            <h1><span class="next-level">Next Level</span><br></h1><a href="#" class="sports-profiles">Sports
            Profiles</a></a>
        <nav role="navigation" class="w-nav-menu"><a href="#" class="navlink w-nav-link">Sports</a><a href="#"
                                                                                                      class="navlink w-nav-link">Services</a><a
                href="#" class="navlink w-nav-link">About</a><a href="#" class="signup w-nav-link">Sign up</a><a
                href="#" class="navlink w-nav-link">Log in</a></nav>
        <div class="w-nav-button">
            <div class="w-icon-nav-menu"></div>
        </div>
    </div>
</div>
<div class="container w-container">
    <h2 class="heading"><span class="next-level">Select a sport</span></h2>
</div>
<div class="grid-wrapper">
    <div class="w-layout-grid grid-10">
        <div id="w-node-09d6e7305101-2ef3a951" class="sport-background"><img
                src="/resource/images/icons8-basketball-player-50.png" width="40" alt="">
            <h3 class="sport">Basketball</h3>
        </div>
        <div id="w-node-b322e3030afe-2ef3a951" class="sport-background"><img src="/resource/images/icons8-baseball-player-50.png"
                                                                             width="40" alt="">
            <h3 class="sport">Baseball</h3>
        </div>
        <div id="w-node-92245e2c76c6-2ef3a951" class="sport-background"><img
                src="/resource/images/icons8-cheerleader-female-50.png" width="40" alt="">
            <h3 class="sport">Cheerleading</h3>
        </div>
        <div id="w-node-ee452fc72867-2ef3a951" class="sport-background"><img src="/resource/images/icons8-bowling-50.png"
                                                                             width="40" alt="">
            <h3 class="sport">Bowling</h3>
        </div>
        <div id="w-node-77bb06bbf368-2ef3a951" class="sport-background"><img src="/resource/images/icons8-running-50.png"
                                                                             width="40" alt="">
            <h3 class="sport">X - Country</h3>
        </div>
        <div id="w-node-6351a4b4702d-2ef3a951" class="sport-background"><img src="/resource/images/icons8-golf-50.png" width="40"
                                                                             alt="">
            <h3 class="sport">Golf</h3>
        </div>
        <div id="w-node-6a1670cd6556-2ef3a951" class="sport-background"><img src="/resource/images/icons8-dancing-50.png"
                                                                             width="40" alt="">
            <h3 class="sport">Dance</h3>
        </div>
        <div id="w-node-4022a53ceae5-2ef3a951" class="sport-background"><img src="/resource/images/icons8-field-hockey-50.png"
                                                                             width="40" alt="">
            <h3 class="sport">Field Hockey</h3>
        </div>
        <div id="w-node-304cbc97ea5c-2ef3a951" class="sport-background"><img src="/resource/images/icons8-hockey-50.png"
                                                                             width="40" alt="">
            <h3 class="sport">Hockey</h3>
        </div>
        <div id="w-node-5a7068a4ce11-2ef3a951">
            <div class="sport-background"><img src="/resource/images/icons8-american-football-50.png" width="40" alt="">
                <h3 class="sport">Football</h3>
            </div>
        </div>
        <div id="w-node-03a485326d3e-2ef3a951" class="sport-background"><img src="/resource/images/icons8-gymnastics-50.png"
                                                                             width="40" alt="">
            <h3 class="sport">Gymnastics</h3>
        </div>
        <div id="w-node-ec0e54fc9c00-2ef3a951" class="sport-background"><img src="/resource/images/icons8-lacrosse-stick-50.png"
                                                                             width="40" alt="">
            <h3 class="sport">Lacrosse</h3>
        </div>
        <div id="w-node-930e2e74a15c-2ef3a951" class="sport-background"><img src="/resource/images/icons8-sport-32.png" width="40"
                                                                             alt="">
            <h3 class="sport">Rugby</h3>
        </div>
        <div id="w-node-7a5238cf0008-2ef3a951" class="sport-background"><img src="/resource/images/icons8-ski-simulator-50.png"
                                                                             width="40" alt="">
            <h3 class="sport">Ski</h3>
        </div>
        <div id="w-node-f605f93cbfa9-2ef3a951" class="sport-background"><img src="/resource/images/icons8-snowboarding-50.png"
                                                                             width="40" alt="">
            <h3 class="sport">Snowboard</h3>
        </div>
        <div id="w-node-c0f48c7cca98-2ef3a951" class="sport-background"><img src="/resource/images/icons8-soccer-50.png"
                                                                             width="40" alt="">
            <h3 class="sport">Soccer</h3>
        </div>
        <div id="w-node-707bae6e08ec-2ef3a951" class="sport-background"><img src="/resource/images/icons8-softball-mitt-50.png"
                                                                             width="40" alt="">
            <h3 class="sport">Softball</h3>
        </div>
        <div id="w-node-133ed419b13f-2ef3a951" class="sport-background"><img src="/resource/images/icons8-swimming-50.png"
                                                                             width="40" alt="">
            <h3 class="sport">Swimming</h3>
        </div>
        <div id="w-node-003e80b82e86-2ef3a951" class="sport-background"><img src="/resource/images/icons8-tennis-player-50.png"
                                                                             width="40" alt="">
            <h3 class="sport">Tennis</h3>
        </div>
        <div id="w-node-ff77bcfd1ccc-2ef3a951" class="sport-background"><img src="/resource/images/icons8-track-and-field-50.png"
                                                                             width="40" alt="">
            <h3 class="sport">Track / Field</h3>
        </div>
        <div id="w-node-0eb1a850b4c7-2ef3a951" class="sport-background"><img src="/resource/images/icons8-frisbee-50.png"
                                                                             width="40" alt="">
            <h3 class="sport">Disc Golf</h3>
        </div>
        <div id="w-node-c0faaf890049-2ef3a951" class="sport-background"><img
                src="/resource/images/icons8-cycling-mountain-bike-50.png" width="40" alt="">
            <h3 class="sport">Biking</h3>
        </div>
        <div id="w-node-dfd744a56deb-2ef3a951" class="sport-background"><img src="/resource/images/icons8-dirt-bike-50.png"
                                                                             width="40" alt="">
            <h3 class="sport">Motor Sports</h3>
        </div>
        <div id="w-node-e1b30174b285-2ef3a951" class="sport-background"><img
                src="/resource/images/icons8-volleyball-player-50.png" width="40" alt="">
            <h3 class="sport">Volleyball</h3>
        </div>
        <div id="w-node-39c2dc945faa-2ef3a951" class="sport-background"><img src="/resource/images/icons8-water-polo-50.png"
                                                                             width="40" alt="">
            <h3 class="sport">Water Polo</h3>
        </div>
        <div id="w-node-5a9d66c2dc3e-2ef3a951" class="sport-background"><img src="/resource/images/icons8-deadlift-50.png"
                                                                             width="40" alt="">
            <h3 class="sport">Weight Lifting</h3>
        </div>
        <div id="w-node-c08d12b59275-2ef3a951" class="sport-background"><img src="/resource/images/icons8-wrestling-50.png"
                                                                             width="40" alt="">
            <h3 class="sport">Wrestling</h3>
        </div>
        <div id="w-node-327fd6df7aa3-2ef3a951" class="sport-background">
            <h3 class="sport">Heading</h3>
        </div>
        <div id="w-node-bcd095911fda-2ef3a951" class="sport-background">
            <h3 class="sport">Heading</h3>
        </div>
        <div id="w-node-fdbcafaa965e-2ef3a951" class="sport-background">
            <h3 class="sport">Heading</h3>
        </div>
        <div id="w-node-7946e0cf75a4-2ef3a951" class="sport-background"><img src="/resource/images/icons8-fight-50.png" width="40"
                                                                             alt="">
            <h3 class="sport">Karate</h3>
        </div>
        <div id="w-node-3f6cf8b0692e-2ef3a951" class="sport-background"><img src="/resource/images/icons8-music-conductor-50.png"
                                                                             width="40" alt="">
            <h3 class="sport">Band</h3>
        </div>
        <div id="w-node-4c0f8aee741e-2ef3a951" class="sport-background"><img src="/resource/images/icons8-curling-30.png"
                                                                             width="40" alt="">
            <h3 class="sport">Curling</h3>
        </div>
        <div id="w-node-ec3464d81f7a-2ef3a951" class="sport-background"><img src="/resource/images/icons8-horse-50.png" width="40"
                                                                             alt="">
            <h3 class="sport">Equestrian</h3>
        </div>
        <div id="w-node-579b1d7f83fb-2ef3a951" class="sport-background">
            <h3 class="sport">Dodgeball</h3>
        </div>
        <div id="w-node-0da6c0a075bc-2ef3a951" class="sport-background">
            <h3 class="sport">Run Events</h3>
        </div>
        <div id="w-node-f8387f830dc5-2ef3a951" class="sport-background"><img src="/resource/images/icons8-figure-skating-30.png"
                                                                             width="40" alt="">
            <h3 class="sport">Figure Skating</h3>
        </div>
        <div id="w-node-94349077cc30-2ef3a951" class="sport-background"><img src="/resource/images/icons8-cricket-50.png"
                                                                             width="40" alt="">
            <h3 class="sport">Cricket</h3>
        </div>
        <div id="w-node-55202c9301d4-2ef3a951" class="sport-background">
            <h3 class="sport">Heading</h3>
        </div>
        <div id="w-node-09275f023f04-2ef3a951" class="sport-background"><img src="/resource/images/icons8-tennis-player-50.png"
                                                                             width="40" alt="" class="image-18">
            <h3 class="sport">Racquetball</h3>
        </div>
        <div id="w-node-442ea541037b-2ef3a951" class="sport-background"><img src="/resource/images/icons8-game-controller-50.png"
                                                                             width="40" alt="">
            <h3 class="sport">Video Games</h3>
        </div>
        <div id="w-node-aa4cc14135f7-2ef3a951" class="sport-background"><img src="/resource/images/icons8-handball-50.png"
                                                                             width="40" alt="">
            <h3 class="sport">Handball</h3>
        </div>
        <div id="w-node-ddab5989678e-2ef3a951" class="sport-background">
            <h3 class="sport">Heading</h3>
        </div>
        <div id="w-node-5c40e502961f-2ef3a951" class="sport-background"><img src="/resource/images/icons8-crossfit-50.png"
                                                                             width="40" alt="">
            <h3 class="sport">Crossfit</h3>
        </div>
        <div id="w-node-54ba938177cb-2ef3a951" class="sport-background">
            <h3 class="sport">Heading</h3>
        </div>
        <div id="w-node-03754f508fd5-2ef3a951" class="sport-background">
            <h3 class="sport">Heading</h3>
        </div>
        <div id="w-node-d4e0c45fd9ea-2ef3a951" class="sport-background">
            <h3 class="sport">Heading</h3>
        </div>
        <div id="w-node-07d022a21c2f-2ef3a951" class="sport-background">
            <h3 class="sport">Heading</h3>
        </div>
    </div>
</div>
<script src="https://code.jquery.com/jquery-3.3.1.min.js" type="text/javascript"
        integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
<script src="${webflowjs}" type="text/javascript"></script>
<!-- [if lte IE 9]>
<script src="https://cdnjs.cloudflare.com/ajax/libs/placeholders/3.0.2/placeholders.min.js"></script><![endif] -->
</body>
</html>