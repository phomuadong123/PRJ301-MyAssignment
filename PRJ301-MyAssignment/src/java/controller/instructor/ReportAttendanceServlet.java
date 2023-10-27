/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package controller.instructor;

import controller.authentication.BaseRequiredAuthenticatedControllerForInstructor;
import dal.AttendanceDAO;
import dal.SessionDAO;
import dal.StudentDAO;
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
@WebServlet(name = "ReportAttendanceServlet", urlPatterns = {"/report"})
public class ReportAttendanceServlet extends BaseRequiredAuthenticatedControllerForInstructor {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response, User user) throws ServletException, IOException {
        SessionDAO d = new SessionDAO();
        user = (User) request.getSession().getAttribute("user");

        ArrayList<Session> s = d.getAllReport(user.getInstructorId());
        request.setAttribute("lists", s);
        String raw_groupid = request.getParameter("id");
        try {
            int groupid = Integer.parseInt(raw_groupid);

            SessionDAO dAO = new SessionDAO();
            ArrayList<Session> all = dAO.getAllByGroupId(groupid);
            request.setAttribute("listSession", all);

            StudentDAO l = new StudentDAO();
            ArrayList<Student> student = l.getStudentByGroupID(groupid);
            request.setAttribute("list", student);
            System.out.println(groupid);

            AttendanceDAO status = new AttendanceDAO();
            ArrayList<Attendance> attend = status.statusStudents(groupid);
            request.setAttribute("listStudent", attend);
        } catch (NumberFormatException e) {
            System.out.println(e);
        }
        request.getRequestDispatcher("view/Instructor/reportAttendance.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response, User user) throws ServletException, IOException {
        SessionDAO d = new SessionDAO();
        user = (User) request.getSession().getAttribute("user");

        ArrayList<Session> s = d.getAllReport(user.getInstructorId());
        request.setAttribute("lists", s);

        String raw_groupid = request.getParameter("id");
        try {
            int groupid = Integer.parseInt(raw_groupid);

            SessionDAO dAO = new SessionDAO();
            ArrayList<Session> all = dAO.getAllByGroupId(groupid);
            request.setAttribute("listSession", all);

            StudentDAO l = new StudentDAO();
            ArrayList<Student> student = l.getStudentByGroupID(groupid);
            request.setAttribute("list", student);
            System.out.println(groupid);

            AttendanceDAO status = new AttendanceDAO();
            ArrayList<Attendance> attend = status.statusStudents(groupid);
            request.setAttribute("listStudent", attend);
        } catch (NumberFormatException e) {
            System.out.println(e);
        }

        request.getRequestDispatcher("view/Instructor/reportAttendance.jsp").forward(request, response);
    }

}
