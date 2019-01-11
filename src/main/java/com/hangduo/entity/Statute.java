package com.hangduo.entity;


public class Statute {
//111
    private Integer statute_id;
    private  Integer statutePartId;
    private  String statuteAs;
    private  String statuteAersion;
    private  String statuteName;
    private Integer display;
    private  String statutePDFname;
    private String statutePDFdownload;
    private  String statuteVersionExplain;

    public Integer getStatuteId() {
        return statute_id;
    }

    public void setStatuteId(Integer statuteId) {
        this.statute_id = statuteId;
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

    public String getStatuteName() {
        return statuteName;
    }

    public void setStatuteName(String statuteName) {
        this.statuteName = statuteName;
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
