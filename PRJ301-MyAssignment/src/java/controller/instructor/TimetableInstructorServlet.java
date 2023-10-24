/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package controller.instructor;

import controller.authentication.BaseRequiredAuthenticatedControllerForInstructor;
import dal.SessionDAO;
import dal.TimeSlotDAO;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.sql.Date;
import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;
import model.Session;
import model.TimeSlot;
import model.User;

/**
 *
 * @author tuant
 */
@WebServlet(name = "TimetableInstructorServlet", urlPatterns = {"/timetableInstructor"})

public class TimetableInstructorServlet extends BaseRequiredAuthenticatedControllerForInstructor {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response, User user) throws ServletException, IOException {
        String raw_week = request.getParameter("week");
        String year_raw = request.getParameter("year");

        TimeSlotDAO timeSlotDAO = new TimeSlotDAO();
        ArrayList<TimeSlot> slots = timeSlotDAO.getAllTimeSlot();
         
        request.setAttribute("slots", slots);

        LocalDate currentdate = LocalDate.now();
        int currentYear = currentdate.getYear();
        int currYearrr = currentdate.getYear();
        int[] listYear = {2021, 2022, 2023, 2024};
        request.setAttribute("listYear", listYear);
        ArrayList<String> list = new ArrayList<>();
        if (year_raw == null) {
            // get current year
            list = getAllDayWeek(currentYear);
        } else {
            // get year when year_raw not null
            currentYear = Integer.parseInt(year_raw);
            list = getAllDayWeek(currentYear);
        }
        request.setAttribute("yearCurrent", currentYear);
        request.setAttribute("list", list);

        if (raw_week == null && currentYear == currYearrr) {
            int currentWeek = getCurrentWeek();
            ArrayList<String> allDay = getEachDayByWeek(currentWeek, currentYear);
            request.setAttribute("current", currentWeek);
            request.setAttribute("days", allDay);
        } else if (raw_week != null && currentYear == currYearrr) {
            ArrayList<String> allDay = getEachDayByWeek(Integer.parseInt(raw_week), currentYear);
            request.setAttribute("current", Integer.parseInt(raw_week));
            request.setAttribute("days", allDay);
        } else if (raw_week != null && currentYear != currYearrr) {
            ArrayList<String> allDay = getEachDayByWeek(Integer.parseInt(raw_week), currentYear);
            request.setAttribute("current", Integer.parseInt(raw_week));
            request.setAttribute("days", allDay);
        }

        if (raw_week != null) {
            ArrayList<String> allDay = getEachDayByWeekIndb(Integer.parseInt(raw_week), currentYear);
            String dateFrom = allDay.get(0);
            String dateTo = allDay.get(allDay.size() - 1);
            SessionDAO sessionDAO = new SessionDAO();
            user = (User) request.getSession().getAttribute("user");
            ArrayList<Session> l = sessionDAO.getAllSlotInWeek(user.getInstructorId(), Date.valueOf(dateFrom), Date.valueOf(dateTo));
            request.setAttribute("schedule", l);
            
        } else {
            int currentw = getCurrentWeek();
            ArrayList<String> date = getEachDayByWeekIndb(currentw, currentYear);
            String dateFrom = date.get(0);
            String dateTo = date.get(date.size() - 1);
            SessionDAO sessionDAO = new SessionDAO();
            user = (User) request.getSession().getAttribute("user");
            ArrayList<Session> l = sessionDAO.getAllSlotInWeek(user.getInstructorId(), Date.valueOf(dateFrom), Date.valueOf(dateTo));
            request.setAttribute("schedule", l);

            
        }

        request.getRequestDispatcher("view/Instructor/timetableInstructor.jsp").forward(request, response);
        
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response, User user) throws ServletException, IOException {
        
    }

    private int getCurrentWeek() {
        Calendar cal = Calendar.getInstance(Locale.GERMANY);
        int currentWeek = cal.get(Calendar.WEEK_OF_YEAR);
        return currentWeek;
    }

    private int getTotalWeeksInYear(int year) {
        int totalWeeks = 0;
        Calendar calendar = Calendar.getInstance();
        for (int month = 0; month < 12; month++) {
            int day = 1;
            do {
                calendar.set(year, month, day);
                if (calendar.get(Calendar.DAY_OF_WEEK) == 5) {
                    totalWeeks++;
                }
                day++;
            } while (day <= calendar.getActualMaximum(Calendar.DAY_OF_MONTH));
        }
        return totalWeeks;
    }

    private ArrayList<String> getAllDayWeek(int year) {
        ArrayList<String> list = new ArrayList<>();
        SimpleDateFormat sdf = new SimpleDateFormat("dd-MM-yyyy");
        int totalWeek = getTotalWeeksInYear(year);
        for (int i = 1; i <= totalWeek; i++) {
            Calendar cal = Calendar.getInstance(Locale.GERMANY);
            cal.set(Calendar.YEAR, year);
            cal.set(Calendar.WEEK_OF_YEAR, i);
            cal.set(Calendar.DAY_OF_WEEK, Calendar.MONDAY);
            String weekday = "";
            weekday = weekday + sdf.format(cal.getTime()) + "/";
            cal.add(Calendar.DATE, 6);
            weekday += sdf.format(cal.getTime());
            list.add(weekday);
        }
        return list;

    }

    private ArrayList<String> getEachDayByWeek(int weekNumber, int year) {
        Calendar cal = Calendar.getInstance(Locale.GERMANY);
        cal.set(Calendar.YEAR, year);
        cal.set(Calendar.WEEK_OF_YEAR, weekNumber);
        cal.set(Calendar.DAY_OF_WEEK, Calendar.MONDAY);
        ArrayList<String> list = new ArrayList<>();
        SimpleDateFormat sdf = new SimpleDateFormat("dd-MM");
        for (int i = 0; i < 7; i++) {
            String date;
            date = sdf.format(cal.getTime());
            list.add(date);
            cal.add(Calendar.DATE, 1);
        }
        return list;
    }

    private ArrayList<String> getEachDayByWeekIndb(int weekNumber, int year) {
        Calendar cal = Calendar.getInstance(Locale.GERMANY);
        cal.set(Calendar.YEAR, year);
        cal.set(Calendar.WEEK_OF_YEAR, weekNumber);
        cal.set(Calendar.DAY_OF_WEEK, Calendar.MONDAY);
        ArrayList<String> list = new ArrayList<>();
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        for (int i = 0; i < 7; i++) {
            String date;
            date = sdf.format(cal.getTime());
            list.add(date);
            cal.add(Calendar.DATE, 1);
        }
        return list;
    }

}
