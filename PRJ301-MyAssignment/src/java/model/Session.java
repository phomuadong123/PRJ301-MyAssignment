/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.sql.Date;
import java.util.ArrayList;

/**
 *
 * @author duong
 */
public class Session {

    private int id;
    private boolean status;
    private Group group;
    private Instructor instructor;
    private Date date;
    private TimeSlot slot;
    private Room room;
    private Attendance att;
    private ArrayList<Attendance> Attendance= new ArrayList<>();
    private int weekday;

    public Attendance getAtt() {
        return att;
    }

    public void setAtt(Attendance att) {
        this.att = att;
    }

    public Session() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public boolean isStatus() {
        return status;
    }

    public void setStatus(boolean status) {
        this.status = status;
    }

    public Group getGroup() {
        return group;
    }

    public void setGroup(Group group) {
        this.group = group;
    }

    public Instructor getInstructor() {
        return instructor;
    }

    public void setInstructor(Instructor instructor) {
        this.instructor = instructor;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public TimeSlot getSlot() {
        return slot;
    }

    public void setSlot(TimeSlot slot) {
        this.slot = slot;
    }

    public Room getRoom() {
        return room;
    }

    public void setRoom(Room room) {
        this.room = room;
    }

    public int getWeekday() {
        return weekday;
    }

    public void setWeekday(int weekday) {
        this.weekday = weekday;
    }

    public ArrayList<Attendance> getAttendance() {
        return Attendance;
    }

    public void setAttendance(ArrayList<Attendance> Attendance) {
        this.Attendance = Attendance;
    }

  
    
    

}
