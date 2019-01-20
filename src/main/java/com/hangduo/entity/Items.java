package com.hangduo.entity;

public class Items {

   private  Integer iid;
   private  Integer cid;
   private String lawAlias;
   private String iNum;
   private String iAlias;
   private String iTitle;
   private String Icontent;

    public Integer getIid() {
        return iid;
    }

    public void setIid(Integer iid) {
        this.iid = iid;
    }

    public Integer getCid() {
        return cid;
    }

    public void setCid(Integer cid) {
        this.cid = cid;
    }

    public String getLawAlias() {
        return lawAlias;
    }

    public void setLawAlias(String lawAlias) {
        this.lawAlias = lawAlias;
    }

    public String getiNum() {
        return iNum;
    }

    public void setiNum(String iNum) {
        this.iNum = iNum;
    }

    public String getiAlias() {
        return iAlias;
    }

    public void setiAlias(String iAlias) {
        this.iAlias = iAlias;
    }

    public String getiTitle() {
        return iTitle;
    }

    public void setiTitle(String iTitle) {
        this.iTitle = iTitle;
    }

    public String getIcontent() {
        return Icontent;
    }

    public void setIcontent(String icontent) {
        Icontent = icontent;
    }
}
