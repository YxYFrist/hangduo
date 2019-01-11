package com.hangduo.dao.statute;

import com.hangduo.entity.Statute;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import javax.annotation.Resource;
import java.util.List;

@Resource
public interface StatuteMapper {

    //条件查询分页
    public List<Statute> statuteList(@Param("currPageNo")Integer currPageNo,@Param("pageSize")Integer pageSize,@Param("statute_id")Integer statute_id,@Param("statuteName")String statuteName);

    //总记录数
    public Integer statuteCount();

    //赠加法规
    public  Integer addStatute(Statute statute);


    //根据id查询所有
    public List<Statute> showStatute(Integer statute_id);


    //删除
    public Integer delStatute(Integer statute_id);




}
