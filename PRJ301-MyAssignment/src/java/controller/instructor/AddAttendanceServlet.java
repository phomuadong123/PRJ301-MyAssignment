/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */

package controller.instructor;

import controller.authentication.BaseRequiredAuthenticatedControllerForInstructor;
import dal.AttendanceDAO;
import dal.SessionDAO;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.util.ArrayList;
import model.Attendance;
import model.Session;
import model.Student;
import model.User;

/**
 *
 * @author tuant
 */
@WebServlet(name="AddAttendanceServlet", urlPatterns={"/add"})
public class AddAttendanceServlet extends BaseRequiredAuthenticatedControllerForInstructor {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response, User user) throws ServletException, IOException {
        
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response, User user) throws ServletException, IOException {
        String[] stuids = request.getParameterValues("studentid");
        Session ses = new Session();
        ses.setId(Integer.parseInt(request.getParameter("sessionid")));
        ArrayList<Attendance> atts = new ArrayList<>();
        for (String stuid : stuids) {
            int id = Integer.parseInt(stuid);
            Attendance a = new Attendance();
            Student s = new Student();
            s.setStudentid(id);
            a.setStudent(s);
            a.setSession(ses);
            a.setComment(request.getParameter("comment"+stuid));
            a.setStatus(request.getParameter("status"+stuid).equals("present"));
            atts.add(a);
            System.out.println(a.isStatus());
        }
        ses.setAttendance(atts);
        AttendanceDAO sesDB = new AttendanceDAO();
        sesDB.addAttendances(ses);
        response.getWriter().println("done");
    }
   
   

}
