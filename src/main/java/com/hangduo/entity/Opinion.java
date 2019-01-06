package com.hangduo.entity;

import java.util.Date;

public class Opinion {

    private Integer userid;
    private String  opinionText;
    private Date consultDate;


    public void setUserid(Integer userid) {
        this.userid = userid;
    }

    public void setOpinionText(String opinionText) {
        this.opinionText = opinionText;
    }

    public void setConsultDate(Date consultDate) {
        this.consultDate = consultDate;
    }

    public Integer getUserid() {
        return userid;
    }

    public String getOpinionText() {
        return opinionText;
    }

    public Date getConsultDate() {
        return consultDate;
    }



}
