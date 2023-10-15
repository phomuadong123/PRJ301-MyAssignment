/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import model.Account;

/**
 *
 * @author tuant
 */
public class AccountDBContext extends DBContext {

    public Account login(String username, String password) {
        String sql = "SELECT TOP (1000) [id]\n"
                + "      ,[username]\n"
                + "      ,[password]\n"
                + "      ,[displayname]\n"
                + "      ,[RoleID]\n"
                + "  FROM [PRJ301_TEST].[dbo].[Account]\n"
                + "  where username = ? and [password] = ?";
        try {
            PreparedStatement st = connection.prepareCall(sql);

            st.setString(1, username);
            st.setString(2, password);
            ResultSet rs = st.executeQuery();
            if (rs.next()) {
                Account a = new Account(rs.getInt("id"),
                        rs.getString("username"),
                        rs.getString("password"),
                        rs.getString("displayname"));
                return a;
            }

        } catch (SQLException e) {
        }
        return null;
    }
}
