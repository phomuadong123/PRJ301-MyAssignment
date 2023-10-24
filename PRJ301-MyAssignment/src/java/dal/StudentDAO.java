/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.Group;
import model.Student;

/**
 *
 * @author tuant
 */
public class StudentDAO extends DBContext {

    public ArrayList<Student> studentByGroupID(int groupid) {
        ArrayList<Student> student = new ArrayList<>();
        PreparedStatement stm = null;
        ResultSet rs = null;
        try {
            String sql = "select * from Student s left join Student_Group sg on s.studentid=sg.studentid\n"
                    + "  left join [Group] g on g.groupId=sg.groupid\n"
                    + "  where g.groupId=?";
            stm = connection.prepareStatement(sql);
            stm.setInt(1, groupid);
            rs = stm.executeQuery();
            while (rs.next()) {
                Student st = new Student();
                st.setStudentid(rs.getInt("studentid"));
                st.setFullName(rs.getString("fullName"));
                st.setRollnumber(rs.getString("rollnumber"));
                Group g = new Group();
                g.setGroupId(rs.getInt("groupId"));
                g.setGroupName(rs.getString("groupName"));
                st.setGroup(g);
                student.add(st);
            }
        } catch (SQLException ex) {

        }

        return student;
    }
}
