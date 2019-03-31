<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Next Level Profiles</title>

    <spring:url value="/resource/BootstrapNLP/bootstrap-4.1.3-dist/css/bootstrap.css" var="bootstrap"/>
    <spring:url value="/resource/BootstrapNLP/bootstrap-4.1.3-dist/css/bootstrap-grid.css" var="bootstrapgrid"/>
    <spring:url value="/resource/BootstrapNLP/bootstrap-4.1.3-dist/css/bootstrap-reboot.css" var="bootstrapreboot"/>
    <spring:url value="/resource/BootstrapNLP/bootstrap-4.1.3-dist/js/bootstrap.bundle.js" var="bootstrap-bundlejs"/>
    <spring:url value="/resource/BootstrapNLP/bootstrap-4.1.3-dist/css/bootstrap.min.css" var="bootstrapmin"/>
    <spring:url value="/resource/BootstrapNLP/nlpstyle.css" var="nlpstyle"/>
    <spring:url value="/resource/BootstrapNLP/css/animate.css" var="animate"/>
    <spring:url value="/resource/BootstrapNLP/css/lightbox.css" var="lightbox"/>
    <spring:url value="/resource/BootstrapNLP/css/owl.carousel.css" var="owlcarousel"/>
    <spring:url value="/resource/BootstrapNLP/css/owl.theme.default.css" var="owltheme"/>
    <spring:url value="/resource/BootstrapNLP/css/arrow.css" var="arrow"/>
    <spring:url value="/resource/BootstrapNLP/css/fixed.css" var="fixed"/>
    <spring:url value="/resource/BootstrapNLP/css/waypoints.css" var="waypoint"/>

    <spring:url value="/resource/BootstrapNLP/js/jquery-3.3.1.min.js" var="jqueryjs"/>
    <spring:url value="/resource/BootstrapNLP/bootstrap-4.1.3-dist/js/bootstrap.min.js" var="bootstrapminjs"/>
    <spring:url value="/resource/BootstrapNLP/js/custom.js" var="customjs"/>
    <spring:url value="/resource/BootstrapNLP/js/jquery.waypoints.min.js" var="waypointsminjs"/>
    <spring:url value="/resource/BootstrapNLP/js/waypoints.js" var="waypointsjs"/>
    <spring:url value="/resource/BootstrapNLP/js/lightbox.js" var="lightboxjs"/>
    <spring:url value="/resource/BootstrapNLP/js/owl.carousel.js" var="owlcarouseljs"/>
    <spring:url value="/resource/BootstrapNLP/js/jquery.counterup.js" var="counterupjs"/>
    <spring:url value="/resource/BootstrapNLP/js/validator.js" var="validatorjs"/>
    <spring:url value="/resource/BootstrapNLP/js/contact.js" var="contactjs"/>
    <spring:url value="https://use.fontawesome.com/releases/v5.6.3/js/all.js" var="alljs"/>
    <spring:url value="/resource/BootstrapNLP/bootstrap-4.1.3-dist/js/bootstrap.js" var="bootstrapjs"/>
    <spring:url value="/resource/BootstrapNLP/Images/logo.png" var="logo"/>

    <link href="${bootstrap}" rel="stylesheet" type="text/css">
    <link href="${bootstrapgrid}" rel="stylesheet" type="text/css">
    <link href="${bootstrapreboot}" rel="stylesheet" type="text/css">
    <link href="${bootstrapmin}" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="${nlpstyle}" type="text/css">
    <link rel="stylesheet" href="${animate}" type="text/css">
    <link rel="stylesheet" href="${lightbox}" type="text/css">
    <link rel="stylesheet" href="${owlcarousel}" type="text/css">
    <link rel="stylesheet" href="${owltheme}" type="text/css">
    <link rel="stylesheet" href="${arrow}" type="text/css">
    <link rel="stylesheet" href="${fixed}" type="text/css">
    <link rel="stylesheet" href="${waypoint}" type="text/css">

    <link rel="shortcut icon" href="${logo}">


    <link rel="shortcut icon" href="img/favicon.ico">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css"
          integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
</head>

<body data-spy="scroll" data-target="#navbarResponsive">

