<%--
  Created by IntelliJ IDEA.
  User: Steve
  Date: 12/8/2018
  Time: 21:08
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>profile</title>
    <link rel="stylesheet" href="/resource/BootstrapNLP/UserProfile/assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="/resource/BootstrapNLP/UserProfile/assets/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="/resource/BootstrapNLP/UserProfile/assets/fonts/ionicons.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Actor">
    <link rel="stylesheet" href="/resource/BootstrapNLP/UserProfile/assets/css/dh-card-image-left-dark.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.8.2/css/lightbox.min.css">
    <link rel="stylesheet" href="/resource/BootstrapNLP/UserProfile/assets/css/Lightbox-Gallery.css">
    <link rel="stylesheet" href="/resource/BootstrapNLP/UserProfile/assets/css/Map-Clean.css">
    <link rel="stylesheet" href="/resource/BootstrapNLP/UserProfile/assets/css/Navigation-with-Search.css">
    <link rel="stylesheet" href="/resource/BootstrapNLP/UserProfile/assets/css/Profile-Card.css">
    <link rel="stylesheet" href="/resource/BootstrapNLP/UserProfile/assets/css/Social-Icons.css">
    <link rel="stylesheet" href="/resource/BootstrapNLP/UserProfile/assets/css/styles.css">
    <link rel="stylesheet" href="/resource/BootstrapNLP/UserProfile/Filter%2520Gallery/css/">
    <link rel="stylesheet" href="/resource/BootstrapNLP/UserProfile/Filter%2520Gallery/font/">
    <link rel="stylesheet" href="/resource/BootstrapNLP/UserProfile/Filter%2520Gallery/html/">
    <link rel="stylesheet" href="/resource/BootstrapNLP/UserProfile/Filter%2520Gallery/img/">
    <link rel="stylesheet" href="/resource/BootstrapNLP/UserProfile/Filter%2520Gallery/js/">
    <link rel="stylesheet" href="/resource/BootstrapNLP/UserProfile/Filter%2520Gallery/mdb-addons/">
    <link rel="stylesheet" href="/resource/BootstrapNLP/UserProfile/Filter%2520Gallery/scss/">
</head>

<body>
<nav class="navbar navbar-dark navbar-expand-md sticky-top bg-dark d-flex flex-column-reverse navigation-clean-search">
    <div class="container-fluid"><a class="navbar-brand text-white" href="#">Next Level Profiles</a><button class="navbar-toggler" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
        <div
                class="collapse navbar-collapse" id="navcol-1">
            <ul class="nav navbar-nav">
                <li class="nav-item" role="presentation"><a class="nav-link stretched-link active" role="presentation" href="#">About</a></li>
                <li class="nav-item" role="presentation"><a class="nav-link active text-white" href="#">Pictures</a></li>
                <li class="nav-item" role="presentation"><a class="nav-link active text-white" href="#">Video</a></li>
            </ul>
            <form class="form-inline mr-auto" target="_self">
                <div class="form-group"><label for="search-field"><i class="fa fa-search border-white"></i></label><input class="form-control search-field" type="search" name="search" placeholder="Search Athlete" id="search-field" style="color: white;"></div>
            </form><a class="btn btn-primary text-center text-white action-button" role="button" href="/logoutUser" style="background-color: rgb(3,110,235);">Log out</a></div>
    </div>
</nav>
<div class="text-center d-flex flex-column justify-content-xl-end align-items-xl-center" data-bs-parallax-bg="true" style="height: 90vh;background-image: url(&quot;/resource/BootstrapNLP/UserProfile/assets/img/mainbackground.jpg&quot;);background-position: center;background-size: cover;"></div>
<div id="About">
    <div class="container">
        <div class="row">
            <div class="col-md-12 text-center" id="about">
                <h1 class="display-1" style="padding-bottom: 10px;">${loggedInUser.firstname} ${loggedInUser.lastname}</h1>
                <h1 style="padding-bottom: 10px;"><img class="rounded-circle img-fluid border rounded border-primary shadow-lg" src="/resource/BootstrapNLP/UserProfile/assets/img/${loggedInUser.profileImage}" style="width: 200px;height: 200px;padding-bottom: 0px;"></h1>
                <h5><a href="updateProfileImage?username=${loggedInUser.username}"><button value="Edit Item">Edit</button></a></h5>
            </div>
        </div>
        <div class="row">
            <div class="col-md-3 text-center" style="margin: 0px;">
                <h3 class="text-center">About</h3>
                <p>School: ${loggedInUser.school}</p>
                <p>Conference: ${loggedInUser.conference}</p>
                <p>Grade: ${loggedInUser.gradelevel}</p>
                <p>Home Town: ${loggedInUser.city}</p>
            </div>
            <div class="col-md-3 text-center">
                <h3 class="text-center">Academics</h3>
                <p>2017 First Team All Conference Football</p>
                <p>2018 All American Gymnastics</p>
            </div>
            <div class="col-md-3 text-center">
                <h3 class="text-center">Athletics</h3>
                <p>Bench: 220</p>
                <p>40 Time: 4.4 seconds</p>
                <p></p>
                <p></p>
                <p></p>
            </div>
            <div class="col-md-3 text-center">
                <h3 class="text-center">Awards</h3>
                <p>2018 Player of the Year</p>
                <p>2017 MVP</p>
                <p>Most Catches</p>
                <p>Crazy&nbsp;</p>
                <p>Paragraph</p>
            </div>
        </div>
    </div>
