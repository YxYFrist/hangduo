package com.hangduo.entity;

public class Laws {

    private String lawAlias;
    private  Integer lawNum;
    private String lawVersion;
    private  String lawTitle;
    private  String lawLogoUrl;
    private String lawPdfTitle;
    private String lawDlLink;
    private String lawDescription;
    private Integer showStatutes;

    public String getLawAlias() {
        return lawAlias;
    }

    public void setLawAlias(String lawAlias) {
        this.lawAlias = lawAlias;
    }

    public Integer getLawNum() {
        return lawNum;
    }

    public void setLawNum(Integer lawNum) {
        this.lawNum = lawNum;
    }

    public String getLawVersion() {
        return lawVersion;
    }

    public void setLawVersion(String lawVersion) {
        this.lawVersion = lawVersion;
    }

    public String getLawTitle() {
        return lawTitle;
    }

    public void setLawTitle(String lawTitle) {
        this.lawTitle = lawTitle;
    }

    public String getLawLogoUrl() {
        return lawLogoUrl;
    }

    public void setLawLogoUrl(String lawLogoUrl) {
        this.lawLogoUrl = lawLogoUrl;
    }

    public String getLawPdfTitle() {
        return lawPdfTitle;
    }

    public void setLawPdfTitle(String lawPdfTitle) {
        this.lawPdfTitle = lawPdfTitle;
    }

    public String getLawDlLink() {
        return lawDlLink;
    }

    public void setLawDlLink(String lawDlLink) {
        this.lawDlLink = lawDlLink;
    }

    public String getLawDescription() {
        return lawDescription;
    }

    public void setLawDescription(String lawDescription) {
        this.lawDescription = lawDescription;
    }

    public Integer getShowStatutes() {
        return showStatutes;
    }

    public void setShowStatutes(Integer showStatutes) {
        this.showStatutes = showStatutes;
    }
}