<!--- Start Home section -->
<div id="home">

    <!--- Navigation -->
    <nav class="navbar navbar-expand-lg fixed-top">
        <div class="container-fluid">
            <a class="navbar-brand" href="/"><img src="${logo}" alt=""></a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive">
                <span class="custom-toggler-icon"><i class="fas fa-bars"></i></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="#home">Home</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown"
                           aria-haspopup="true" aria-expanded="false">Ok Conferences</a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                            <li class="dropdown-submenu">
                                <a class="dropdown-item dropdown-toggle" href="#">OK Black</a>
                                <ul class="dropdown-menu no-space-top">
                                    <li><a class="dropdown-item" href="#">Fruitport</a></li>
                                    <li><a class="dropdown-item" href="#">Jenison</a></li>
                                    <li><a class="dropdown-item" href="#">Kenowa Hills</a></li>
                                    <li><a class="dropdown-item" href="#">Mona Shores</a></li>
                                    <li><a class="dropdown-item" href="#">Muskegon</a></li>
                                    <li><a class="dropdown-item" href="#">Reeths Puffer</a></li>
                                    <li><a class="dropdown-item" href="#">Union</a></li>
                                </ul>
                                <a class="dropdown-item dropdown-toggle" href="#">OK Blue</a>
                                <ul class="dropdown-menu no-space-top">
                                    <li><a class="dropdown-item" href="#">Allendale</a></li>
                                    <li><a class="dropdown-item" href="#">Comstock Park</a></li>
                                    <li><a class="dropdown-item" href="#">Coopersville</a></li>
                                    <li><a class="dropdown-item" href="#">GR Catholic Central</a></li>
                                    <li><a class="dropdown-item" href="#">GR West Catholic</a></li>
                                    <li><a class="dropdown-item" href="#">Sparta</a></li>
                                    <li><a class="dropdown-item" href="#">Spring Lake</a></li>
                                </ul>
                                <a class="dropdown-item dropdown-toggle" href="#">OK Gold</a>
                                <ul class="dropdown-menu no-space-top">
                                    <li><a class="dropdown-item" href="#">East Grand Rapids</a></li>
                                    <li><a class="dropdown-item" href="#">Forest Hills Eastern</a></li>
                                    <li><a class="dropdown-item" href="#">GR Christian</a></li>
                                    <li><a class="dropdown-item" href="#">GR South Christian</a></li>
                                    <li><a class="dropdown-item" href="#">Thornapple Kellog</a></li>
                                    <li><a class="dropdown-item" href="#">Wayland</a></li>
                                    <li><a class="dropdown-item" href="#">Wyoming</a></li>
                                </ul>
                                <a class="dropdown-item dropdown-toggle" href="#">OK Green</a>
                                <ul class="dropdown-menu no-space-top">
                                    <li><a class="dropdown-item" href="#">Byron Center</a></li>
                                    <li><a class="dropdown-item" href="#">Hamilton</a></li>
                                    <li><a class="dropdown-item" href="#">Holland</a></li>
                                    <li><a class="dropdown-item" href="#">Holland Christian</a></li>
                                    <li><a class="dropdown-item" href="#">Holland South Christian</a></li>
                                    <li><a class="dropdown-item" href="#">Zeeland East</a></li>
                                    <li><a class="dropdown-item" href="#">Zeeland West</a></li>
                                </ul>
                                <a class="dropdown-item dropdown-toggle" href="#">OK Red</a>
                                <ul class="dropdown-menu no-space-top">
                                    <li><a class="dropdown-item" href="#">Caledonia</a></li>
                                    <li><a class="dropdown-item" href="#">East Kentwood</a></li>
                                    <li><a class="dropdown-item" href="#">Grand Haven</a></li>
                                    <li><a class="dropdown-item" href="#">Grandville</a></li>
                                    <li><a class="dropdown-item" href="#">Hudsonville</a></li>
                                    <li><a class="dropdown-item" href="#">Rockford</a></li>
                                    <li><a class="dropdown-item" href="#">West Ottawa</a></li>
                                </ul>
                                <a class="dropdown-item dropdown-toggle" href="#">OK Silver</a>
                                <ul class="dropdown-menu no-space-top">
                                    <li><a class="dropdown-item" href="#">Belding</a></li>
                                    <li><a class="dropdown-item" href="#">Calvin Christian</a></li>
                                    <li><a class="dropdown-item" href="#">Godwin Heights</a></li>
                                    <li><a class="dropdown-item" href="#">Hopkins</a></li>
                                    <li><a class="dropdown-item" href="#">Kellogsville</a></li>
                                    <li><a class="dropdown-item" href="#">Lee</a></li>
                                    <li><a class="dropdown-item" href="#">Northpointe Christian</a></li>
                                </ul>
                                <a class="dropdown-item dropdown-toggle" href="#">OK White</a>
                                <ul class="dropdown-menu no-space-top">
                                    <li><a class="dropdown-item" href="#">Cedar Springs</a></li>
                                    <li><a class="dropdown-item" href="#">Forest Hills Central</a></li>
                                    <li><a class="dropdown-item" href="#">Forest Hills Northern</a></li>
                                    <li><a class="dropdown-item" href="#">Greenville</a></li>
                                    <li><a class="dropdown-item" href="#">Lowell</a></li>
                                    <li><a class="dropdown-item" href="#">Ottawa Hills</a></li>
                                    <li><a class="dropdown-item" href="#">Northview</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/about">About</a>
                    </li>
                </ul>
            </div>
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" href="/registration"><i class="fas fa-user-plus"></i> Sign up</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/login"><i class="fas fa-sign-in-alt"></i> Log in</a>
                </li>
            </ul>
        </div>
    </nav>
    <!--- End Navigation -->

    <!--- Start Landing Page Image -->
    <div class="landing">
        <div class="home-wrap">
            <div class="home-inner">
            </div>
        </div>
    </div>
    <!--- End Landing Page Image -->

    <!--- Start Landing Page Caption -->
    <div class="caption text-center">

        <div class="os-animation" data-animation="bounceInUp" data-delay=".6s">
            <h1>Next Level Profiles</h1>
        </div>

        <div class="os-animation" data-animation="bounceInUp" data-delay=".8s">
            <h3>West Michigan Youth Athletes</h3>
        </div>
        <div class="os-animation" data-animation="bounceInUp" data-delay="1s">
            <section class="search-sec">
                <div class="container">


                    <form action="/implementSearch" method="post" novalidate="novalidate">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="row">
                                    <div class="col-lg-3 col-md-3 col-sm-12 p-0">
                                        <select name="conference" class="form-control search-slt" id="exampleFormControlSelect1">
                                            <option>SELECT CONFERENCE</option>
                                            <option>O-K BLACK</option>
                                            <option>O-K BLUE</option>
                                            <option>O-K GOLD</option>
                                            <option>O-K GREEN</option>
                                            <option>O-K RED</option>
                                            <option>O-K SILVER</option>
                                            <option>O-K WHITE</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-12 p-0">
                                        <select name="school" class="form-control search-slt" id="exampleFormControlSelect1">
                                            <option>SELECT SCHOOL</option>
                                            <option>ALLENDALE</option>
                                            <option>BELDING</option>
                                            <option>BYRON CENTER</option>
                                            <option>CALEDONIA</option>
                                            <option>CALVIN CHRISTIAN</option>
                                            <option>CEDAR SPRINGS</option>
                                            <option>COMSTOCK PARK</option>
                                            <option>COOPERSVILLE</option>
                                            <option>EAST GRAND RAPIDS</option>
                                            <option>EAST KENTWOOD</option>
                                            <option>FOREST HILLS CENTRAL</option>
                                            <option>FOREST HILLS EASTERN</option>
                                            <option>FOREST HILLS NORTHERN</option>
                                            <option>FRUITPORT</option>
                                            <option>GR CATHOLIC CENTRAL</option>
                                            <option>GR CHRISTIAN</option>
                                            <option>GR NORTHPOINTE CHRISTIAN</option>
                                            <option>GR OTTAWA HILLS</option>
                                            <option>GR WEST CATHOLIC</option>
                                            <option>GODWIN HEIGHTS</option>
                                            <option>GRAND HAVEN</option>
                                            <option>GRANDVILLE</option>
                                            <option>GREENVILLE</option>
                                            <option>HAMILTON</option>
                                            <option>HOLLAND</option>
                                            <option>HOLLAND CHRISTIAN</option>
                                            <option>HOPKINS</option>
                                            <option>HUDSONVILLE</option>
                                            <option>JENISON</option>
                                            <option>KELLOGSVILLE</option>
                                            <option>LEE</option>
                                            <option>LOWELL</option>
                                            <option>MONA SHORES</option>
                                            <option>MUSKEGON</option>
                                            <option>NORTHVIEW</option>
                                            <option>REETHS PUFFER</option>
                                            <option>ROCKFORD</option>
                                            <option>SOUTH CHRISTIAN</option>
                                            <option>SPARTA</option>
                                            <option>SPRING LAKE</option>
                                            <option>THORNAPPLE KELLOGG</option>
                                            <option>UNION</option>
                                            <option>WAYLAND</option>
                                            <option>WEST OTTAWA</option>
                                            <option>WYOMING</option>
                                            <option>ZEELAND EAST</option>
                                            <option>ZEELAND WEST</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-12 p-0">
                                        <select name="sport" class="form-control search-slt" id="exampleFormControlSelect1">
                                            <option>SELECT SPORT</option>
                                            <option>BASEBALL</option>
                                            <option>BASKETBALL</option>
                                            <option>BOWLING</option>
                                            <option>CHEERLEADING</option>
                                            <option>COMPETITIVE CHEER</option>
                                            <option>CROSS COUNTRY</option>
                                            <option>DANCE TEAM</option>
                                            <option>FIELD HOCKEY</option>
                                            <option>FOOTBALL</option>
                                            <option>GOLF</option>
                                            <option>GYMNASTICS</option>
                                            <option>HOCKEY</option>
                                            <option>LACROSSE</option>
                                            <option>SKI</option>
                                            <option>SOCCER</option>
                                            <option>SOFTBALL</option>
                                            <option>SWIM AND DIVE</option>
                                            <option>TENNIS</option>
                                            <option>TRACK AND FIELD</option>
                                            <option>VOLLEYBALL</option>
                                            <option>WATER POLO</option>
                                            <option>WRESTLING</option>
                                        </select>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-12 p-0">
                                        <select name="year" class="form-control search-slt" id="exampleFormControlSelect1">
                                            <option>SELECT YEAR</option>
                                            <option>2019</option>
                                            <option>2020</option>
                                            <option>2021</option>
                                            <option>2022</option>
                                        </select>
                                    </div>
                                    <div>
                                        <input type="submit" class="btn btn-outline-light btn-sm" value="Search">
                                        ${invalidSearch}
                                    </div>
                                </div>
                            </div>
                        </div>
                    </form>


                </div>
            </section>
        </div>
        <div class="os-animation" data-animation="bounceInUp" data-delay="1s">
            <a class="btn btn-outline-light btn-lg" href="#">Search</a>
        </div>
        <div class="os-animation" data-animation="bounceInUp" data-delay="1.2s">
        </div>
    </div>
    <!--- End Landing Page Caption -->
    <%--
        <!--- Bouncing Down Arrow -->
        <a class="down-arrow" href="#features">
            <div class="arrow bounce d-none d-md-block">
                <i class="fas fa-angle-down" aria-hidden="true"></i>
            </div>
        </a>

    </div>
    <!--- End Home Section -->


    <!--- Start Features Section -->
    <div id="features" class="offset">

        <!---Start Animation -->
        <div class="os-animation" data-animation="fadeInUp">
            <div class="narrow text-center">
                <div class="col-12">
                    <h1>Next Level Profiles</h1>
                    <p class="lead">THE BEST WAY TO SEARCH HIGH SCHOOL ATHLETES IN WEST MICHIGAN AND CREATE A PROFILE</p>
                    <a class="btn btn-secondary btn-sm" href="#contact">SEARCH ATHLETE</a>
                    <a class="btn btn-turquoise btn-sm" href="#portfolio">CREATE PROFILE</a>
                </div>
            </div>
        </div>
        <!--- End Animation -->

        <!--- Start Jumbotron -->
        <div class="jumbotron">
            <div class="narrow">

                <div class="os-animation" data-animation="fadeInUp">
                    <h3 class="heading">Features</h3>
                    <div class="heading-underline"></div>
                </div>

                <div class="row">

                    <div class="col-sm-6 col-md-4">
                        <div class="os-animation" data-animation="fadeInLeft">
                            <div class="feature">
                    <span class="fa-layers fa-4x">
                          <i class="fa fa-circle"></i>
                          <i class="fas fa-mobile-alt fa-inverse" data-fa-transform="shrink-6 right-.25"></i>
                    </span>
                                <h3>Mobile Friendly</h3>
                                <p>Nuno features a mobie friendly, responsive first website layout using Bootstrap.</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-6 col-md-4">
                        <div class="os-animation" data-animation="fadeInUp">
                            <div class="feature">
                    <span class="fa-layers fa-4x">
                        <i class="fa fa-circle"></i>
                        <i class="fas fa-desktop fa-inverse" data-fa-transform="shrink-8 left-1."></i>
                    </span>
                                <h3>Full Screen Landing</h3>
                                <p>Using Bootstrap, the Nuno theme features a full screen carousel landing page.</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-6 col-md-4">
                        <div class="os-animation" data-animation="fadeInRight">
                            <div class="feature">
                    <span class="fa-layers fa-4x">
                        <i class="fa fa-circle"></i>
                        <i class="fas fa-play fa-inverse" data-fa-transform="shrink-.5 right-1.3"></i>
                    </span>
                                <h3>Custom Animation</h3>
                                <p>Animate.css and Waypoints.js allow for smooth animations scrolling down the site.</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-6 col-md-4">
                        <div class="os-animation" data-animation="fadeInLeft">
                            <div class="feature">
                    <span class="fa-layers fa-4x">
                        <i class="fa fa-circle"></i>
                        <i class="fas fa-angle-double-down fa-inverse" data-fa-transform="shrink-5.5 down-.3"></i>
                    </span>
                                <h3>Parallax Scrolling</h3>
                                <p>Fixed background images allow the theme to have content-filled parallax scrolling sections.</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-6 col-md-4">
                        <div class="os-animation" data-animation="fadeInUp">
                            <div class="feature">
                    <span class="fa-layers fa-4x">
                        <i class="fa fa-circle"></i>
                        <i class="fas fa-sliders-h fa-inverse" data-fa-transform="shrink-8.5 right-.2"></i>
                    </span>
                                <h3>Content Slider</h3>
                                <p>Owl.Carousel.js makes navigating content sliders seamless with it's content carousel navigation.</p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-6 col-md-4">
                        <div class="os-animation" data-animation="fadeInRight">
                            <div class="feature">
                    <span class="fa-layers fa-4x">
                        <i class="fa fa-circle"></i>
                        <i class="fab fa-wpforms fa-inverse" data-fa-transform="grow-6 right-.5"></i>
                    </span>
                                <h3>Contact Form</h3>
                                <p>The Bootsrap HTML form will send directly to your email address using PHPMailer.php.</p>
                            </div>
                        </div>
                    </div>

                </div> <!--- End Row -->

            </div> <!--- End Narrow -->
        </div>
        <!--- End Jumbotron -->

        <!--- Start Fixed Background IMG Dark -->
        <div class="fixed-background">

            <div class="row dark">

                <div class=" col-12 os-animation" data-animation="fadeInUp">
                    <h3 class="heading">Built With Care</h3>
                    <div class="heading-underline"></div>
                </div>

                <div class="col-md-4">
                    <div class="os-animation" data-animation="fadeInLeft">
                        <h3>HTML 5</h3>
                        <div class="feature">
                <span class="fa-layers fa-3x">
                    <i class="fas fa-code"></i>
                </span>
                        </div>
                        <p class="lead">Built with the latest, HTML 5.</p>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="os-animation" data-animation="fadeInUp">
                        <h3>BOOTSTRAP 4</h3>
                        <div class="feature">
                <span class="fa-layers fa-3x">
                    <i class="fas fa-bold"></i>
                </span>
                        </div>
                        <p class="lead">Built with the latest, Bootstrap 4.</p>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="os-animation" data-animation="fadeInRight">
                        <h3>CSS 3</h3>
                        <div class="feature">
                <span class="fa-layers fa-3x">
                    <i class="fab fa-css3"></i>
                </span>
                        </div>
                        <p class="lead">Built with the latest, CSS 3.</p>
                    </div>
                </div>

            </div> <!--- End of Row Dark -->

            <div class="fixed-wrap">
                <div id="fixed">
                </div>
            </div>

        </div>
        <!--- End Fixed Background IMG Dark -->

    </div>
    <!--- End of Features Section -->

    <!--- Start Portfolio Section -->
    <div id="portfolio" class="offset">

        <div class="row padding">

            <div class="col-12 os-animation" data-animation="fadeInUp">
                <h3 class="heading">Portfolio</h3>
                <div class="heading-underline"></div>
            </div>

        </div> <!--- End Row -->

        <!--- Start Portfolio Grid -->
        <div class="container-fluid">
            <div class="row no-padding">

                <div class="col-sm-6 col-md-3">
                    <div class="os-animation" data-animation="bounceInLeft" data-delay=".2s">
                        <div class="portfolio-item">
                            <a href="img/portfolio/1.png" data-lightbox="example-set" data-title="My Portfolio Image Description">
                                <img class="example-image" src="img/portfolio/1.png" alt="">
                            </a>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-3">
                    <div class="os-animation" data-animation="bounceInLeft">
                        <div class="portfolio-item">
                            <a href="img/portfolio/2.png" data-lightbox="example-set">
                                <img class="example-image" src="img/portfolio/2.png" alt="">
                            </a>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-3">
                    <div class="os-animation" data-animation="bounceInRight">
                        <div class="portfolio-item">
                            <a href="img/portfolio/3.png" data-lightbox="example-set">
                                <img class="example-image" src="img/portfolio/3.png" alt="">
                            </a>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-3">
                    <div class="os-animation" data-animation="bounceInRight" data-delay=".2s">
                        <div class="portfolio-item">
                            <a href="img/portfolio/4.png" data-lightbox="example-set">
                                <img class="example-image" src="img/portfolio/4.png" alt="">
                            </a>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-3">
                    <div class="os-animation" data-animation="bounceInLeft" data-delay=".2s">
                        <div class="portfolio-item">
                            <a href="img/portfolio/5.png" data-lightbox="example-set">
                                <img class="example-image" src="img/portfolio/5.png" alt="">
                            </a>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-3">
                    <div class="os-animation" data-animation="bounceInLeft">
                        <div class="portfolio-item">
                            <a href="img/portfolio/6.png" data-lightbox="example-set">
                                <img class="example-image" src="img/portfolio/6.png" alt="">
                            </a>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-3">
                    <div class="os-animation" data-animation="bounceInRight">
                        <div class="portfolio-item">
                            <a href="img/portfolio/7.png" data-lightbox="example-set">
                                <img class="example-image" src="img/portfolio/7.png" alt="">
                            </a>
                        </div>
                    </div>
                </div>

                <div class="col-sm-6 col-md-3">
                    <div class="os-animation" data-animation="bounceInRight" data-delay=".2s">
                        <div class="portfolio-item">
                            <a href="img/portfolio/8.png" data-lightbox="example-set">
                                <img class="example-image" src="img/portfolio/8.png" alt="">
                            </a>
                        </div>
                    </div>
                </div>

            </div> <!--- End Row -->
        </div> <!--- End Container -->
        <!--- End Portfolio Grid -->

        <div class="os-animation" data-animation="fadeInUp">
            <div class="narrow text-center">
                <div class="col-12">
                    <p class="lead">Get in contact with us to see more of our great portfolio design work in addition to web development projects such as websites, apps and more!</p>
                    <a class="btn btn-secondary btn-sm" href="#contact">Get In Touch</a>
                </div>
            </div>
        </div>

    </div>
    <!--- End of Portfolio Section -->

    <!--- Start Pricing Section -->
    <div id="pricing" class="offset">

        <!--- Start Jumbotron -->
        <div class="jumbotron">
            <div class="narrow">

                <div class="os-animation" data-animation="fadeInUp">
                    <h3 class="heading">Pricing</h3>
                    <div class="heading-underline"></div>
                </div>

                <!--- Start Pricing Columns -->
                <div class="row justify-content-md-center">

                    <div class="col-md-6 col-lg-4">
                        <div class="os-animation" data-animation="fadeInLeft">
                            <div class="pricing-column text-center">
                                <h3>BASIC</h3>
                                <p>The Basic Plan, the best plan to get you started off.</p>
                                <div class="pricing-features">
                                    <h4><span class="item">Domain Names</span>: 1</h4>
                                    <h4><span class="item">Email Addresses</span>: 1</h4>
                                    <h4><span class="item">Hard Drive</span>: 50GB</h4>
                                </div>
                                <h1>$49</h1>
                                <a class="btn btn-secondary btn-sm" href="#contact">Buy Now</a>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-4">
                        <div class="os-animation" data-animation="fadeInUp">
                            <div class="pricing-column text-center">
                                <div class="ribbon">Best Value</div>
                                <h3>PRO</h3>
                                <p>The Pro Plan, the best overall value you can get.</p>
                                <div class="pricing-features">
                                    <h4><span class="item">Domain Names</span>: 5</h4>
                                    <h4><span class="item">Email Addresses</span>: 3</h4>
                                    <h4><span class="item">Hard Drive</span>: 100GB</h4>
                                </div>
                                <h1>$99</h1>
                                <a class="btn btn-turquoise btn-sm" href="#contact">Buy Now</a>
                            </div>
                        </div>
                    </div>

                    <div class="col-md-6 col-lg-4">
                        <div class="os-animation" data-animation="fadeInRight">
                            <div class="pricing-column text-center">
                                <h3>PREMIUM</h3>
                                <p>Go Premium if you need a little extra space.</p>
                                <div class="pricing-features">
                                    <h4><span class="item">Domain Names</span>: 10</h4>
                                    <h4><span class="item">Email Addresses</span>: 5</h4>
                                    <h4><span class="item">Hard Drive</span>: 150GB</h4>
                                </div>
                                <h1>$149</h1>
                                <a class="btn btn-secondary btn-sm" href="#contact">Buy Now</a>
                            </div>
                        </div>
                    </div>

                </div>
                <!--- End Pricing Columns -->

            </div> <!--- End Narrow -->
        </div>
        <!--- End Jumbotron -->

    </div>
    <!--- End of Pricing Section -->

    <!--- Start Team Section -->
    <div id="team" class="offset">

        <!--- Start Fixed Background IMG Light -->
        <div class="fixed-background">

            <div class="row light">

                <div class="col-12 os-animation" data-animation="fadeInUp">
                    <h3 class="heading">Meet the Team</h3>
                    <div class="heading-underline"></div>
                </div>

                <div class="col-md-12">
                    <div class="os-animation" data-animation="fadeInUp">
                        <div id="team-slider" class="owl-carousel owl-theme">

                            <div class="card text-center">
                                <img class="card-img-top" src="img/team/team1.png" alt="">
                                <div class="card-body">
                                    <h4>John Lee</h4>
                                    <h5>CEO</h5>
                                    <p>John is an entrepreneur with almost 20 years of experience.</p>
                                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                                    <a href="#"><i class="fab fa-twitter"></i></a>
                                    <a href="#"><i class="fab fa-instagram"></i></a>
                                    <a href="#"><i class="fab fa-linkedin"></i></a>
                                </div>
                            </div>

                            <div class="card text-center">
                                <img class="card-img-top" src="img/team/team2.png" alt="">
                                <div class="card-body">
                                    <h4>Jessica Miller</h4>
                                    <h5>President</h5>
                                    <p>John has over 10 years of experience in a technology role.</p>
                                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                                    <a href="#"><i class="fab fa-twitter"></i></a>
                                    <a href="#"><i class="fab fa-instagram"></i></a>
                                    <a href="#"><i class="fab fa-linkedin"></i></a>
                                </div>
                            </div>

                            <div class="card text-center">
                                <img class="card-img-top" src="img/team/team3.png" alt="">
                                <div class="card-body">
                                    <h4>Charles Davis</h4>
                                    <h5>Vice President</h5>
                                    <p>Charles went to business school and worked his way up the ladder.</p>
                                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                                    <a href="#"><i class="fab fa-twitter"></i></a>
                                    <a href="#"><i class="fab fa-instagram"></i></a>
                                    <a href="#"><i class="fab fa-linkedin"></i></a>
                                </div>
                            </div>

                            <div class="card text-center">
                                <img class="card-img-top" src="img/team/team4.png" alt="">
                                <div class="card-body">
                                    <h4>Cindy Wilson</h4>
                                    <h5>CFO</h5>
                                    <p>Cindy has an established financial operations background.</p>
                                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                                    <a href="#"><i class="fab fa-twitter"></i></a>
                                    <a href="#"><i class="fab fa-instagram"></i></a>
                                    <a href="#"><i class="fab fa-linkedin"></i></a>
                                </div>
                            </div>

                        </div> <!--- End Team Slider -->
                    </div> <!--- End Animation -->
                </div> <!--- End col-md-12 -->

            </div> <!--- End of Row Light -->

            <div class="fixed-wrap">
                <div id="fixed-2">
                </div>
            </div>

        </div>
        <!--- End Fixed Background IMG Light -->

    </div>
    <!--- End Team Section -->

    <!--- Start Skills Section -->
    <div id="skills" class="offset">

        <!--- Start Jumbotron -->
        <div class="jumbotron">
            <div class="narrow">

                <div class="col-12 os-animation" data-animation="fadeInUp">
                    <h3 class="heading">Our Skills</h3>
                    <div class="heading-underline"></div>
                </div>

                <div class="os-animation" data-animation="fadeInUp">
                    <div class="row text-center">

                        <div class="col-sm-6 col-md-3">
                            <div class="skill">
                    <span class="fa-layers fa-4x">
                        <i class="fas fa-clock"></i>
                    </span>
                                <h3><span class="counter">457</span></h3>
                                <p>Class Minutes</p>
                            </div>
                        </div>

                        <div class="col-sm-6 col-md-3">
                            <div class="skill">
                    <span class="fa-layers fa-4x">
                        <i class="fab fa-codepen"></i>
                    </span>
                                <h3><span class="counter">199</span></h3>
                                <p>Web Dev Files</p>
                            </div>
                        </div>

                        <div class="col-sm-6 col-md-3">
                            <div class="skill">
                    <span class="fa-layers fa-4x">
                        <i class="fas fa-users" data-fa-transform="left-2"></i>
                    </span>
                                <h3><span class="counter">365</span></h3>
                                <p>24/7 Support</p>
                            </div>
                        </div>

                        <div class="col-sm-6 col-md-3">
                            <div class="skill">
                    <span class="fa-layers fa-4x">
                        <i class="fas fa-cloud-download-alt" data-fa-transform="left-1"></i>
                    </span>
                                <h3><span class="counter">101</span></h3>
                                <p>Resources</p>
                            </div>
                        </div>

                    </div> <!--- End of Row -->
                </div> <!--- End of Animation -->

                <div class="os-animation" data-animation="fadeInUp">
                    <div class="narrow text-center">
                        <div class="col-12">
                            <p class="lead">Want to learn more about our design and development skills?</p>
                            <a class="btn btn-turquoise btn-sm" href="#contact">Contact Us</a>
                        </div>
                    </div>
                </div>

            </div> <!--- End Narrow -->
        </div> <!--- End Jumbotron -->

    </div>
    <!--- End of Skills Section -->

    <!--- Start Clients Section -->
    <div id="clients" class="offset">

        <div class="container-fluid">
            <div class="row padding">

                <div class="col-12 os-animation" data-animation="fadeInUp">
                    <h3 class="heading">Our Clients</h3>
                    <div class="heading-underline"></div>
                </div>

                <div class="col-md-12">
                    <div class="os-animation" data-animation="fadeInUp">
                        <div id="clients-slider" class="owl-carousel owl-theme">

                            <div class="row clients">
                                <div class="col-md-4">
                                    <img src="img/clients/client1.png" alt="">
                                </div>
                                <div class="col-md-8">
                                    <blockquote>
                                        <i class="fas fa-quote-left"></i>
                                        I see Nuno support as more of a partner to my company than a resource. I can pick up the phone and talk to anyone at any time and the way that they interact with us as a business makes it really simple.
                                        <hr class="clients-hr">
                                        <cite>&#8212; Eric, Small Business Owner</cite>
                                    </blockquote>
                                </div>
                            </div>

                            <div class="row clients">
                                <div class="col-md-4">
                                    <img src="img/clients/client2.png" alt="">
                                </div>
                                <div class="col-md-8">
                                    <blockquote>
                                        <i class="fas fa-quote-left"></i>
                                        The great thing about Nuno is it's not just a design, it's a responsive Bootstrap theme with animation. Nuno's layout is seamless the smooth parallax scrolling and a pop-up portfolio section for my images.
                                        <hr class="clients-hr">
                                        <cite>&#8212; Rachel, Professional Photographer</cite>
                                    </blockquote>
                                </div>
                            </div>

                            <div class="row clients">
                                <div class="col-md-4">
                                    <img src="img/clients/client3.png" alt="">
                                </div>
                                <div class="col-md-8">
                                    <blockquote>
                                        <i class="fas fa-quote-left"></i>
                                        This theme is fantastic!  It has all of the great website elements found throughout professional templates.  I've learned a lot through developing and designing it while adding my own touches to the design.
                                        <hr class="clients-hr">
                                        <cite>&#8212; Ricky, Aspiring Developer</cite>
                                    </blockquote>
                                </div>
                            </div>

                        </div> <!--- End Clients Slider -->
                    </div> <!--- End Animation -->
                </div> <!--- End col-md-12 -->

            </div> <!--- End of Row -->
        </div> <!--- End of Container -->

    </div>
    <!--- End of Clients Section -->

    <!--- Start Contact Section -->
    <div id="contact" class="offset">

        <footer>
            <div class="row">

                <div class="col-md-5">
                    <img src="img/nuno.png" alt="">
                    <p>At our core is a collection of design and development solutions that represent everything your business needs to compete in the modern marketplace.</p>
                    <strong>Our Location</strong>
                    <p>100 Street Name<br>Our City, AA 10000</p>
                    <strong>Contact Info</strong>
                    <p>(888) 888-8888<br>email@nuno.com</p>
                    <a href="#"><i class="fab fa-facebook-square"></i></a>
                    <a href="#"><i class="fab fa-twitter-square"></i></a>
                    <a href="#"><i class="fab fa-instagram"></i></a>
                    <a href="#"><i class="fab fa-reddit-square"></i></a>
                    <a href="#"><i class="fab fa-linkedin"></i></a>
                </div>

                <div class="col-md-7">
                    <h3>Contact Us</h3>

                    <form id="contact-form" method="post" action="contact.php">

                        <div class="messages"></div>
                        <div class="controls">

                            <div class="form-group">
                                <input id="form_name" type="text" name="name" class="form-control" placeholder="Enter your name." required="required">
                            </div>

                            <div class="form-group">
                                <input id="form_email" type="email" name="email" class="form-control" placeholder="Enter your email." required="required">
                            </div>

                            <div class="form-group">
                                <textarea id="form_message" name="message" class="form-control" placeholder="Add your message." rows="4" required="required"></textarea>
                            </div>

                            <input type="submit" class="btn btn-outline-light btn-sm" value="Send message">

                        </div>

                    </form>

                </div>

                <hr class="socket">
                &copy; Nuno Theme.

            </div> <!--- End of Row -->
        </footer> <!--- End of Footer -->

    </div>
    <!--- End Contact Section -->
    --%>