</div>
<div class="photo-gallery">
    <div class="container">
        <div class="intro">
            <h2 class="text-center">Photos</h2>
        </div>
        <div class="d-flex justify-content-center align-items-center justify-content-sm-center align-items-sm-center justify-content-md-center align-items-md-center justify-content-lg-center align-items-lg-center justify-content-xl-center align-items-xl-center"
             style="padding-bottom: 50px;"><button class="btn btn-primary" type="button" style="margin-right: 10px;">Football</button><button class="btn btn-primary" type="button" style="margin-right: 10px;">Basketball</button><button class="btn btn-primary" type="button">Soccer</button></div>
        <div class="row photos">
            <div class="col-sm-6 col-md-4 col-lg-3 item"><a href="/resource/BootstrapNLP/UserProfile/assets/img/desk.jpg" data-lightbox="photos"><img class="img-fluid" src="/resource/BootstrapNLP/UserProfile/assets/img/desk.jpg"></a></div>
            <div class="col-sm-6 col-md-4 col-lg-3 item"><a href="/resource/BootstrapNLP/UserProfile/assets/img/building.jpg" data-lightbox="photos"><img class="img-fluid" src="/resource/BootstrapNLP/UserProfile/assets/img/building.jpg"></a></div>
            <div class="col-sm-6 col-md-4 col-lg-3 item"><a href="/resource/BootstrapNLP/UserProfile/assets/img/loft.jpg" data-lightbox="photos"><img class="img-fluid" src="/resource/BootstrapNLP/UserProfile/assets/img/loft.jpg"></a></div>
            <div class="col-sm-6 col-md-4 col-lg-3 item"><a href="/resource/BootstrapNLP/UserProfile/assets/img/building.jpg" data-lightbox="photos"><img class="img-fluid" src="/resource/BootstrapNLP/UserProfile/assets/img/building.jpg"></a></div>
            <div class="col-sm-6 col-md-4 col-lg-3 item"><a href="/resource/BootstrapNLP/UserProfile/assets/img/loft.jpg" data-lightbox="photos"><img class="img-fluid" src="/resource/BootstrapNLP/UserProfile/assets/img/loft.jpg"></a></div>
            <div class="col-sm-6 col-md-4 col-lg-3 item"><a href="/resource/BootstrapNLP/UserProfile/assets/img/desk.jpg" data-lightbox="photos"><img class="img-fluid" src="/resource/BootstrapNLP/UserProfile/assets/img/desk.jpg"></a></div>
        </div>
        <div class="container">
            <div class="intro">
                <h2 class="text-center">Videos</h2>
            </div>
            <div class="d-flex justify-content-center align-items-center justify-content-sm-center align-items-sm-center justify-content-md-center align-items-md-center justify-content-lg-center align-items-lg-center justify-content-xl-center align-items-xl-center"
                 style="padding-bottom: 50px;"><button class="btn btn-primary" type="button" style="margin-right: 10px;">Football</button><button class="btn btn-primary" type="button" style="margin-right: 10px;">Basketball</button><button class="btn btn-primary" type="button">Soccer</button></div>
            <div
                    class="row photos">
                <div class="col-sm-6 col-md-4 col-lg-3 item"><a href="/resource/BootstrapNLP/UserProfile/assets/img/desk.jpg" data-lightbox="photos"><img class="img-fluid" src="/resource/BootstrapNLP/UserProfile/assets/img/desk.jpg"></a></div>
                <div class="col-sm-6 col-md-4 col-lg-3 item"><a href="/resource/BootstrapNLP/UserProfile/assets/img/building.jpg" data-lightbox="photos"><img class="img-fluid" src="/resource/BootstrapNLP/UserProfile/assets/img/building.jpg"></a></div>
                <div class="col-sm-6 col-md-4 col-lg-3 item"><a href="/resource/BootstrapNLP/UserProfile/assets/img/loft.jpg" data-lightbox="photos"><img class="img-fluid" src="/resource/BootstrapNLP/UserProfile/assets/img/loft.jpg"></a></div>
                <div class="col-sm-6 col-md-4 col-lg-3 item"><a href="/resource/BootstrapNLP/UserProfile/assets/img/building.jpg" data-lightbox="photos"><img class="img-fluid" src="/resource/BootstrapNLP/UserProfile/assets/img/building.jpg"></a></div>
                <div class="col-sm-6 col-md-4 col-lg-3 item"><a href="/resource/BootstrapNLP/UserProfile/assets/img/loft.jpg" data-lightbox="photos"><img class="img-fluid" src="/resource/BootstrapNLP/UserProfile/assets/img/loft.jpg"></a></div>
                <div class="col-sm-6 col-md-4 col-lg-3 item"><a href="/resource/BootstrapNLP/UserProfile/assets/img/desk.jpg" data-lightbox="photos"><img class="img-fluid" src="/resource/BootstrapNLP/UserProfile/assets/img/desk.jpg"></a></div>
            </div>
        </div>
    </div>
</div>
<div class="social-icons"><a href="#"><i class="icon ion-social-twitter"></i></a><a href="https://www.facebook.com/ssuzio"><i class="icon ion-social-facebook"></i></a><a href="#"><i class="icon ion-social-snapchat"></i></a><a href="#"><i class="icon ion-social-youtube"></i></a></div>



<script
        src="/resource/BootstrapNLP/UserProfile/assets/js/jquery.min.js"></script>
<script src="/resource/BootstrapNLP/UserProfile/assets/bootstrap/js/bootstrap.min.js"></script>
<script src="/resource/BootstrapNLP/UserProfile/assets/js/bs-animation.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.8.2/js/lightbox.min.js"></script>
</body>

</html>
