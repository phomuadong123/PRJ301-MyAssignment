<%-- 
    Document   : instructorHome
    Created on : Oct 17, 2023, 9:13:57 PM
    Author     : tuant
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    </head>
    <body style="margin: auto; width: 70%">
       
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
        
         <%@include file="sideBar.jsp" %>
         
        <a href="http://localhost:9999/assignment/timetableInstructor">
            <button type="button" class="btn btn-danger btn-rounded">Timetable For Instructor</button>
        </a>
         
           <div class="container" style="margin-top: 100px">
            <div class="table-wrap">
                <table class="table table-responsive table-borderless">
                    <thead>
                    <th>User ID</th>
                    <th>&nbsp;</th>
                    <th>Username</th>
                    <th>Password</th>
                    <th>Seller ID</th>
                    <th>&nbsp;</th>
                    <th>Admin ID</th>
                    </thead>
                    <tbody>
                        <c:forEach items="${requestScope.data}" var="i">
                            <tr class="align-middle alert border-bottom" role="alert">
                                <td>
                                    ${i.id}
                                </td>
                                <td class="text-center">

                                </td>
                                <td>
                                    <div>
                                        ${i.user}
                                    </div>
                                </td>
                                <td>
                                    <div class="fw-600">$${i.pass}</div>
                                </td>

                                <td>
                                    <a class="btn-login"  >
                                        <button type="button" class="btn btn-info">${i.isSell}</button>
                                    </a>
                                </td>
                                <td></td>
                                <td>

                                    <a class="btn-login"  >
                                        <button id="myBtn" type="button" class="btn btn-info">${i.isAdmin}</button>
                                    </a>
                                </td>
                            </tr>
                        </c:forEach>



                    </tbody>
                </table>
            </div>
        </div>
    </body>
</html>
