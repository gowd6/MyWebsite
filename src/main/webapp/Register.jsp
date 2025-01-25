<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MyCart Registration</title>
        <%@include file="components/common_css_js.jsp" %>
        <style>
            .form-container {
                max-width: 400px; /* Reduce form width */
                padding: 20px; /* Compact padding */
            }
            .form-outline {
                margin-bottom: 15px; /* Reduce spacing between inputs */
            }
            .form-check {
                margin-top: 10px;
            }
            .btn {
                padding: 8px 20px; /* Reduce button size */
            }
            .card {
                border-radius: 15px; /* Compact border-radius */
            }
        </style>
    </head>
    <body>
        <%@include file="components/navbar.jsp" %>
        <section class="vh-50" style="background-color: #eee;">
            <div class="container h-100">
                <div class="row d-flex justify-content-center align-items-center h-100">
                    <div class="col-md-8 col-lg-6 col-xl-5">
                        <div class="card text-black form-container">
                            <div class="card-body">
                                <p class="text-center h3 fw-bold mb-4">Sign up</p>

                                <form>
                                    <div class="form-outline">
                                        <input type="text" id="name" class="form-control" placeholder="Your Name" required />
                                    </div>
                                    <div class="form-outline">
                                        <input type="email" id="email" class="form-control" placeholder="Your Email" required />
                                    </div>
                                    <div class="form-outline">
                                        <input type="password" id="password" class="form-control" placeholder="Password" required />
                                    </div>
                                    <div class="form-outline">
                                        <input type="tel" id="phone" class="form-control" placeholder="Phone Number" required />
                                    </div>
                                    <div class="form-outline">
                                        <input type="file" id="profilePic" class="form-control" />
                                    </div>
                                    <div class="form-outline">
                                        <textarea id="address" class="form-control" rows="3" placeholder="Your Address" required></textarea>
                                    </div>
                                    <div class="form-check text-center">
                                        <input class="form-check-input" type="checkbox" id="terms" required />
                                        <label class="form-check-label" for="terms">
                                            I agree to all statements in <a href="#!">Terms of Service</a>
                                        </label>
                                    </div>
                                    <div class="d-flex justify-content-center mt-3">
                                        <button type="submit" class="btn btn-primary btn-sm">Register</button>
                                        <button type="reset" class="btn btn-secondary btn-sm ms-2">Reset</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </body>
</html>
