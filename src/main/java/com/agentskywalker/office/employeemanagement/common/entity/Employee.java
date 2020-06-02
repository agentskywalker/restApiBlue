package com.agentskywalker.office.employeemanagement.common.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import java.util.Date;

@Entity
@Table(name="EMPLOYEE")
//Giving table name above is not required, unless some DB is case sensitive
public class Employee {

    @Id
    @Column(name = "sid")
    private String  sid;

    @Column(name = "first_name")
    private String  first_name;

    @Column(name = "last_name")
    private String  last_name;

    @Column(name = "role")
    private String  role;

    @Column(name = "email")
    private String  email;

    @Column(name = "mgr_id")
    private String  mgr_id;

    @Column(name = "dob")
    private Date  dob;

    @Column(name = "ssn")
    private int  ssn;

    public String getSid() {
        return sid;
    }

    public void setSid(String sid) {
        this.sid = sid;
    }

    public String getFirst_name() {
        return first_name;
    }

    public void setFirst_name(String first_name) {
        this.first_name = first_name;
    }

    public String getLast_name() {
        return last_name;
    }

    public void setLast_name(String last_name) {
        this.last_name = last_name;
    }

    public String getRole() {
        return role;
    }

    public void setRole(String role) {
        this.role = role;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getMgr_id() {
        return mgr_id;
    }

    public void setMgr_id(String mgr_id) {
        this.mgr_id = mgr_id;
    }

    public Date getDob() {
        return dob;
    }

    public void setDob(Date dob) {
        this.dob = dob;
    }

    public int getSsn() {
        return ssn;
    }

    public void setSsn(int ssn) {
        this.ssn = ssn;
    }

    public Employee() {
    }

    public Employee(String sid, String first_name, String last_name, String role, String email, String mgr_id, Date dob, int ssn) {
        this.sid = sid;
        this.first_name = first_name;
        this.last_name = last_name;
        this.role = role;
        this.email = email;
        this.mgr_id = mgr_id;
        this.dob = dob;
        this.ssn = ssn;
    }

    @Override
    public String toString() {
        return "Employee{" +
                "sid='" + sid + '\'' +
                ", first_name='" + first_name + '\'' +
                ", last_name='" + last_name + '\'' +
                ", role='" + role + '\'' +
                ", email='" + email + '\'' +
                ", mgr_id='" + mgr_id + '\'' +
                ", dob='" + dob + '\'' +
                ", ssn='" + ssn + '\'' +
                '}';

    }
}
