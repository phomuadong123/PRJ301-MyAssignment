/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.sql.Time;
import java.util.ArrayList;

/**
 *
 * @author duong
 */
public class TimeSlot {

    private int slotId;
    private Time timeFrom;
    private Time timeTo;
    private ArrayList<Session> sessions = new ArrayList<>();
    
    public TimeSlot() {
    }

    public TimeSlot(int slotId, Time timeFrom, Time timeTo) {
        this.slotId = slotId;
        this.timeFrom = timeFrom;
        this.timeTo = timeTo;
    }

    public int getSlotId() {
        return slotId;
    }

    public Time getTimeFrom() {
        return timeFrom;
    }

    public Time getTimeTo() {
        return timeTo;
    }

    public ArrayList<Session> getSessions() {
        return sessions;
    }

    public void setSlotId(int slotId) {
        this.slotId = slotId;
    }

    public void setTimeFrom(Time timeFrom) {
        this.timeFrom = timeFrom;
    }

    public void setTimeTo(Time timeTo) {
        this.timeTo = timeTo;
    }

    public void setSessions(ArrayList<Session> sessions) {
        this.sessions = sessions;
    }

    
   

}
