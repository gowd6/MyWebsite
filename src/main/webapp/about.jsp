<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Profile</title>
        <%@include file="components/common_css_js.jsp" %>
    </head>
    <body>
        <%@include file="components/navbar.jsp" %>
        <section class="py-5">
          <div class="container">
            <div class="row">
              <div class="col-lg-4">
                <div class="card mb-4">
                  <div class="card-body text-center">
                    <img src="https://via.placeholder.com/150" alt="avatar" class="rounded-circle img-fluid" style="width: 150px;">
                    <h5 class="my-3">John Doe</h5>
                    <p class="text-muted mb-1">john.doe@example.com</p>
                    <p class="text-muted mb-4">1234 Elm Street, Apt 567, Springfield</p>
                    <button class="btn btn-primary">Edit Profile</button>
                  </div>
                </div>
              </div>
              <div class="col-lg-8">
                <div class="card mb-4">
                  <div class="card-body">
                    <h5 class="mb-3">Profile Details</h5>
                    <div class="row">
                      <div class="col-sm-3">
                        <p class="mb-0">Full Name</p>
                      </div>
                      <div class="col-sm-9">
                        <p class="text-muted mb-0">John Doe</p>
                      </div>
                    </div>
                    <hr>
                    <div class="row">
                      <div class="col-sm-3">
                        <p class="mb-0">Email</p>
                      </div>
                      <div class="col-sm-9">
                        <p class="text-muted mb-0">john.doe@example.com</p>
                      </div>
                    </div>
                    <hr>
                    <div class="row">
                      <div class="col-sm-3">
                        <p class="mb-0">Phone</p>
                      </div>
                      <div class="col-sm-9">
                        <p class="text-muted mb-0">+1 234 567 890</p>
                      </div>
                    </div>
                    <hr>
                    <div class="row">
                      <div class="col-sm-3">
                        <p class="mb-0">Address</p>
                      </div>
                      <div class="col-sm-9">
                        <p class="text-muted mb-0">1234 Elm Street, Apt 567, Springfield</p>
                      </div>
                    </div>
                  </div>
                </div>

                <div class="card mb-4">
                  <div class="card-body">
                    <h5 class="mb-3">Order History</h5>
                    <div class="table-responsive">
                      <table class="table">
                        <thead>
                          <tr>
                            <th>Order ID</th>
                            <th>Date</th>
                            <th>Total</th>
                            <th>Status</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td>#12345</td>
                            <td>2025-01-15</td>
                            <td>$150.00</td>
                            <td><span class="badge bg-success">Completed</span></td>
                          </tr>
                          <tr>
                            <td>#12346</td>
                            <td>2025-01-10</td>
                            <td>$200.00</td>
                            <td><span class="badge bg-warning">Pending</span></td>
                          </tr>
                          <tr>
                            <td>#12347</td>
                            <td>2025-01-05</td>
                            <td>$75.00</td>
                            <td><span class="badge bg-danger">Cancelled</span></td>
                          </tr>
                        </tbody>
                      </table>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </section>
    </body>
</html>
