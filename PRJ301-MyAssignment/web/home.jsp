<%-- 
    Document   : home
    Created on : Jul 31, 2023, 10:28:29 AM
    Author     : tuant
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <!-- CSS -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
    </head>

    <body>
        <div class="container">
        <div class="row">
            <div class="col-md-8">
                <h1><span>FPT University Academic Portal</span>
                </h1>
            </div>
            <div class="col-md-4">
                <table>
                    <tbody><tr>
                            <td colspan="2" class="auto-style1"><strong>FAP mobile app (myFAP) is ready at</strong></td>
                        </tr>
                        <tr>
                            <td><a href="https://apps.apple.com/app/id1527723314">
                                    <img src="https://fap.fpt.edu.vn/images/app-store.png" style="width: 120px; height: 40px" alt="apple store"></a></td>
                            <td><a href="https://play.google.com/store/apps/details?id=com.fuct">
                                    <img src="https://fap.fpt.edu.vn/images/play-store.png" style="width: 120px; height: 40px" alt="google store"></a></td>
                        </tr>
                    </tbody></table>
            </div>
        </div>

        <!-- Button trigger modal -->

        <button type="button" class="btn btn-primary">Primary</button>
        <button type="button" class="btn btn-secondary">Secondary</button>
        <button type="button" class="btn btn-success">Success</button>
        <button type="button" class="btn btn-danger">Danger</button>
        <button type="button" class="btn btn-warning">Warning</button>
        <button type="button" class="btn btn-info">Info</button>
        <button type="button" class="btn btn-light">Light</button>
        <button type="button" class="btn btn-dark">Dark</button>

        <button type="button" class="btn btn-link">Link</button>
        <!--Main layout-->
        
        
        <main>
            <div class="container">
                <!-- Navbar -->
                <nav class="navbar navbar-expand-lg navbar-dark mt-3 mb-5 shadow p-2" style="background-color:#60a7c9 ">
                    <!-- Container wrapper -->
                    <div class="container-fluid">

                        <!-- Navbar brand -->
                        <a class="navbar-brand" href="#">Categories:</a>

                        <!-- Toggle button -->
                        <button 
                            class="navbar-toggler" 
                            type="button" 
                            data-mdb-toggle="collapse" 
                            data-mdb-target="#navbarSupportedContent2" 
                            aria-controls="navbarSupportedContent2" 
                            aria-expanded="false" 
                            aria-label="Toggle navigation">
                            <i class="fas fa-bars"></i>
                        </button>

                        <!-- Collapsible wrapper -->
                        <div class="collapse navbar-collapse" id="navbarSupportedContent2">
                            <ul class="navbar-nav me-auto mb-2 mb-lg-0 category-list">
                                <li class="nav-item acitve">
                                    <a class="nav-link text-white modal-category" href="category?cateID=${0}">All</a>
                                </li>
                                <c:forEach items="${requestScope.category}" var="c">

                                    <!-- Link -->
                                    <li class="nav-item acitve">
                                        <a style="border-radius: 6px" class="nav-link text-white modal-category ${tag==c.cid ? "active-category":""}" href="category?cateID=${c.cid}">${c.cname}</a>
                                    </li>

                                </c:forEach>

                            </ul>

                            <!-- Search -->
                            <form action="search" method="post" style="display: flex">
                                <form 
                                    class="w-auto py-1 " style="max-width: 24rem;">
                                    <input name="txt" type="search" value="${txt}"
                                           class="form-control rounded-0" style="width: 300px" placeholder="Search" aria-label="Search">
                                    <button type="submit" class="btn btn-outline-light"><i class="fa-solid fa-magnifying-glass"></i></button>
                                </form>
                            </form>

                        </div>
                    </div>
                    <!-- Container wrapper -->
                </nav>
                <!-- Navbar -->

                <!-- Products -->
                <section>
                    <div class="text-center">
                        <div class="row">








                        </div>


                    </div>
                </section>

                <!-- Pagination -->
                <nav aria-label="Page navigation example" class="d-flex justify-content-center mt-3">
                    <ul class="pagination">
                        <li class="page-item ">
                            <a class="page-link  ${tagindex<=1?"disabled":""} " href="home?index=${tagindex-1}" aria-label="Previous">
                                <span aria-hidden="true">&laquo;</span>
                            </a>
                        </li>





                        <li class="page-item">
                            <a class="page-link ${tagindex==endpage?"disabled":""}" href="home?index=${tagindex+1}" aria-label="Next">
                                <span aria-hidden="true">&raquo;</span>
                            </a>
                        </li>
                    </ul>
                </nav>  
                <!-- Pagination -->  
            </div>
        </main>
        <!--Main layout-->


        </div>
    </body>

</html>