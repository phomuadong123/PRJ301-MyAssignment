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
import model.Course;
import model.Group;
import model.Instructor;
import model.Room;
import model.Session;
import model.TimeSlot;

/**
 *
 * @author tuant
 */
public class SessionDAO extends DBContext {

    public ArrayList<Session> getAllSlotInWeek(int istructorId, Date from, Date to) {
        ArrayList<Session> list = new ArrayList<>();
        String sql = " select * from [Session] s inner join [Group] g on g.groupId=s.[group]\n"
                + " inner join Course c on c.courseId=g.course inner join Room r on s.room = r.roomId\n"
                + " inner join TimeSlot ts on ts.slotId=s.slot inner join Instructor i on i.instructorId=s.instructor\n"
                + " where i.instructorId=? and s.[date] between ? and ?";
        
        try {
            PreparedStatement st = connection.prepareCall(sql);
            st.setInt(1, istructorId);
            st.setDate(2, from);
            st.setDate(3, to);
            ResultSet rs = st.executeQuery();
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

   

}