<!--- Top Scroll -->
<a href="#home" class="top-scroll">
    <i class="fas fa-angle-up"></i>
</a>
<!--- End of Top Scroll -->

<!--- Script Source Files -->

<script src="${jqueryjs}" type="text/javascript"></script>
<script src="${bootstrapminjs}" type="text/javascript"></script>
<script src="${alljs}"></script>
<script src="${customjs}" type="text/javascript"></script>
<script src="${waypointsminjs}" type="text/javascript"></script>
<script src="${waypointsjs}" type="text/javascript"></script>
<script src="${lightboxjs}" type="text/javascript"></script>
<script src="${owlcarouseljs}" type="text/javascript"></script>
<script src="${counterupjs}" type="text/javascript"></script>
<script src="${validatorjs}" type="text/javascript"></script>
<script src="${contactjs}" type="text/javascript"></script>

<!--- End of Script Source Files -->


</body>
</html>

<%--
<!DOCTYPE html>
<!-- This site was created in Webflow. http://www.webflow.com -->
<!-- Last Published: Fri Nov 16 2018 02:49:02 GMT+0000 (UTC) -->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<html data-wf-page="5be863e6dda30e572e60065b" data-wf-site="5be863e6dda30e419460065a">
<head>

    <meta charset="utf-8">

    <title>Next Level Sports Profiles</title>

    <meta content="width=device-width, initial-scale=1" name="viewport">
    <meta content="Webflow" name="generator">

    <spring:url value="/resource/BootstrapNLP/bootstrap-4.1.3-dist/css/bootstrap.css" var="bootstrap"/>
    <spring:url value="/resource/BootstrapNLP/bootstrap-4.1.3-dist/css/bootstrap-grid.css" var="bootstrap-grid"/>
    <spring:url value="/resource/BootstrapNLP/bootstrap-4.1.3-dist/css/bootstrap-reboot.css" var="bootstrap-reboot"/>
    <spring:url value="/resource/BootstrapNLP/bootstrap-4.1.3-dist/js/bootstrap.bundle.js" var="bootstrap-bundlejs"/>
    <spring:url value="/resource/BootstrapNLP/bootstrap-4.1.3-dist/js/bootstrap.js" var="bootstrapjs"/>

    <style>.w-layout-grid {
        display: grid;
        grid-auto-columns: 1fr;
        grid-template-columns: 1fr 1fr;
        grid-template-rows: auto auto;
        grid-row-gap: 16px;
        grid-column-gap: 16px;
    }</style>

    <link href="${bootstrap}" rel="stylesheet" type="text/css">
    <link href="${bootstrap-grid}" rel="stylesheet" type="text/css">
    <link href="${bootstrap-reboot}" rel="stylesheet" type="text/css">

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

