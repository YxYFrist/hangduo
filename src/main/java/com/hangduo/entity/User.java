package com.hangduo.entity;

import java.util.Date;

public class User {


    private Integer user_id;
    private String user_phone;
    private Integer user_member;
    private Integer user_level;
    private Date user_registrationdate;

    public Integer getUser_id() {
        return user_id;
    }

    public void setUser_id(Integer user_id) {
        this.user_id = user_id;
    }

    public String getUser_phone() {
        return user_phone;
    }

    public void setUser_phone(String user_phone) {
        this.user_phone = user_phone;
    }

    public Integer getUser_member() {
        return user_member;
    }

    public void setUser_member(Integer user_member) {
        this.user_member = user_member;
    }

    public Integer getUser_level() {
        return user_level;
    }

    public void setUser_level(Integer user_level) {
        this.user_level = user_level;
    }

    public Date getUser_registrationdate() {
        return user_registrationdate;
    }

    public void setUser_registrationdate(Date user_registrationdate) {
        this.user_registrationdate = user_registrationdate;
    }
}
