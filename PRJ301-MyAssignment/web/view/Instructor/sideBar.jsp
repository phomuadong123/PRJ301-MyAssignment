<%-- 
    Document   : sideBar
    Created on : Oct 23, 2023, 11:25:27 PM
    Author     : tuant
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
    </head>
    <body>
        <!-- Navbar -->
        <nav class="navbar navbar-expand-lg navbar-light bg-light mb-4 mt-4 ">
            <!-- Container wrapper -->
            <div class="container">
                <div class="collapse navbar-collapse" id="navbarButtonsExample">
                    <!-- Left links -->
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="btn btn-outline-success" href="http://localhost:9999/assignment/instructor">Home</a>
                        </li>
                    </ul>
                    <!-- Left links -->

                    <div class="d-flex align-items-center">
                        <button type="button" class="btn btn-danger  btn-rounded me-3">
                            ${sessionScope.user.username}
                        </button>
                        <a href="logout"><button type="button" class="btn btn-danger  btn-rounded me-3">
                            Log out
                        </button></a>
                        <button type="button" class="btn btn-danger  btn-rounded me-3">
                             CAMPUS: FPTU-Hòa Lạc
                        </button>
                    </div>
                </div>
                <!-- Collapsible wrapper -->
            </div>
            <!-- Container wrapper -->
        </nav>
       
    </body>
</html>
