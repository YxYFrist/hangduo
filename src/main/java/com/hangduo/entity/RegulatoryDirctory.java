package com.hangduo.entity;

public class RegulatoryDirctory {

    private Integer RegulatoryDirctory_id;
    private String dname;
    private Integer ownrid;
    private Integer dlevel;
    private Integer sub_id;
    private Integer d_index;

    public void setId(Integer RegulatoryDirctory_id) {
        this.RegulatoryDirctory_id = RegulatoryDirctory_id;
    }

    public void setDname(String dname) {
        this.dname = dname;
    }

    public void setOwnrid(Integer ownrid) {
        this.ownrid = ownrid;
    }

    public void setDlevel(Integer dlevel) {
        this.dlevel = dlevel;
    }

    public void setSub_id(Integer sub_id) {
        this.sub_id = sub_id;
    }

    public void setD_index(Integer d_index) {
        this.d_index = d_index;
    }

    public Integer getId() {
        return RegulatoryDirctory_id;
    }

    public String getDname() {
        return dname;
    }

    public Integer getOwnrid() {
        return ownrid;
    }

    public Integer getDlevel() {
        return dlevel;
    }

    public Integer getSub_id() {
        return sub_id;
    }

    public Integer getD_index() {
        return d_index;
    }


}