<body class="body">

<div class="section">
    <div data-collapse="medium" data-animation="default" data-duration="400" class="navbar w-nav">
        <div class="div-block">
            <a href="#" class="brand w-nav-brand">
                <h1><span class="next-level">Next Level</span><br></h1><a href="#" class="sports-profiles">Sports
                Profiles</a></a>
            <nav role="navigation" class="w-nav-menu">
                <a href="/rosters" class="navlink w-nav-link">Sports</a>
                <a href="/about" class="navlink w-nav-link">About</a>
                <a href="/registration" class="signup w-nav-link">Sign up</a>
                <a href="/login" class="navlink w-nav-link">Log in</a>
            </nav>
            <div class="w-nav-button">
                <div class="w-icon-nav-menu"></div>
            </div>
        </div>
    </div>
    <div class="w-layout-grid grid-6">
        <div id="w-node-2fdb10d53031-2e60065b" class="title">
            <h1 class="heading-14">Build Your Legacy</h1>
        </div>
        <div id="w-node-9fd2ebfdc7c5-2e60065b" class="div-block-14"><a href="templates.jsp" class="button-3 w-button">Create
            profile</a></div>
    </div>
</div>
<div class="section-5">
    <div class="div-block-21">
        <div>
            <h2 class="heading-27">Find a template that works for you</h2>
        </div>
    </div>
    <div class="div-block-22"></div>
