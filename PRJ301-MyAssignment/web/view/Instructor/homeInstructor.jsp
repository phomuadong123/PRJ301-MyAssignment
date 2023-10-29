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



        <%@include file="header.jsp" %>
        <button type="button" class="btn btn-outline-primary disabled btn-rounded mt-2 mb-4 fs-1 fw-bold" >Academic Information for instructor</button>

        <table class="table align-middle mb-0 bg-white">
            <thead class="bg-light">
                <tr>
                    <th>Information Access(Tra cứu thông tin)</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td >
                        <a  href="http://localhost:9999/assignment/timetableInstructor">
                            <button type="button" class="btn btn-outline-danger btn-rounded  mt-2 mb-2">Timetable For Instructor</button>
                        </a>
                    </td>
                </tr>
            </tbody>
        </table>
        
         <table class="table align-middle mb-0 bg-white">
            <thead class="bg-light">
                <tr>
                    <th>Attendance report (Báo cáo điểm danh)</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td >
                        <a  href="http://localhost:9999/assignment/report">
                            <button type="button" class="btn btn-outline-warning btn-rounded  mt-2 mb-2">Attendance report</button>
                        </a>
                    </td>
                </tr>
            </tbody>
        </table>
    </body>
</html>
