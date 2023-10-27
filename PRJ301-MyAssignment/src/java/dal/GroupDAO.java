/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import model.Course;
import model.Group;
import model.Instructor;
import model.Room;
import model.Session;

/**
 *
 * @author tuant
 */
public class GroupDAO extends DBContext{
      public ArrayList<Group> getAllReport(int istructorId) {
        ArrayList<Group> list = new ArrayList<>();
        String sql = "select  * from [Group] g join Instructor i on g.instructor=i.instructorId\n" +
"                 where  i.instructorId=?";

        try {
            PreparedStatement st = connection.prepareCall(sql);
            st.setInt(1, istructorId);
            ResultSet rs = st.executeQuery();
            while (rs.next()) {
                
                Group g = new Group();
                g.setGroupId(rs.getInt("groupId"));
                g.setGroupName(rs.getString("groupName"));
                
                list.add(g);
            }
        } catch (SQLException e) {
            System.out.println(e);
        }
        return list;
    }
}
