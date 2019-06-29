<%--
  Created by IntelliJ IDEA.
  User: Steve
  Date: 5/5/2019
  Time: 10:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>profile</title>
    <link rel="stylesheet" href="css/bootstrap-reboot.min.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="profile.css">
    <link rel="shortcut icon" href="img/favicon.ico">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
</head>

<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="#"></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <form class="form-inline my-2 my-lg-0">
            <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form>
        <ul class="navbar-nav ml-auto">
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle dropdown-menu-right" href="" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Menu
                </a>
                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="#" data-target=".row">Home</a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">About</a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">Pictures</a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">Videos</a>
                </div>
            </li>
            <li class="nav-item active">
                <a class="nav-link fas fa-home" style="font-size: 2rem" href="profile.html"> <span class="sr-only">(current)</span></a>
            </li>
        </ul>

    </div>
</nav>
<div class="text-center d-flex flex-column justify-content-xl-end align-items-xl-center" data-bs-parallax-bg="true" style="height: 75vh;background-image: url(&quot;assets/img/mainbackground.jpg&quot;);background-position: center;background-size: cover;"></div>

<!-- Page Content -->
<div class="container">

    <!-- Portfolio Item Heading -->
    <h1 class="my-4"></h1>

    <!-- Portfolio Item Row -->
    <div class="row">

        <div class="col-md-6">
            <img class="img-fluid" src="Images/mainbackground.jpg" alt="">
        </div>

        <div class="col-md-6 border border-dark rounded">
            <h1 class="name">Lucas Galganski</h1>
            <div class="card" style="width: 100%">
                <ul class="list-group list-group-flush">
                    <li class="list-group-item nameinfo">Rockford High School</li>
                    <li class="list-group-item nameinfo">Rockford, MI</li>
                    <li class="list-group-item nameinfo">Football</li>
                    <li class="list-group-item nameinfo">Senior</li>
                </ul>
            </div>
        </div>
        <!-- /.row -->


        <ul class="nav nav-tabs" id="myTab" role="tablist">
            <li class="nav-item">
                <a class="nav-link active" id="overview-tab" data-toggle="tab" href="#overview" role="tab" aria-controls="overview" aria-selected="true">OVERVIEW</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" id="qualification-tab" data-toggle="tab" href="#qualification" role="tab" aria-controls="qualification" aria-selected="true">QUALIFICATIONS</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" id="exprience-tab" data-toggle="tab" href="#exprience" role="tab" aria-controls="exprience" aria-selected="true">EXPERIENCE</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" id="subject-tab" data-toggle="tab" href="#subject" role="tab" aria-controls="subject" aria-selected="false">SUBJECTS</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" id="availbility-tab" data-toggle="tab" href="#availbility" role="tab" aria-controls="availbility" aria-selected="false">AVAILABLITY</a>
            </li>
        </ul>
        <div class="tab-content" id="myTabContent">
            <div class="tab-pane fade show active" id="overview" role="tabpanel" aria-labelledby="overview-tab">
                <h5>Overview </h5>
                <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking
                    at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as
                    opposed to using 'Content here, content here', making it look like readable English. Many desktop publishin
                    packages and web page editors now use Lorem Ipsum as their default model text, Many desktop publishing
                    packages and web page editors now use Lorem Ipsum as their default model text.
                    Many desktop publishin packages and web page editors now use Lorem Ipsum as their default model text,
                    Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text</p>
            </div>

            <div class="tab-pane fade" id="qualification" role="tabpanel" aria-labelledby="qualification-tab">
                <h5>QUALIFICATIONS  </h5>
                <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking
                    at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as
                    opposed to using 'Content here, content here', making it look like readable English. Many desktop publishin
                    packages and web page editors now use Lorem Ipsum as their default model text, Many desktop publishing
                    packages and web page editors now use Lorem Ipsum as their default model text.
                    Many desktop publishin packages and web page editors now use Lorem Ipsum as their default model text,
                    Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text</p>

            </div>

            <div class="tab-pane fade" id="exprience" role="tabpanel" aria-labelledby="exprience-tab">
                <h5>EXPERIENCE </h5>
                <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking
                    at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as
                    opposed to using 'Content here, content here', making it look like readable English. Many desktop publishin
                    packages and web page editors now use Lorem Ipsum as their default model text, Many desktop publishing
                    packages and web page editors now use Lorem Ipsum as their default model text.
                    Many desktop publishin packages and web page editors now use Lorem Ipsum as their default model text,
                    Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text</p>
            </div>

            <div class="tab-pane fade" id="subject" role="tabpanel" aria-labelledby="subject-tab">

                <h5>SUBJECTS </h5>
                <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking
                    at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as
                    opposed to using 'Content here, content here', making it look like readable English. Many desktop publishin
                    packages and web page editors now use Lorem Ipsum as their default model text, Many desktop publishing
                    packages and web page editors now use Lorem Ipsum as their default model text.
                    Many desktop publishin packages and web page editors now use Lorem Ipsum as their default model text,
                    Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text</p>

            </div>

            <div class="tab-pane fade" id="availbility" role="tabpanel" aria-labelledby="availbility-tab">

                <h5>AVAILABLITY </h5>
                <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking
                    at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as
                    opposed to using 'Content here, content here', making it look like readable English. Many desktop publishin
                    packages and web page editors now use Lorem Ipsum as their default model text, Many desktop publishing
                    packages and web page editors now use Lorem Ipsum as their default model text.
                    Many desktop publishin packages and web page editors now use Lorem Ipsum as their default model text,
                    Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text</p>

            </div>



            <!-- Related Projects Row -->


            <div class="row">

                <div class="col-md-3 col-sm-6 mb-4">
                    <a href="#">
                        <img class="img-fluid" src="http://placehold.it/500x300" alt="">
                    </a>
                </div>

                <div class="col-md-3 col-sm-6 mb-4">
                    <a href="#">
                        <img class="img-fluid" src="http://placehold.it/500x300" alt="">
                    </a>
                </div>

                <div class="col-md-3 col-sm-6 mb-4">
                    <a href="#">
                        <img class="img-fluid" src="http://placehold.it/500x300" alt="">
                    </a>
                </div>

                <div class="col-md-3 col-sm-6 mb-4">
                    <a href="#">
                        <img class="img-fluid" src="http://placehold.it/500x300" alt="">
                    </a>
                </div>

            </div>
            <!-- /.row -->

        </div>
        <!-- /.container -->
        <!-- Page Content -->


        <div class="container">

            <h1 class="font-weight-light text-center text-lg-left mt-4 mb-0">Gallery</h1>

            <div class="btn-group">
                <button class="btn btn-secondary btn-lg dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Filter by Sport
                </button>
                <div class="dropdown-menu">
                    <a class="dropdown-item" href="#">Football</a>
                    <a class="dropdown-item" href="#">Basketball</a>
                    <a class="dropdown-item" href="#">Baseball</a>
                </div>
            </div>
            <div class="btn-group">
                <button class="btn btn-secondary btn-lg dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Filter by Year
                </button>
                <div class="dropdown-menu">
                    <a class="dropdown-item" href="#">Freshman</a>
                    <a class="dropdown-item" href="#">Sophomore</a>
                    <a class="dropdown-item" href="#">Junior</a>
                    <a class="dropdown-item" href="#">Senior</a>
                </div>
            </div>

            <hr class="mt-2 mb-5">

            <div class="row text-center text-lg-left">

                <div class="col-lg-3 col-md-4 col-6">
                    <a href="#" class="d-block mb-4 h-100">
                        <img class="img-fluid img-thumbnail" src="https://source.unsplash.com/pWkk7iiCoDM/400x300" alt="">
                    </a>
                </div>
                <div class="col-lg-3 col-md-4 col-6">
                    <a href="#" class="d-block mb-4 h-100">
                        <img class="img-fluid img-thumbnail" src="https://source.unsplash.com/aob0ukAYfuI/400x300" alt="">
                    </a>
                </div>
                <div class="col-lg-3 col-md-4 col-6">
                    <a href="#" class="d-block mb-4 h-100">
                        <img class="img-fluid img-thumbnail" src="https://source.unsplash.com/EUfxH-pze7s/400x300" alt="">
                    </a>
                </div>
                <div class="col-lg-3 col-md-4 col-6">
                    <a href="#" class="d-block mb-4 h-100">
                        <img class="img-fluid img-thumbnail" src="https://source.unsplash.com/M185_qYH8vg/400x300" alt="">
                    </a>
                </div>
                <div class="col-lg-3 col-md-4 col-6">
                    <a href="#" class="d-block mb-4 h-100">
                        <img class="img-fluid img-thumbnail" src="https://source.unsplash.com/sesveuG_rNo/400x300" alt="">
                    </a>
                </div>
                <div class="col-lg-3 col-md-4 col-6">
                    <a href="#" class="d-block mb-4 h-100">
                        <img class="img-fluid img-thumbnail" src="https://source.unsplash.com/AvhMzHwiE_0/400x300" alt="">
                    </a>
                </div>
                <div class="col-lg-3 col-md-4 col-6">
                    <a href="#" class="d-block mb-4 h-100">
                        <img class="img-fluid img-thumbnail" src="https://source.unsplash.com/2gYsZUmockw/400x300" alt="">
                    </a>
                </div>
                <div class="col-lg-3 col-md-4 col-6">
                    <a href="#" class="d-block mb-4 h-100">
                        <img class="img-fluid img-thumbnail" src="https://source.unsplash.com/EMSDtjVHdQ8/400x300" alt="">
                    </a>
                </div>
                <div class="col-lg-3 col-md-4 col-6">
                    <a href="#" class="d-block mb-4 h-100">
                        <img class="img-fluid img-thumbnail" src="https://source.unsplash.com/8mUEy0ABdNE/400x300" alt="">
                    </a>
                </div>
                <div class="col-lg-3 col-md-4 col-6">
                    <a href="#" class="d-block mb-4 h-100">
                        <img class="img-fluid img-thumbnail" src="https://source.unsplash.com/G9Rfc1qccH4/400x300" alt="">
                    </a>
                </div>
                <div class="col-lg-3 col-md-4 col-6">
                    <a href="#" class="d-block mb-4 h-100">
                        <img class="img-fluid img-thumbnail" src="https://source.unsplash.com/aJeH0KcFkuc/400x300" alt="">
                    </a>
                </div>
                <div class="col-lg-3 col-md-4 col-6">
                    <a href="#" class="d-block mb-4 h-100">
                        <img class="img-fluid img-thumbnail" src="https://source.unsplash.com/p2TQ-3Bh3Oo/400x300" alt="">
                    </a>
                </div>
            </div>

        </div>
        <!-- /.container -->
        <script src="js/jquery-3.3.1.min.js"></script>
        <script src="js/bootstrap.bundle.min.js"></script>
        <script src="filterizr-master/dist/jquery.filterizr.min.js"></script>
        <script src="js/script.js"></script>


</body>

</html>