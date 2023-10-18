/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.User;

/**
 *
 * @author tuant
 */
public class UserDAO extends DBContext {

    public User loginUser(String username, String password) {
        String sql = "SELECT [username]\n"
                + "      ,[password]\n"
                + "      ,[roleId]\n"
                + "      ,[studentId]\n"
                + "      ,[instructorId]\n"
                + "      ,[displayname]\n"
                + "  FROM [dbo].[User]\n"
                + "  where [username] = ? and [password] = ?";
        try {
            PreparedStatement st = connection.prepareCall(sql);

            st.setString(1, username);
            st.setString(2, password);
            ResultSet rs = st.executeQuery();
            if (rs.next()) {
                User s = new User();
                s.setUsername(rs.getString("username"));
                s.setPassword(rs.getString("password"));
                s.setRoleId(rs.getInt("roleId"));
                s.setStudentId(rs.getInt("studentId"));
                s.setInstructorId(rs.getInt("instructorId"));
                s.setDisplayname(rs.getString("displayname"));
                return s;
            }

        } catch (SQLException e) {
            System.out.println(e);
        }
        return null;
    }

}