</div>
<div class="section-6">
    <div class="columns-6 w-row">
        <div class="column-12 w-col w-col-3"><img src="/resource/images/outline-add_a_photo-24px.svg" width="90" alt=""
                                                  class="image-11">
            <div class="caption-text">Add custom photos</div>
        </div>
        <div class="column-13 w-col w-col-3"><img src="/resource/images/hudl.png" width="90" alt="">
            <div class="caption-text">Share Hudl Highlights</div>
        </div>
        <div class="column-14 w-col w-col-3"><img src="/resource/images/baseline-bar_chart-24px.svg" width="90" alt=""
                                                  class="image-13">
            <div class="caption-text">Link stats to team site</div>
        </div>
        <div class="column-15 w-col w-col-3"><img src="/resource/images/outline-video_call-24px.svg" width="90" alt=""
                                                  class="image-15">
            <div class="caption-text">Professional Videography</div>
        </div>
    </div>
</div>

<script src="https://code.jquery.com/jquery-3.3.1.min.js" type="text/javascript"
        integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
<script src="${bootstrap-bundlejs}" type="text/javascript"></script>
<script src="${bootstrapjs}" type="text/javascript"></script>
<!-- [if lte IE 9]>
<script src="https://cdnjs.cloudflare.com/ajax/libs/placeholders/3.0.2/placeholders.min.js"></script><![endif] -->

</body>
</html>--%>
