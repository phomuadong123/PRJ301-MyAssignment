/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import model.User;

/**
 *
 * @author tuant
 */
public class UserDAO extends DBContext {

    public User check(String username, String password) {
        String sql = "SELECT TOP (1000) [username]\n"
                + "      ,[password]\n"
                + "      ,[role]\n"
                + "  FROM [Prj301_pt].[dbo].[user]\n"
                + "  where username = ? and [password] = ?";
        try {
            PreparedStatement st = connection.prepareStatement(sql);
            st.setString(1, username);
            st.setString(2, password);
            ResultSet rs = st.executeQuery();
            if (rs.next()) {
                return new User(rs.getString("username"),
                        rs.getString("password"),
                        rs.getInt("role"));
            }
        } catch (SQLException e) {
        }
        return null;
    }
}
