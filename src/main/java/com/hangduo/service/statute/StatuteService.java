package com.hangduo.service.statute;

import com.hangduo.entity.Statute;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface StatuteService {



    public List<Statute> findStatuteList(Integer currPageNo,Integer pageSize,Integer statute_id,String statuteName);

    public Integer statuteCount();

    public  Integer addStatute(Statute statute);

    //根据id查询所有
    public List<Statute> showStatute(Integer statute_id);

    //删除
    public Boolean delStatute(Integer statute_id);



}
