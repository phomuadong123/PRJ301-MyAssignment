/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import model.TimeSlot;

/**
 *
 * @author tuant
 */
public class TimeSlotDAO extends DBContext {

    public ArrayList<TimeSlot> getAllTimeSlot() {
        ArrayList<TimeSlot> list = new ArrayList<>();
        String sql = "SELECT * FROM [TimeSlot]";
        try {
            PreparedStatement st = connection.prepareCall(sql);
            ResultSet rs = st.executeQuery();
            while (rs.next()) {
                TimeSlot timeSlot = new TimeSlot(rs.getInt("slotId"), rs.getTime("timeFrom"), rs.getTime("timeTo"));
                list.add(timeSlot);
            }

        } catch (SQLException e) {
            System.out.print(e);
        }
        return list;
    }
}
