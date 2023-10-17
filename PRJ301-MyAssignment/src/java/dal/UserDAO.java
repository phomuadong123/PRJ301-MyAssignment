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
public class UserDAO extends DBContext  {
     public User get(String username, String password) {
        PreparedStatement stm = null;
        ResultSet rs = null;
        String sql = "SELECT [username]\n"
                + "      ,[password]\n"
                + "      ,[studentId]\n"
                + "      ,[instructorId]\n"
                + "      ,[roleId]\n"
                + "      ,[display]\n"
                + "  FROM [User]\n"
                + "  WHERE [username] = '" + username + "'\n"
                + "  AND [password] = '" + password + "'";
        try {
            stm = connection.prepareStatement(sql);
            rs = stm.executeQuery();
            if (rs.next()) {
                User s = new User();
                s.setUsername(rs.getString("username"));
                s.setRoleId(rs.getInt("roleId"));
                s.setStudentId(rs.getInt("studentId"));
                s.setInstructorId(rs.getInt("instructorId"));
                s.setDisplayname(rs.getString("display"));
                return s;
            }
        } catch (SQLException ex) {
            System.out.println(ex);
        } 
        return null;
    }
     
     
}
