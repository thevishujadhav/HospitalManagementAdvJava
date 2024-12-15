<%@page import="com.db.DBConnect"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Index Page</title>

    <%@include file="../component/allcss.jsp"%>
    <style type="text/css">
        .paint-card {
            box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
        }
    </style>
</head>
<body>
    <%@include file="../component/navbar.jsp"%>


    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
        <ol class="carousel-indicators">
            <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active"></li>
            <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"></li>
            <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img class="d-block w-100" src="img/d1.jpg" alt="First slide" height="500px">
            </div>
            <div class="carousel-item">
                <img class="d-block w-100" src="img/d1.jpg" alt="Second slide" height="500px">
            </div>
            <div class="carousel-item">
                <img class="d-block w-100" src="img/d1.jpg" alt="Third slide" height="500px">
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

    <div class="container p-3">
        <p class="text-center fs-2">Key Features of our Hospital</p>
        <div class="row">
            <div class="col-md-8 p-5">
                <div class="row">
                    <div class="col-md-6">
                        <div class="card paint-card">
                            <div class="card-body">
                                <p class="fs-5">100% Safety</p>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptatem, inventore</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="card paint-card">
                            <div class="card-body">
                                <p class="fs-5">Clean Environment</p>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptatem, inventore</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row mt-2">
                    <div class="col-md-6">
                        <div class="card paint-card">
                            <div class="card-body">
                                <p class="fs-5">Friendly Doctors</p>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptatem, inventore</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="card paint-card">
                            <div class="card-body">
                                <p class="fs-5">Affordable Care</p>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Voluptatem, inventore</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-4">
                <div class="card paint-card h-100">
                    <img src="img/d2.jpg" alt="Hospital Image" class="card-img-top" style="object-fit: cover; height: 100%;">
                </div>
            </div>
            
            <div class="row">
    <!-- First card -->
    <div class="col-md-3">
        <div class="card paint-card">
            <div class="card-body text-center">
                <img src="img/d1.jpg" width="250px" height="300px" alt="Doctor 1">
                <p class="fw-bold fs-5">Samuani Simi</p>
                <p class="fs-7">(CEO & Chairman)</p>
            </div>
        </div>
    </div>

    <!-- Second card -->
    <div class="col-md-3">
        <div class="card paint-card">
            <div class="card-body text-center">
                <img src="img/d2.jpg" width="250px" height="300px" alt="Doctor 2">
                <p class="fw-bold fs-5">Dr. Siva Kumar</p>
                <p class="fs-7">(Chief Doctor)</p>
            </div>
        </div>
    </div>

    <!-- Third card -->
    <div class="col-md-3">
        <div class="card paint-card">
            <div class="card-body text-center">
                <img src="img/d3.jpg" width="250px" height="300px" alt="Doctor 3">
                <p class="fw-bold fs-5">Dr. Priya Sharma</p>
                <p class="fs-7">(Pediatrician)</p>
            </div>
        </div>
    </div>

    <!-- Fourth card -->
    <div class="col-md-3">
        <div class="card paint-card">
            <div class="card-body text-center">
                <img src="img/d4.jpg" width="250px" height="300px" alt="Doctor 4">
                <p class="fw-bold fs-5">Dr. Rahul Mehta</p>
                <p class="fs-7">(Surgeon)</p>
            </div>
        </div>
    </div>
</div>
        </div>
        <hr>
    </div>

    <%@include file="../component/footer.jsp"%>
</body>
</html>
