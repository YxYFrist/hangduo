package com.hangduo.service.statute.impl;

import com.hangduo.dao.statute.StatuteMapper;
import com.hangduo.entity.Statute;
import com.hangduo.service.statute.StatuteService;

import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class StatuteServiceImpl implements StatuteService {
   @Resource
    private StatuteMapper mapper;

    @Override
    public List<Statute> showStatute(Integer statute_id) {
        return mapper.showStatute(statute_id);
    }

    @Override
    public Boolean delStatute(Integer statute_id) {

          Integer result= mapper.delStatute(statute_id);

           if(result>0){
               return true;
           }
           else {
               return false;
           }


    }

    @Override
    public Integer addStatute(Statute statute) {
        return mapper.addStatute(statute);
    }

    @Override
    public List<Statute> findStatuteList(Integer currPageNo,Integer pageSize,Integer statute_id,String statuteName) {
        return mapper.statuteList( (currPageNo-1)*pageSize,pageSize,statute_id,statuteName);
    }
    @Override
    public Integer statuteCount() {
        return mapper.statuteCount();
    }
}
