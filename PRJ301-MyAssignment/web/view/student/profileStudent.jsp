<%-- 
    Document   : profileStudent
    Created on : Nov 8, 2023, 9:18:57 PM
    Author     : tuant
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <style>
            .gradient-custom {
                /* fallback for old browsers */
                background: #f6d365;

                /* Chrome 10-25, Safari 5.1-6 */
                background: -webkit-linear-gradient(to right bottom, rgba(246, 211, 101, 1), rgba(253, 160, 133, 1));

                /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
                background: linear-gradient(to right bottom, rgba(246, 211, 101, 1), rgba(253, 160, 133, 1))
            }
        </style>
    </head>
    <body>
        <section class="vh-100" style="background-color: #f4f5f7;">

            <div class="container py-5 h-100">

                <div class="row d-flex justify-content-center align-items-center h-100">
                    <div class="col col-lg-8  mb-4 mb-lg-0">

                        <div class="card mb-6" style="border-radius: .5rem;">
                            <div class="row g-0">
                                <div class="col-md-4 gradient-custom text-center text-white"
                                     style="border-top-left-radius: .5rem; border-bottom-left-radius: .5rem;">
                                    <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-chat/ava1-bg.webp"
                                         alt="Avatar" class="img-fluid my-5" style="width: 80px;" />
                                    <h5>${requestScope.s.fullName}</h5>
                                    <p>Student</p>
                                    <i class="far fa-edit mb-5"></i>
                                </div>
                                <div class="col-md-8">
                                    <div class="card-body p-4">
                                        <h6>User Detail</h6>
                                        <hr class="mt-0 mb-4">
                                        <div class="row pt-1">
                                            <div class="col-6 mb-3">
                                                <h6>Roll Number</h6>
                                                <p class="text-muted">${requestScope.s.rollnumber}</p>
                                            </div>
                                            <div class="col-6 mb-3">
                                                <h6>Address</h6>
                                                <p class="text-muted">${requestScope.s.address}</p>
                                            </div>
                                        </div>
                                        <h6>Projects</h6>
                                        <hr class="mt-0 mb-4">
                                        <div class="row pt-1">
                                            <div class="col-6 mb-3">
                                                <h6>Date of birth</h6>
                                                <p class="text-muted">${requestScope.s.dob}</p>
                                            </div>
                                            <div class="col-6 mb-3">
                                                <h6>Gender</h6>
                                                <p class="text-muted">${requestScope.s.gender eq true ? "male" : "female"}</p>
                                            </div>
                                        </div>
                                        <div class="d-flex justify-content-start">
                                            <a href="http://localhost:9999/assignment/student"><button type="button" class="btn btn-outline-success btn-rounded ">Return Home</button></a>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </body>
</html>
