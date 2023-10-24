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
import java.sql.Date;
import java.time.LocalDate;
import java.util.ArrayList;
import model.Attendance;
import model.Session;
import model.Student;
import model.User;

/**
 *
 * @author tuant
 */
@WebServlet(name = "TakeAttendanceServlet", urlPatterns = {"/takeAttendance"})
public class TakeAttendanceServlet extends BaseRequiredAuthenticatedControllerForInstructor {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response, User user) throws ServletException, IOException {
        String raw_instructor = request.getParameter("instructor");
        String raw_groupid = request.getParameter("groupid");
        String raw_slot = request.getParameter("slot");
        String raw_sessionid = request.getParameter("sessionid");
        try {
            int groupid = Integer.parseInt(raw_groupid);
            int instructor = Integer.parseInt(raw_instructor);
            int slot = Integer.parseInt(raw_slot);
            int lectureid = Integer.parseInt(raw_sessionid);
            
            SessionDAO s = new SessionDAO();
            
            AttendanceDAO t = new AttendanceDAO();
            ArrayList<Attendance> list = t.getAllStudentsBySession(s.getDateByGroupId(groupid), groupid, instructor, slot, lectureid);
            System.out.println(s.getDateByGroupId(groupid));
            request.setAttribute("list", list);
        } catch (NumberFormatException e) {
            System.out.println(e);
        }
        request.getRequestDispatcher("view/Instructor/takeAttendance.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response, User user) throws ServletException, IOException {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }

}
