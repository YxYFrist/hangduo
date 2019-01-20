package com.hangduo.service.statute.impl;



import com.hangduo.dao.statute.CityMapper;
import com.hangduo.dao.statute.ClauseMappr;
import com.hangduo.entity.Clause;
import com.hangduo.service.statute.ClauseService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class ClauseServiceImpl implements ClauseService {


    @Resource
    private ClauseMappr clauseMappr;
    @Override
    public List<Clause> getClause(String statuteName, String statuteAs) {
        return clauseMappr.getClause(statuteName,statuteAs);
    }
}
