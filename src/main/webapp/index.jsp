<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MyCart - Home</title>
        <%@include file="components/common_css_js.jsp" %>
    </head>
    <body>
        <%@include file="components/navbar.jsp" %>

        <section class="py-5">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <h1 class="display-4">Welcome to MyCart</h1>
                        <p class="lead">Your one-stop solution for all your shopping needs!</p>
                    </div>
                </div>

                <div class="row mt-5">
                    <div class="col-md-4">
                        <div class="card h-100">
                            <img src="images/laptop.jpeg" class="card-img-top" alt="Product 1">
                            <div class="card-body">
                                <h5 class="card-title">Product 1</h5>
                                <p class="card-text">High-quality product to meet your needs.</p>
                                <a href="#" class="btn btn-primary">View Details</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card h-100">
                            <img src="images/mob.webp" class="card-img-top" alt="Product 2">
                            <div class="card-body">
                                <h5 class="card-title">Product 2</h5>
                                <p class="card-text">Amazing product at an affordable price.</p>
                                <a href="#" class="btn btn-primary">View Details</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card h-100">
                            <img src="images/book.jpg" class="card-img-top" alt="Product 3">
                            <div class="card-body">
                                <h5 class="card-title">Product 3</h5>
                                <p class="card-text">Unmatched quality and performance.</p>
                                <a href="#" class="btn btn-primary">View Details</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row mt-5">
                    <div class="col-lg-12 text-center">
                        <a href="shop.jsp" class="btn btn-lg btn-success">Start Shopping Now</a>
                    </div>
                </div>
            </div>
        </section>

        <section class="py-5">
            <div class="container">
                <h2 class="text-center mb-4">Featured Categories</h2>
                <div class="row">
                    <div class="col-md-3">
                        <div class="card h-100">
                            <img src="images/OIP.jpeg" class="card-img-top" alt="Category 1">
                            <div class="card-body text-center">
                                <h5 class="card-title">Category 1</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="card h-100">
                            <img src="images/books1.jpeg" class="card-img-top" alt="Category 2">
                            <div class="card-body text-center">
                                <h5 class="card-title">Category 2</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="card h-100">
                            <img src="images/mug.avif" class="card-img-top" alt="Category 3">
                            <div class="card-body text-center">
                                <h5 class="card-title">Category 3</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="card h-100">
                            <img src="images/teddy.webp" class="card-img-top" alt="Category 4">
                            <div class="card-body text-center">
                                <h5 class="card-title">Category 4</h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

    </body>
</html>
