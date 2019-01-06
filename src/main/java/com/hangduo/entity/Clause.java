package com.hangduo.entity;

public class Clause {


    private Integer clauseId;
    private Integer statueId;
    private Integer regulatoryDirectoryId;
    private String clauseAlias;
    private String clauseVersionName;
    private  String cluseTitle;
    private String clauseContent;
    private String clauseKeyword;

    public Integer getClauseId() {
        return clauseId;
    }

    public void setClauseId(Integer clauseId) {
        this.clauseId = clauseId;
    }

    public Integer getStatueId() {
        return statueId;
    }

    public void setStatueId(Integer statueId) {
        this.statueId = statueId;
    }

    public Integer getRegulatoryDirectoryId() {
        return regulatoryDirectoryId;
    }

    public void setRegulatoryDirectoryId(Integer regulatoryDirectoryId) {
        this.regulatoryDirectoryId = regulatoryDirectoryId;
    }

    public String getClauseAlias() {
        return clauseAlias;
    }

    public void setClauseAlias(String clauseAlias) {
        this.clauseAlias = clauseAlias;
    }

    public String getClauseVersionName() {
        return clauseVersionName;
    }

    public void setClauseVersionName(String clauseVersionName) {
        this.clauseVersionName = clauseVersionName;
    }

    public String getCluseTitle() {
        return cluseTitle;
    }

    public void setCluseTitle(String cluseTitle) {
        this.cluseTitle = cluseTitle;
    }

    public String getClauseContent() {
        return clauseContent;
    }

    public void setClauseContent(String clauseContent) {
        this.clauseContent = clauseContent;
    }

    public String getClauseKeyword() {
        return clauseKeyword;
    }

    public void setClauseKeyword(String clauseKeyword) {
        this.clauseKeyword = clauseKeyword;
    }
}
