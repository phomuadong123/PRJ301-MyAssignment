/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.Attendance;
import model.Course;
import model.Group;
import model.Instructor;
import model.Room;
import model.Session;
import model.Student;
import model.TimeSlot;

/**
 *
 * @author tuant
 */
public class SessionDAO extends DBContext {

    //get for instructor
    public ArrayList<Session> getAllSlotInWeek(int istructorId, Date from, Date to) {
        ArrayList<Session> list = new ArrayList<>();
        String sql = "select * from [Session] s inner join [Group] g on g.groupId=s.[group]\n"
                + "              inner join Course c on c.courseId=g.course inner join Room r on s.room = r.roomId\n"
                + "                inner join TimeSlot ts on ts.slotId=s.slot inner join Instructor i on i.instructorId=s.instructor\n"
                + "            where i.instructorId=? and s.[date] < ? and s.[date] > ?";

        try {
            PreparedStatement st = connection.prepareCall(sql);
            st.setInt(1, istructorId);
            st.setDate(2, to);
            st.setDate(3, from);
            ResultSet rs = st.executeQuery();
            while (rs.next()) {
                Session s = new Session();
                s.setDate(rs.getDate("date"));
                s.setId(rs.getInt("id"));
                s.setStatus(rs.getBoolean("status"));
                s.setWeekday(rs.getInt("weekday"));
                TimeSlot t = new TimeSlot();
                t.setSlotId(rs.getInt("slotId"));
                t.setTimeFrom(rs.getTime("timeFrom"));
                t.setTimeTo(rs.getTime("timeTo"));
                s.setSlot(t);

                Group g = new Group();
                g.setGroupId(rs.getInt("groupId"));
                g.setGroupName(rs.getString("groupName"));

                Instructor i = new Instructor();
                i.setInstructorId(rs.getInt("instructorId"));
                i.setFullName(rs.getString("fullName"));
                i.setEmail(rs.getString("email"));
                i.setDob(rs.getDate("dob"));
                i.setAddress(rs.getString("address"));
                i.setTelephone(rs.getString("Telephone"));
                s.setInstructor(i);

                Course c = new Course();
                c.setCode(rs.getString("code"));
                c.setName(rs.getString("name"));
                c.setCourseId(rs.getInt("courseId"));
                g.setCourse(c);
                s.setGroup(g);

                Room r = new Room();
                r.setRoomId(rs.getInt("roomId"));
                r.setRname(rs.getString("rname"));
                s.setRoom(r);

                list.add(s);
            }
        } catch (SQLException e) {
            System.out.println(e);
        }

        return list;

    }

    public Date getDateByGroupId(int groupid) {

        PreparedStatement stm = null;
        ResultSet rs = null;
        try {
            String sql = "SELECT date from Session where [group] = ?";
            stm = connection.prepareStatement(sql);
            stm.setInt(1, groupid);
            rs = stm.executeQuery();
            if (rs.next()) {

                Session s = new Session();
                s.setDate(rs.getDate("date"));
                return s.getDate();
            }
        } catch (SQLException ex) {
            System.out.println(ex);
        }
        return null;
    }

    public ArrayList<Session> getAllGroup(Date date, int instructorId) {
        ArrayList<Session> list = new ArrayList<>();
        PreparedStatement stm = null;
        ResultSet rs = null;
        try {
            String sql = "select * from Session s inner join Instructor i on s.instructor=i.instructorId\n"
                    + "  inner join [Group] g on g.groupId=s.[group] inner join TimeSlot ts on s.slot=ts.slotId\n"
                    + "  inner join Course c on c.courseId=g.course join Room r on r.roomId=s.room\n"
                    + "  where s.date = ? and i.instructorId=?";
            stm = connection.prepareStatement(sql);
            stm.setDate(1, date);
            stm.setInt(2, instructorId);
            rs = stm.executeQuery();
            while (rs.next()) {
                Session s = new Session();
                s.setDate(rs.getDate("date"));
                s.setId(rs.getInt("id"));
                s.setStatus(rs.getBoolean("status"));

                TimeSlot t = new TimeSlot();
                t.setSlotId(rs.getInt("slotId"));
                t.setTimeFrom(rs.getTime("timeFrom"));
                t.setTimeTo(rs.getTime("timeTo"));
                s.setSlot(t);

                Group g = new Group();
                g.setGroupId(rs.getInt("groupId"));
                g.setGroupName(rs.getString("groupName"));

                Instructor i = new Instructor();
                i.setInstructorId(rs.getInt("instructorId"));
                i.setFullName(rs.getString("fullName"));
                i.setEmail(rs.getString("email"));
                i.setDob(rs.getDate("dob"));
                i.setAddress(rs.getString("address"));
                i.setTelephone(rs.getString("Telephone"));

                Course c = new Course();
                c.setCode(rs.getString("code"));
                c.setName(rs.getString("name"));
                c.setCourseId(rs.getInt("courseId"));
                g.setCourse(c);
                s.setGroup(g);

                Room r = new Room();
                r.setRoomId(rs.getInt("roomId"));
                r.setRname(rs.getString("rname"));
                s.setRoom(r);

                list.add(s);
            }
        } catch (SQLException ex) {

        }
        return list;
    }

    public Session getBySessionId(int sid) {

        PreparedStatement stm = null;
        ResultSet rs = null;
        try {
            String sql = "select * from Session s inner join Instructor i on s.instructor=i.instructorId\n"
                    + "  inner join [Group] g on g.groupId=s.[group] inner join TimeSlot ts on s.slot=ts.slotId\n"
                    + "  inner join Course c on c.courseId=g.course join Room r on r.roomId=s.room\n"
                    + "  where s.id=? ";
            stm = connection.prepareStatement(sql);
            stm.setInt(1, sid);
            rs = stm.executeQuery();
            if (rs.next()) {

                 Session s = new Session();
                s.setDate(rs.getDate("date"));
                s.setId(rs.getInt("id"));
                s.setStatus(rs.getBoolean("status"));

                TimeSlot t = new TimeSlot();
                t.setSlotId(rs.getInt("slotId"));
                t.setTimeFrom(rs.getTime("timeFrom"));
                t.setTimeTo(rs.getTime("timeTo"));
                s.setSlot(t);

                Group g = new Group();
                g.setGroupId(rs.getInt("groupId"));
                g.setGroupName(rs.getString("groupName"));

                Instructor i = new Instructor();
                i.setInstructorId(rs.getInt("instructorId"));
                i.setFullName(rs.getString("fullName"));
                i.setEmail(rs.getString("email"));
                i.setDob(rs.getDate("dob"));
                i.setAddress(rs.getString("address"));
                i.setTelephone(rs.getString("Telephone"));
                s.setInstructor(i);

                Course c = new Course();
                c.setCode(rs.getString("code"));
                c.setName(rs.getString("name"));
                c.setCourseId(rs.getInt("courseId"));
                g.setCourse(c);
                s.setGroup(g);

                Room r = new Room();
                r.setRoomId(rs.getInt("roomId"));
                r.setRname(rs.getString("rname"));
                s.setRoom(r);
                return s;
            }
        } catch (SQLException ex) {
            System.out.println(ex);
        }
        return null;
    }
}
