/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author tuant
 */
public class Student {
    private String studentCode;
    private String givenName;
    private String fullName;
    private String image;

    public Student() {
    }

    public Student(String studentCode, String givenName, String fullName, String image) {
        this.studentCode = studentCode;
        this.givenName = givenName;
        this.fullName = fullName;
        this.image = image;
    }

    public String getStudentCode() {
        return studentCode;
    }

    public String getGivenName() {
        return givenName;
    }

    public String getFullName() {
        return fullName;
    }

    public String getImage() {
        return image;
    }

    public void setStudentCode(String studentCode) {
        this.studentCode = studentCode;
    }

    public void setGivenName(String givenName) {
        this.givenName = givenName;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public void setImage(String image) {
        this.image = image;
    }
    
    
}
