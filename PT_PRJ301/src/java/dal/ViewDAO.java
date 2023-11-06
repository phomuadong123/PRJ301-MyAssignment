/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author tuant
 */
public class ViewDAO extends DBContext {

    public int getView() {

        int count = 0;
        try {
            String sql = "SELECT  [viewed]\n"
                    + "  FROM [Prj301_pt].[dbo].[view]";

            PreparedStatement st;
            st = connection.prepareStatement(sql);
            ResultSet rs = st.executeQuery();
            if (rs.next()) {
                count = rs.getInt(1);
            }
            return count;
        } catch (SQLException e) {
            System.out.println(e);
        }
        return 0;
    }

    public void updateView() {

        try {
            String sql = "  update [view]\n"
                    + "  set viewed = viewed + 1";

            PreparedStatement st;
            st = connection.prepareStatement(sql);
            st.executeUpdate();

        } catch (SQLException e) {
            System.out.println(e);
        }

    }

}
