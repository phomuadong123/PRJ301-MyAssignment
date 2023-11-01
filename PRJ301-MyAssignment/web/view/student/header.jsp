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
         <div class="row mt-3">
            <div class="col-md-8 mt-2">
                <h1 style="margin-left: 20px">FPT University Academic Portal
                </h1>
            </div>
             <div class="col-md-4" style="padding-left: 100px">
                <table>
                    <tbody><tr>
                            <td colspan="2" class="auto-style1"><strong>FAP mobile app (myFAP) is ready at</strong></td>
                        </tr>
                        <tr>
                            <td><a href="https://apps.apple.com/app/id1527723314">
                                    <img src="https://fap.fpt.edu.vn/images/app-store.png" style="width: 130px; height: 40px" alt="apple store"></a></td>
                            <td><a href="https://play.google.com/store/apps/details?id=com.fuct">
                                    <img src="https://fap.fpt.edu.vn/images/play-store.png" style="width: 130px; height: 40px" alt="google store"></a></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <!-- Navbar -->
        <nav class="navbar navbar-expand-lg navbar-light bg-light mb-4 mt-4">
            <!-- Container wrapper -->
            <div class="container  " >
                <div class="collapse navbar-collapse" id="navbarButtonsExample">
                    <!-- Left links -->
                    <div class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="btn btn-outline-success" href="http://localhost:9999/assignment/student">Home</a>
                        </li>
                    </div>
                    <!-- Left links -->

                    <div class="d-flex align-items-center">
                        <button type="button" class="btn btn-success  btn-rounded me-3">
                            ${sessionScope.user.username}
                        </button>
                        <a href="logout"><button type="button" class="btn btn-success  btn-rounded me-3">
                            Log out
                        </button></a>
                        <button type="button" class="btn btn-success  btn-rounded me-3">
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
