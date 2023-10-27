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
import model.Group;
import model.Session;
import model.Student;
import model.TimeSlot;

/**
 *
 * @author tuant
 */
public class AttendanceDAO extends DBContext {

    public ArrayList<Attendance> getAllStudentsBySession(Date date, int groupid, int instructorid, int slot, int sessionid) {
        ArrayList<Attendance> list = new ArrayList<>();
        String sql = "  select a.status, * from Student s left join Student_Group sg on s.studentid=sg.studentid\n"
                + "  left join [Group] g on g.groupId=sg.groupid left join Course c on c.courseId=g.groupId\n"
                + "  left join [Session] ses on ses.[group] = g.groupId left join Attendance a on a.[session]=ses.id\n"
                + "  and a.student=s.studentid left join Instructor i on i.instructorId=ses.instructor\n"
                + "  where ses.date=? and g.groupId=? and i.instructorId = ? and ses.slot=? and ses.id=? ";

        try {
            PreparedStatement st = connection.prepareCall(sql);
            st.setDate(1, date);
            st.setInt(2, groupid);
            st.setInt(3, instructorid);
            st.setInt(4, slot);
            st.setInt(5, sessionid);
            ResultSet rs = st.executeQuery();
            while (rs.next()) {
                Attendance a = new Attendance();
                a.setComment(rs.getString("comment"));
                a.setStatus(rs.getBoolean("status"));
                a.setRecordTime(rs.getDate("recordTime"));
                Student s = new Student();
                s.setStudentid(rs.getInt("studentid"));
                s.setFullName(rs.getString("fullName"));
                s.setRollnumber(rs.getString("rollnumber"));
                a.setStudent(s);

                Session ss = new Session();
                ss.setId(rs.getInt("id"));
                

                Group g = new Group();
                g.setGroupId(rs.getInt("groupId"));
                g.setGroupName(rs.getString("groupName"));
                ss.setGroup(g);

                TimeSlot t = new TimeSlot();
                t.setSlotId(rs.getInt("slot"));
                ss.setSlot(t);

                a.setSession(ss);
                list.add(a);

            }
        } catch (SQLException e) {
            System.out.println(e);
        }
        return list;
    }

    public ArrayList<Attendance> statusStudents(int groupId) {
        ArrayList<Attendance> attendance = new ArrayList<>();
        PreparedStatement stm = null;
        ResultSet rs = null;
        try {
            String sql = "   select * from Student s left join Student_Group sg on s.studentid=sg.studentid\n"
                    + "  left join [Group] g on g.groupId=sg.groupid left join Course c on c.courseId=g.groupId\n"
                    + "  left join [Session] ses on ses.[group] = g.groupId left join Attendance a on a.[session]=ses.id\n"
                    + "  and a.student=s.studentid left join Instructor i on i.instructorId=ses.instructor\n"
                    + "  where  g.groupId=?";
            stm = connection.prepareStatement(sql);
            stm.setInt(1, groupId);
            rs = stm.executeQuery();
            while (rs.next()) {
                Attendance a = new Attendance();
                a.setStatus(rs.getBoolean("status"));
                
                Session s = new Session();
                s.setId(rs.getInt("id"));

                TimeSlot t = new TimeSlot();
                t.setSlotId(rs.getInt("slot"));
                s.setSlot(t);

                Group g = new Group();
                g.setGroupId(rs.getInt("groupId"));
                
                Student st = new Student();
                st.setStudentid(rs.getInt("studentid"));
                st.setFullName(rs.getString("fullName"));
                st.setRollnumber(rs.getString("rollnumber"));
                
                a.setStudent(st);
                attendance.add(a);
            }
        } catch (SQLException ex) {
            System.out.println(ex);
        }
        return attendance;
    }
    
    public void addAttendances(Session session) {
        try {
            connection.setAutoCommit(false);
            String sql_update_isAtt = "UPDATE [Session] SET [status] = 1 WHERE id =?";
            PreparedStatement stm_update_isAtt = connection.prepareStatement(sql_update_isAtt);
            stm_update_isAtt.setInt(1, session.getId());
            stm_update_isAtt.executeUpdate();

            String sql_remove_atts = "DELETE Attendance WHERE session =?";
            PreparedStatement stm_remove_atts = connection.prepareStatement(sql_remove_atts);
            stm_remove_atts.setInt(1, session.getId());
            stm_remove_atts.executeUpdate();

            for (Attendance att : session.getAttendance()) {
                String sql_insert_att = "INSERT INTO [Attendance]\n"
                        + "           ([session]\n"
                        + "           ,[student]\n"
                        + "           ,[status]\n"
                        + "           ,[comment]\n"
                        + "           ,[recordTime])\n"
                        + "     VALUES\n"
                        + "           (?\n"
                        + "           ,?\n"
                        + "           ,?\n"
                        + "           ,?\n"
                        + "           ,GETDATE())";
                PreparedStatement stm_insert_att = connection.prepareStatement(sql_insert_att);
                stm_insert_att.setInt(1, session.getId());
                stm_insert_att.setInt(2, att.getStudent().getStudentid());
                stm_insert_att.setBoolean(3, att.isStatus());
                stm_insert_att.setString(4, att.getComment());
                stm_insert_att.executeUpdate();
            }
            connection.commit();
        } catch (SQLException ex) {
            System.out.println(ex);
        } 
    }
}
