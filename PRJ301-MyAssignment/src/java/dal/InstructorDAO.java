/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import model.Instructor;

/**
 *
 * @author tuant
 */
public class InstructorDAO extends DBContext {

    public Instructor getInstructor(int id) {

        String sql = "SELECT TOP (1000) [instructorId]\n"
                + "      ,[instrnumber]\n"
                + "      ,[fullName]\n"
                + "      ,[dob]\n"
                + "      ,[Telephone]\n"
                + "      ,[email]\n"
                + "      ,[address]\n"
                + "  FROM [PRJ301_ASSIGNMENT].[dbo].[Instructor]\n"
                + "  where instructorId=?";

        try {
            PreparedStatement st = connection.prepareCall(sql);
            st.setInt(1, id);
            ResultSet rs = st.executeQuery();
            if (rs.next()) {
                Instructor i = new Instructor();
                i.setInstructorId(rs.getInt("instructorId"));
                i.setFullName(rs.getString("fullName"));
                i.setEmail(rs.getString("email"));
                i.setDob(rs.getDate("dob"));
                i.setAddress(rs.getString("address"));
                i.setTelephone(rs.getString("Telephone"));
                return i;
            }
        } catch (SQLException e) {
            System.out.println(e);
        }
        return null;
    }
}
