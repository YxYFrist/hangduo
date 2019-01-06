package com.hangduo.entity;

public class Statute {

    private Integer statuteId;
    private  Integer statutePartId;
    private  String statuteAs;
    private  String statuteAersion;
    private  String statueName;
    private Integer display;
    private  String statutePDFname;
    private String statutePDFdownload;
    private  String statuteVersionExplain;


    public Integer getStatuteId() {
        return statuteId;
    }

    public void setStatuteId(Integer statuteId) {
        this.statuteId = statuteId;
    }

    public Integer getStatutePartId() {
        return statutePartId;
    }

    public void setStatutePartId(Integer statutePartId) {
        this.statutePartId = statutePartId;
    }

    public String getStatuteAs() {
        return statuteAs;
    }

    public void setStatuteAs(String statuteAs) {
        this.statuteAs = statuteAs;
    }

    public String getStatuteAersion() {
        return statuteAersion;
    }

    public void setStatuteAersion(String statuteAersion) {
        this.statuteAersion = statuteAersion;
    }

    public String getStatueName() {
        return statueName;
    }

    public void setStatueName(String statueName) {
        this.statueName = statueName;
    }

    public Integer getDisplay() {
        return display;
    }

    public void setDisplay(Integer display) {
        this.display = display;
    }

    public String getStatutePDFname() {
        return statutePDFname;
    }

    public void setStatutePDFname(String statutePDFname) {
        this.statutePDFname = statutePDFname;
    }

    public String getStatutePDFdownload() {
        return statutePDFdownload;
    }

    public void setStatutePDFdownload(String statutePDFdownload) {
        this.statutePDFdownload = statutePDFdownload;
    }

    public String getStatuteVersionExplain() {
        return statuteVersionExplain;
    }

    public void setStatuteVersionExplain(String statuteVersionExplain) {
        this.statuteVersionExplain = statuteVersionExplain;
    }
}
