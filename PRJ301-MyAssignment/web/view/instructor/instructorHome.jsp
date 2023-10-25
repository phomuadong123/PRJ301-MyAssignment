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

                        <tr>
                            <td>
                                <a href="http://localhost:9999/assignment/timetableInstructor">
                                    <button type="button" class="btn btn-danger btn-rounded">Timetable For Instructor</button>
                                </a>
                            </td> 
                            <td>
                                
                            </td> 
                            <td>
                                <a href="http://localhost:9999/assignment/timetableInstructor">
                                    <button type="button" class="btn btn-danger btn-rounded">Timetable For Instructor</button>
                                </a>
                            </td> 
                            <td>
                                <a href="http://localhost:9999/assignment/timetableInstructor">
                                    <button type="button" class="btn btn-danger btn-rounded">Timetable For Instructor</button>
                                </a>
                            </td> 
                            <td>
                                <a href="http://localhost:9999/assignment/timetableInstructor">
                                    <button type="button" class="btn btn-danger btn-rounded">Timetable For Instructor</button>
                                </a>
                            </td> 
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </body>
</html>
