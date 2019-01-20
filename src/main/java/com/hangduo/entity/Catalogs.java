package com.hangduo.entity;

public class Catalogs {

    private  Integer cid;
    private  String lawAlias;
    private  String cContent;
    private Integer cLevel;
    private Integer supCid;
    private Integer Cindex;
    private String iAlias;
    private  String iTltie;

    public String getiTltie() {
        return iTltie;
    }

    public void setiTltie(String iTltie) {
        this.iTltie = iTltie;
    }

    public String getiAlias() {
        return iAlias;
    }

    public void setiAlias(String iAlias) {
        this.iAlias = iAlias;
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

    public String getcContent() {
        return cContent;
    }

    public void setcContent(String cContent) {
        this.cContent = cContent;
    }

    public Integer getcLevel() {
        return cLevel;
    }

    public void setcLevel(Integer cLevel) {
        this.cLevel = cLevel;
    }

    public Integer getSupCid() {
        return supCid;
    }

    public void setSupCid(Integer supCid) {
        this.supCid = supCid;
    }

    public Integer getCindex() {
        return Cindex;
    }

    public void setCindex(Integer cindex) {
        Cindex = cindex;
    }
}
